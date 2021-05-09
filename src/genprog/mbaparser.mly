%token <int> INT_LIT
%token <float> FLOAT_LIT
%token <string> ID
%token OPAREN CPAREN
%token PLUS MINUS MULT DIV AND OR NOT XOR EOF

%start mba_expr
%type <unit> mba_expr
%%

mba_expr:
  | EOF                { () }
  ;

%%
