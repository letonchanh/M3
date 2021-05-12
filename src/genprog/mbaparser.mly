%{
  open Mba
%}

%token <int> INT_LIT
%token <float> FLOAT_LIT
%token <string> ID
%token OPAREN CPAREN
%token PLUS MINUS MULT DIV AND OR NOT XOR EOF

%start mba_exp
%type <Mba.exp> mba_exp
%%

mba_exp:
  | oterm { $1 }
  ;

oterm:
  | oterm OR xfactor { BinExp (Or, $1, $3) }
  | xfactor { $1 }
  ;

xfactor:
  | xfactor XOR afactor { BinExp (Xor, $1, $3) }
  | afactor { $1 }

afactor:
  | afactor AND term { BinExp (And, $1, $3) }
  | term { $1 }
  ;

term:
  | term PLUS factor { BinExp (Add, $1, $3) }
  | term MINUS factor { BinExp (Sub, $1, $3) }
  | factor { $1 }
  ;

factor:
  | factor MULT unary { BinExp (Mul, $1, $3) }
  | factor DIV unary { BinExp (Div, $1, $3) }
  | unary { $1 }
  ;

unary:
  | NOT unary { UnaryExp (Not, $2) }
  | MINUS unary { UnaryExp (Neg, $2) }
  | primary { $1 }
  ;

primary:
  | INT_LIT { IConst $1 }
  | ID { Var $1 }
  | OPAREN mba_exp CPAREN { $2 }
  ;
%%
