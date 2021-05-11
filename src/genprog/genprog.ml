open Cil
module E = Errormsg
module H = Hashtbl
module P = Printf	     
module L = List
module S = String
module CM = Common
      
class add_mba_visitor mba_expr = object(self)
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
end

let () = 
  begin    
    initCIL();
    lineDirectiveStyle := None; (* reduce code, remove all junk stuff *)
    Cprint.printLn := false; (* don't print line *)
    (* for Cil to retain &&, ||, ?: instead of transforming them to If stmts *)
    useLogicalOperators := true;
    Rmtmps.rmUnusedInlines := true;

    let template = "template.c" in
    let mba_src = "mba.c" in
    let mba_str = Sys.argv.(1) in

    let _ = 
      try
        let lexbuf = Lexing.from_string mba_str in
        let mba_exp = Mbaparser.mba_exp Mbalexer.tokenizer lexbuf in
        let vs = Mba.vars_of_exp mba_exp in
        let _ = print_endline ("MBA: " ^ (Mba.string_of_exp mba_exp)) in
        let _ = print_endline ("vs: " ^ (CM.string_of_list (Mba.vars_of_exp mba_exp))) in
        ()
      with e ->
        let msg = Printexc.to_string e in
        (* E.s (E.error ("Cannot parse the MBA expression: " ^ msg) d_thisloc ()) *)
        ()
    in
    ()

    (* let ast = Frontc.parse template () in
    
    (* Gen MBA Statement *)    
    let main_fd: fundec = CM.find_fun ast "main" in
    ignore (visitCilFunction
            (new add_mba_visitor mba_expr) main_fd);

    CM.writeSrc mba_src ast *)

end