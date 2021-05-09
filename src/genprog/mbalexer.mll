{
open Mbaparser

exception SyntaxError of string
}

let alpha = ['a'-'z' 'A'-'Z' '_' '!']
let digit = ['0'-'9']
let dot = '.'
let id = alpha(alpha|digit)*
let intnum = digit+
let floatnum = (digit+)dot(digit*) | (digit*)dot(digit+)
let whitespace = [' ' '\t' '\n' '\r']+

rule tokenizer =
  parse
  | '('                { OPAREN }
  | ')'                { CPAREN }
  | '+'                { PLUS }
  | '-'                { MINUS }
  | '*'                { MULT }
  | '/'                { DIV }
  | '&'                { AND }
  | '|'                { OR }
  | '~'                { NOT }
  | '^'                { XOR }
	| eof                { EOF }
  | intnum as numstr   { INT_LIT (int_of_string numstr) }
  | floatnum as numstr { FLOAT_LIT (float_of_string numstr) }
  | id as idstr        { ID idstr }
  | whitespace         { tokenizer lexbuf }