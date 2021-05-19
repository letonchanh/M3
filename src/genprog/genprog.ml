open Cil
open Pretty
module E = Errormsg
module H = Hashtbl
module P = Printf	     
module L = List
module S = String
module CM = Common
      
let template = "src/genprog/template.c"
let mba_src = "mba.c"
let rand_fname = "rand"

type v_args = {
  v_mba_exp: Mba.exp;
  v_iters: int;
  v_base: int;
}

class annotate_mba_visitor fd (args: v_args) = object(self)
  inherit nopCilVisitor

  val mba_vname = "mba"

  val symtab = 
    let vs = Mba.vars_of_exp args.v_mba_exp in
    List.map (fun v -> (v, makeLocalVar fd v intType)) vs

  method private mk_cil_mba_exp =
    let get_vi v = List.assoc v symtab in
    let cil_exp = Mba.cil_of_exp get_vi args.v_mba_exp in
    ignore (E.log "MBA in Cil: %a\n" d_exp cil_exp);
    cil_exp

  method private mk_rand_init_stmt vi =
    (* mkStmtOneInstr (CM.mkCall ~av:(Some (var vi)) rand_fname []) *)
    let v_rand = makeTempVar fd intType in
    let rand_stmt = mkStmtOneInstr (CM.mkCall ~av:(Some (var v_rand)) rand_fname []) in
    let assign_stmt = mkStmtOneInstr (Set (var vi, BinOp (Mod, CM.exp_of_vi v_rand, integer args.v_base, intType), !currentLoc)) in
    CM.mk_block_stmt [rand_stmt; assign_stmt]

  method private mk_mba_stmt =
    let v_mba = makeLocalVar fd mba_vname intType in
    v_mba, mkStmtOneInstr (Set (var v_mba, self#mk_cil_mba_exp, !currentLoc))

  method private mk_term vis =
    let term_str = String.concat "_AND_" (List.map (fun vi -> vi.vname) vis) in
    term_str,
    List.fold_left (fun acc vi -> BinOp (BAnd, acc, CM.exp_of_vi vi, intType)) (CM.exp_of_vi (List.hd vis)) (List.tl vis)

  method private mk_terms vis =
    let ss = List.filter (fun s -> List.length s > 1) (CM.subset vis) in
    (* ignore (E.log "ss: %a\n" (d_list ";" (fun _ s -> (text "[") ++ (d_list "," (fun _ v -> text v.vname) () s) ++ (text "]"))) ss); *)
    (* Create a temp var for each subset *)
    List.map (fun s -> self#mk_term s) ss
    
  method vstmt (s: stmt) =
    let action s =
      match s.skind with
      | Return _ ->
        let v_cnt = makeTempVar fd intType in
        let v_cnt_init_stmt = mkStmtOneInstr (Set (var v_cnt, integer args.v_iters, !currentLoc)) in
        (* Loop condition *)
        let bool_typ = TInt (IBool, []) in
        let loop_cond = UnOp (LNot, BinOp (Gt, CM.exp_of_vi v_cnt, zero, bool_typ), bool_typ) in
        (* let loop_cond = BinOp (Le, CM.exp_of_vi v_cnt, zero, bool_typ) in *)
        let break_blk = mkBlock [mkStmt (Break !currentLoc)] in
        let loop_cond_stmt = mkStmt (If (loop_cond, break_blk, mkBlock [], !currentLoc)) in
        let decr_stmt = mkStmtOneInstr (Set (var v_cnt, BinOp (MinusA, CM.exp_of_vi v_cnt, one, intType), !currentLoc)) in
        (* Loop body *)
        let vis = List.map (fun (_, vi) -> vi) symtab in
        let rand_init_stmts = List.map self#mk_rand_init_stmt vis in
        let terms = self#mk_terms vis in
        let tvs, term_stmts = List.map (fun (term_str, term) ->
          let tv = makeLocalVar fd term_str intType in
          tv, mkStmtOneInstr (Set (var tv, term, !currentLoc))) terms |> List.split in
        let v_mba, mba_stmt = self#mk_mba_stmt in
        (* Create printf stmt *)
        let vars = vis @ tvs @ [v_mba] in
        let str = fd.svar.vname ^ ": " ^ (S.concat ", " (L.map (fun _ -> "%d") vars) ^ "\n") in
        let printf_stmt = mkStmtOneInstr (CM.mkCall "printf" (Const (CStr (str))::(L.map CM.exp_of_vi vars))) in
        let vtrace_str = fd.svar.vname ^ ": " ^ (S.concat ", " (L.map (fun v -> "I " ^ v.vname) vars) ^ "\n") in
        let vtrace_stmt = mkStmtOneInstr (CM.mkCall "printf" [Const (CStr (vtrace_str))]) in

        let mba_loop_body = mkBlock ([loop_cond_stmt; decr_stmt] @ rand_init_stmts @ term_stmts @ [mba_stmt] @ [printf_stmt]) in
        let mba_loop = mkStmt (Loop (mba_loop_body, !currentLoc, None, None)) in
        CM.mk_block_stmt [v_cnt_init_stmt; vtrace_stmt; mba_loop; s]
      | _ -> s
    in
    ChangeDoChildrenPost (s, action)
end

let is_missing_proto_extern_or_builtin_function glb =
  (* ignore (E.log "%s: %a" (CM.type_of_global glb) d_global glb); *)
  let r = match glb with
    | GVarDecl (vi, _) ->
      (* ignore (E.log "vi:\n%a\n" CM.pretty_of_varinfo vi); *)
      if Hashtbl.mem builtinFunctions vi.vname then true
      else
        (match vi.vstorage with
        | Extern -> 
          List.exists (fun attr -> 
            match attr with 
            | Attr ("missingproto", _) -> true
            | _ -> false) (CM.attributes_of_typ vi.vtype)
        | _ -> false)
    | _ -> false
  in
  (* ignore (E.log "is missingproto: %b\n" r); *)
  r

let remove_missing_proto_externs_and_builtin_functions glbs =
  List.filter (fun glb -> not (is_missing_proto_extern_or_builtin_function glb)) glbs

let () = 
  begin
    Printexc.record_backtrace true;
    initCIL ();
    (* reduce code, remove all junk stuff *)
    lineDirectiveStyle := None;
    (* print_CIL_Input := true; *)
    (* don't print line *)
    Cprint.printLn := false;
    (* for Cil to retain &&, ||, ?: instead of transforming them to If stmts *)
    useLogicalOperators := true;
    Rmtmps.rmUnusedInlines := true;

    let mba_str = Sys.argv.(1) in
    let cnt = int_of_string Sys.argv.(2) in
    let base = int_of_string Sys.argv.(3) in

    try
      let lexbuf = Lexing.from_string mba_str in
      let mba_exp = Mbaparser.mba_exp Mbalexer.tokenizer lexbuf in
      ignore (E.log "MBA: %s\n" (Mba.string_of_exp mba_exp));

      let vargs = { 
        v_mba_exp = mba_exp; 
        v_iters = cnt; 
        v_base = base } in
      
      (* Gen MBA Statement *)
      let ast = Frontc.parse template () in

      let libs = ["stdio.h"; "stdlib.h"; "time.h"] in 
      let includes = List.map (fun lib -> "#include \"" ^ lib ^ "\"") libs in
      ast.globals <- (GText (S.concat "\n" includes))::ast.globals;
      ast.globals <- remove_missing_proto_externs_and_builtin_functions ast.globals;

      let main_fd = CM.find_fun ast "main" in
      
      ignore (visitCilFunction (new annotate_mba_visitor main_fd vargs) main_fd);
      (* ignore (visitCilFunction (new CM.print_loop_visitor) main_fd); *)
      (* ignore (visitCilFunction (new CM.simplify_exp_visitor) main_fd); *)
      CM.writeSrc mba_src ast
    with e ->
      let msg = Printexc.to_string e
      and stack = Printexc.get_backtrace () in
      E.s (E.error "%s\n%s" msg stack)
end