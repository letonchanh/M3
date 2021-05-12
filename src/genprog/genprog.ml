open Cil
module E = Errormsg
module H = Hashtbl
module P = Printf	     
module L = List
module S = String
module CM = Common
      
(* class add_mba_vars_visitor vs = object(self)
  inherit nopCilVisitor

  method private create_mba_stmt mba_expr : stmt =
    (* Create mba statement, e.g., e = x&y + 1 *)
    let s = "" in
    let myprintf : instr = CM.mkCall "printf"
                         (Const (CStr(s))::[]) in
    mkStmt (Instr([myprintf]))

  method vfunc f =
    let action f : fundec =
      f.sbody.bstmts <- [self#create_mba_stmt mba_expr] @ f.sbody.bstmts;
      f in
    ChangeDoChildrenPost(f, action)
end *)

let () = 
  begin
    Printexc.record_backtrace true;
    initCIL ();
    (* reduce code, remove all junk stuff *)
    lineDirectiveStyle := None;
    (* don't print line *)
    Cprint.printLn := false;
    (* for Cil to retain &&, ||, ?: instead of transforming them to If stmts *)
    useLogicalOperators := true;
    Rmtmps.rmUnusedInlines := true;

    let template = "src/genprog/template.c" in
    let mba_src = "mba.c" in
    let mba_str = Sys.argv.(1) in

    try
      let lexbuf = Lexing.from_string mba_str in
      let mba_exp = Mbaparser.mba_exp Mbalexer.tokenizer lexbuf in
      let vs = Mba.vars_of_exp mba_exp in
      ignore (E.log "MBA: %s\n" (Mba.string_of_exp mba_exp));
      ignore (E.log "MBA vars: %s\n" (CM.string_of_list vs));
      
      (* Gen MBA Statement *)
      let ast = Frontc.parse template () in
      let main_fd = CM.find_fun ast "main" in
      let cvs = List.map (fun v -> makeLocalVar main_fd v intType) vs in
      CM.writeSrc mba_src ast
    with e ->
      let msg = Printexc.to_string e
      and stack = Printexc.get_backtrace () in
      E.s (E.error "%s\n%s" msg stack)
end