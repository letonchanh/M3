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

class annotate_mba_visitor fd vis mba_exp cnt = object(self)
  inherit nopCilVisitor

  method private mk_rand_init_stmt vi =
    let v_rand = makeTempVar fd intType in
    let rand_stmt = mkStmtOneInstr (CM.mkCall ~av:(Some (var v_rand)) rand_fname []) in
    let assign_stmt = mkStmtOneInstr (Set (var vi, BinOp (Mod, CM.exp_of_vi v_rand, integer 10, intType), !currentLoc)) in
    CM.mk_block_stmt [rand_stmt; assign_stmt]

  method private mk_mba_stmt =
    let v_mba = makeTempVar fd intType in
    v_mba, mkStmtOneInstr (Set (var v_mba, mba_exp, !currentLoc))

  method vstmt (s: stmt) =
    let action s =
      match s.skind with
      | Return _ ->
        let v_cnt = makeTempVar fd intType in
        let v_cnt_init_stmt = mkStmtOneInstr (Set (var v_cnt, integer cnt, !currentLoc)) in
        (* Loop condition *)
        let bool_typ = TInt (IBool, []) in
        (* let loop_cond = UnOp (LNot, BinOp (Gt, CM.exp_of_vi v_cnt, zero, bool_typ), bool_typ) in *)
        let loop_cond = BinOp (Le, CM.exp_of_vi v_cnt, zero, bool_typ) in
        let break_blk = mkBlock [mkStmt (Break !currentLoc)] in
        let loop_cond_stmt = mkStmt (If (loop_cond, break_blk, mkBlock [], !currentLoc)) in
        let decr_stmt = mkStmtOneInstr (Set (var v_cnt, BinOp (MinusA, CM.exp_of_vi v_cnt, one, intType), !currentLoc)) in
        (* Loop body *)
        let rand_init_stmts = List.map self#mk_rand_init_stmt vis in
        let v_mba, mba_stmt = self#mk_mba_stmt in
        let mba_loop_body = mkBlock ([loop_cond_stmt; decr_stmt] @ rand_init_stmts @ [mba_stmt]) in
        let mba_loop = mkStmt (Loop (mba_loop_body, !currentLoc, None, None)) in
        CM.mk_block_stmt [v_cnt_init_stmt; mba_loop; s]
      (* | Loop (blk, _, s1, s2) ->
        let d_stmt_opt = fun _ s -> match s with | None ->  nil | Some s -> d_stmt () s in
        ignore (E.log "blk: %a" d_block blk);
        ignore (E.log "s1: %a" d_stmt_opt s1);
        ignore (E.log "s2: %a" d_stmt_opt s2);
        s *)
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

    try
      let lexbuf = Lexing.from_string mba_str in
      let mba_exp = Mbaparser.mba_exp Mbalexer.tokenizer lexbuf in
      let vs = Mba.vars_of_exp mba_exp in
      ignore (E.log "MBA: %s\n" (Mba.string_of_exp mba_exp));
      ignore (E.log "MBA vars: %s\n" (CM.string_of_list vs));
      
      (* Gen MBA Statement *)
      let ast = Frontc.parse template () in

      let libs = ["stdio.h"; "stdlib.h"; "time.h"] in 
      let includes = List.map (fun lib -> "#include \"" ^ lib ^ "\"") libs in
      ast.globals <- (GText (S.concat "\n" includes))::ast.globals;
      ast.globals <- remove_missing_proto_externs_and_builtin_functions ast.globals;

      let main_fd = CM.find_fun ast "main" in
      let vis = List.map (fun v -> makeLocalVar main_fd v intType) vs in
      let symtab = Hashtbl.create (List.length vs) in
      let () = List.iter2 (fun v vi -> Hashtbl.add symtab v vi) vs vis in
      let get_vi = Hashtbl.find symtab in
      let cil_exp = Mba.cil_of_exp get_vi mba_exp in
      ignore (E.log "MBA in Cil: %a\n" d_exp cil_exp);
      ignore (visitCilFunction (new annotate_mba_visitor main_fd vis cil_exp cnt) main_fd);
      CM.writeSrc mba_src ast
    with e ->
      let msg = Printexc.to_string e
      and stack = Printexc.get_backtrace () in
      E.s (E.error "%s\n%s" msg stack)
end