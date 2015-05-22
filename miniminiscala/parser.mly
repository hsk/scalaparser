%{
open Ast
%}

%token <string>VALID /* "valid" */
%token <string>PLAINID
%token <string>OP
%token <string>StringLiteral
%token SEMI /* ";" */
%token NL   /* nl */
%token NLS  /* nls */

%token DOT /* "." */
%token COMMA /* "," */
%token COLON /* ":" */
%token EQ    /* "=" */
%token LPAREN /* "(" */
%token RPAREN /* ")" */
%token LBRACE /* "{" */
%token RBRACE /* "}" */
%token LBRACK /* "[" */
%token RBRACK /* "]" */
%token DEF /* "def" */
%token OBJECT /* "object" */
%token CLASS /* "class" */
%token EOF

%type <Ast.program> program
%start program

%%


nl                : | NL { "" }
nls               : | NLS { "" }
semi              : | SEMI { "" }
                    | nl { "" }
                    | nls { "" }

plainid           : | PLAINID { $1 }
                    | VALID { $1 }
                    | OP { $1 }
                    | DOT   { "." }

id                : | plainid { $1 }

literal           : | StringLiteral { EString $1 }

expr              : | blockExpr { $1 }
                    | literal { $1 }
                    | LPAREN exprs? RPAREN
                    {
                      match $2 with
                      | None      -> EUnit
                      | Some [x]  -> x
                      | Some xs   -> ETuple xs
                    }
                    | expr DOT id { EGet($1, $3) }
                    | expr argumentExprs { ECall($1,$2) }
                    | id { EId $1 }
                    
exprs             : | expr comma_expr* { $1::$2 }
comma_expr        : | COMMA expr { $2 }

argumentExprs     : | LPAREN exprs? RPAREN
                    {
                      match $2 with
                      | None    -> []
                      | Some xs -> xs
                    }


blockExpr         : | LBRACE block RBRACE { EBlock $2 }
block             : | blockStat semi_blockStat*
                      { $1::$2 }
semi_blockStat    : | semi blockStat { $2 }
blockStat         : | expr { $1 }
                    | { EUnit }
program           : | topStatSeq EOF { $1 }

topStatSeq        : | topStat semi_topStat*
                      { $1::$2 }

semi_topStat      : | semi topStat { $2 }
topStat           : | OBJECT id templateBody { Object ($2, $3) }
                    | CLASS id templateBody { Class ($2, $3) }
                    | { Unit }
templateBody      : | nl? LBRACE templateStat semi_templateStat* RBRACE { $3::$4 }
semi_templateStat : | semi templateStat { $2 }
templateStat      : | expr  { TMSExpr $1 }
                    | DEF id LPAREN params RPAREN COLON type1 EQ expr   { TMSDef ($2, $4, $7, $9) }
                    | { TMSUnit }
params            : | param comma_param* { $1::$2 }
                    | { [] }
comma_param       : | COMMA param { $2 }
param             : | id COLON type1 { ($1, $3) }

type1             : | simpleType { $1 }
simpleType        : | simpleType typeArgs { TArgs ($1,$2) }
                    | stableId { TExp $1 }
typeArgs          : | LBRACK types RBRACK { $2 }
types             : | type1 comma_type* { $1::$2 }
comma_type        : | COMMA type1 { $2 }

path              : | stableId { $1 }
stableId          : | id { EId $1 }
                    | path DOT id { EGet($1, $3) }
