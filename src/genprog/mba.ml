type bin_op =
  | Add
  | Sub
  | Mul
  | Div
  | And
  | Or
  | Xor

type unary_op =
  | Neg
  | Minus

type exp =
  | Var of string
  | IConst of int
  | UnaryExp of (unary_op * exp)
  | BinExp of (bin_op * exp * exp)

let string_of_unary_op = function
  | Neg -> "~"
  | Minus -> "-"

let string_of_bin_op = function
  | Add -> "+"
  | Sub -> "-"
  | Mul -> "*"
  | Div -> "/"
  | And -> "&"
  | Or -> "|"
  | Xor -> "^"

let rec string_of_exp = function
  | Var v -> v
  | IConst i -> string_of_int i
  | UnaryExp (op, e) -> "(" ^ (string_of_unary_op op) ^ (string_of_exp e) ^ ")"
  | BinExp (op, e1, e2) -> "(" ^ (string_of_exp e1) ^ (string_of_bin_op op) ^ (string_of_exp e2) ^ ")"
