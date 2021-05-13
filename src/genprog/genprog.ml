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

class annotate_mba_visitor vis mba = object(self)
  inherit nopCilVisitor

  method private mk_rand_init_stmt vi =
    CM.mkCall ~av:(Some (var vi)) rand_fname []
    |> mkStmtOneInstr

  method vstmt (s: stmt) =
    let action s =
      match s.skind with
      | Return _ ->
        let rand_init_stmts = List.map self#mk_rand_init_stmt vis in
        let rand_init_blk = CM.mk_block_stmt rand_init_stmts in
        CM.mk_block_stmt [rand_init_blk; s]
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
      ignore (visitCilFunction (new annotate_mba_visitor vis cil_exp) main_fd);
      CM.writeSrc mba_src ast
    with e ->
      let msg = Printexc.to_string e
      and stack = Printexc.get_backtrace () in
      E.s (E.error "%s\n%s" msg stack)
end