module CM = Common

type bin_op =
  | Add
  | Sub
  | Mul
  | Div
  | And
  | Or
  | Xor

type unary_op =
  | Not
  | Neg

type var = string

type exp =
  | Var of var
  | IConst of int
  | UnaryExp of (unary_op * exp)
  | BinExp of (bin_op * exp * exp)

let string_of_unary_op = function
  | Not -> "~"
  | Neg -> "-"

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

let eq_s s1 s2 = String.compare s1 s2 = 0

let eq_v = eq_s

let mem_vs v vs = List.exists (fun x -> eq_v v x) vs

let dedup_vs vs = List.fold_left (fun acc x ->
  if (mem_vs x acc) then acc
  else acc @ [x]) [] vs

let rec vars_of_exp e =
  match e with
  | Var v -> [v]
  | IConst  _ -> []
  | UnaryExp (_, e) -> vars_of_exp e
  | BinExp (_, e1, e2) -> dedup_vs ((vars_of_exp e1) @ (vars_of_exp e2))

let cil_of_unary_op = function
  | Not -> Cil.BNot
  | Neg -> Cil.Neg

let cil_of_bin_op = function
  | Add -> Cil.PlusA
  | Sub -> Cil.MinusA
  | Mul -> Cil.Mult
  | Div -> Cil.Div
  | And -> Cil.BAnd
  | Or -> Cil.BOr
  | Xor -> Cil.BXor

let rec cil_of_exp get_vi e =
  let trans = cil_of_exp get_vi in
  match e with
  | IConst i -> Cil.integer i
  | Var v ->
    let vi = get_vi v in
    CM.exp_of_vi vi
  | UnaryExp (op, e1) -> Cil.UnOp (cil_of_unary_op op, trans e1, Cil.intType)
  | BinExp (op, e1, e2) -> Cil.BinOp (cil_of_bin_op op, trans e1, trans e2, Cil.intType)