%{

type e =
  | EId of string
  | EBin of e * string * e
  | EString of string
  | EBool of bool
  | EInt of int64
  | EFloat of float
  | EPost of e * string

%}

%token <string>VALID /* "valid" */
%token <string>PLAINID
%token <string>OP
%token <int64>IntegerLiteral
%token <float>FloatingPointLiteral
%token <bool>BooleanLiteral
%token <string>SymbolLiteral
%token <char>CharacterLiteral
%token <string>StringLiteral
%token SEMI /* ";" */
%token NL   /* nl */

%token ADD /* "+" */
%token SUB /* "-" */
%token MUL /* "*" */
%token TILDA /* "~" */
%token NOT /* "!" */
%token DOT /* "." */
%token COMMA /* "," */
%token COLON /* ":" */
%token ARROW /* "=>" */
%token GARROW /* "<-" */
%token SHARP /* "#" */
%token NULL /* "null" */
%token THIS SUPER
%token FOR_SOME /* "forSome" */
%token LPAREN /* "(" */
%token RPAREN /* ")" */
%token LBRACE /* "{" */
%token RBRACE /* "}" */
%token LBRACK /* "[" */
%token RBRACK /* "]" */
%token UBAR /* "_" */
%token TYPE /* "type" */
%token VAL /* "val" */
%token VAR /* "var" */
%token DEF /* "def" */
%token WITH /* "with" */
%token IMPLICIT /* "implicit" */
%token IF /* "if" */
%token ELSE /* "else" */
%token CASE /* "case" */
%token NEW /* "new" */
%token WHILE /* "while" */
%token TRY /* "try" */
%token CATCH /* "catch" */
%token DO /* "do" */
%token FOR /* "for" */
%token THROW /* "throw" */
%token RETURN /* "return" */
%token EQ /* "=" */
%token FINALLY /* "finally" */
%token YIELD   /* "yield" */
%token MATCH /* "match" */
%token LAZY /* "lazy" */
%token OR /* "|" */
%token AT /* "@" */
%token LCOLON /* "<:" */
%token RCOLON /* ">:" */
%token LMOD /* LMOD */

%token OVERRIDE /* OVERRIDE */
%token ABSTRACT /* "abstract" */
%token FINAL /* "final" */
%token SEALED /* "sealed" */
%token PRIVATE /* "private" */
%token PROTECTED /* "protected" */
%token IMPORT /* "import" */
%token CLASS /* "class" */
%token OBJECT /* "object" */
%token TRAIT /* "trait" */
%token EXTENDS /* "extends" */
%token PACKAGE /* "package" */
%token XML /* */
%token XMLPATTERN /* */
%token QQUOTE /* "`" */
%token EOF

%nonassoc RPAREN
%nonassoc ELSE
/*
%rright*/

%type <string> main
%start main

%%


main              : | expr EOF { $1 }
nl                : | NL { "" }
semi              : | SEMI { "" }
                    | NL+  { "" }
plainid           : | PLAINID { $1 }
                    | VALID { $1 }
                    | OP { $1 }
id                : | plainid { Printf.printf "id %s\n" $1; $1 }
                    | QQUOTE StringLiteral QQUOTE { "" }

literal           : | SUB? IntegerLiteral { Printf.printf "%s%Ld\n" (match $1 with | Some _ -> "-" | _ -> "") $2 ; "" }
                    | SUB? FloatingPointLiteral { Printf.sprintf "%f" $2 }
                    | BooleanLiteral { Printf.sprintf "%b" $1 }
                    | CharacterLiteral { Printf.sprintf "%c" $1 }
                    | StringLiteral { $1 }
                    | SymbolLiteral { $1 }
                    | NULL { "" }
                    /*
qualId            : | id dot_qualId* { "" }
dot_qualId        : | DOT qualId { "" }*/
ids               : | id comma_id* { "" }
comma_id          : | COMMA id  { "" }
path              : | stableId { Printf.printf "path %s\n" $1; $1 }
stableId          : | id { Printf.printf "stableId '%s'\n" $1; $1 }
                    | path DOT id { "id_dot_id" }
                    | path DOT THIS { "this" }
                    | path DOT SUPER classQualifier? DOT id { "" }
classQualifier    : | LBRACK id RBRACK { "" }

type1             : | functionArgTypes ARROW type1 { "" }
                    | infixType { "" }
                    /*| infixType existentialClause { "" }*/

functionArgTypes  : | infixType { "" }
                    | LPAREN paramtypes RPAREN { "" }
                    
paramtypes        : | { [] }
                    | paramType { [$1] }
                    | paramType COMMA paramtypes { $1::$3 }
existentialClause : | FOR_SOME LBRACE existentialDcl semi_existentialDcl* RBRACE { "" }
semi_existentialDcl
                  : | semi existentialDcl { "" }
existentialDcl    : | TYPE typeDcl { "" }
                    | VAL valDcl { "" }

infixType         : | compoundType { "" }
                    | compoundType id_nl_compoundType+ { "" }
id_nl_compoundType
                  : | id_nl compoundType { "" }
id_nl             : | id NL? { $1 }
compoundType      : | annotType  { "" }
                    /*| annotType with_annotType* refinement? { "" }*/
with_annotType    : | WITH annotType { "" }
                    | refinement { "" }
annotType         : | simpleType { "" }
                    /*| simpleType annotation* { "" }*/
simpleType        : /*| simpleType typeArgs { "" }*/
                    | simpleType SHARP id { "" }
                    | stableId { "" }
                    | path DOT TYPE { "" }
                    /*| LPAREN types RPAREN { "" }*/
typeArgs          : | LBRACK types RBRACK { "" }
types             : | type1 comma_type* { "" }
comma_type        : | COMMA type1 { "" }
refinement        : | NL? LBRACE refineStat semi_refineStat* RBRACE { "" }
semi_refineStat   : | semi refineStat { "" }
refineStat        : | dcl { "" }
                    | TYPE typeDef { "" }
                    | { "" }
typePat           : | type1 { "" }

ascription        : | COLON type1 { "" }/*
                    | COLON annotation annotation* { "" }*/
                    | COLON UBAR MUL { "" }

expr              : | IMPLICIT id ARROW expr { "" }
                    | id ARROW expr { "" }
                    | UBAR ARROW expr { "" }
                    | expr1 { "" }
expr1             : | IF LPAREN expr RPAREN nl? expr { "" }
                    | IF LPAREN expr RPAREN nl? expr ELSE expr { "" }
                    | IF LPAREN expr RPAREN nl? expr semi ELSE expr { "" }

                    | WHILE LPAREN expr RPAREN NL* expr { "" }
                    | TRY lbrace_block_rbrace_or_expr catch_lbrace_case_clauses_rbrace? finally_expr? { "" }
                    | DO expr semi? WHILE LPAREN expr RPAREN { "" }
                    | FOR LPAREN enumerators RPAREN NL* YIELD? expr { "" }
                    | FOR LBRACE enumerators RBRACE NL* YIELD? expr { "" }
                    | THROW expr { "" }
                    | RETURN { Printf.printf "return"; "" }
                    | RETURN expr { "" }
                    | path EQ expr { "" }
                    | simpleExpr DOT id EQ expr { "" }
                    | simpleExpr1 argumentExprs { "" }
                    | postfixExpr { "" }
                    
                    | postfixExpr ascription { "" }
                    | postfixExpr MATCH LBRACE caseClauses RBRACE { "" }
                    
lbrace_block_rbrace_or_expr
                  : | LBRACE block RBRACE { "" }
                    | expr { "" }
catch_lbrace_case_clauses_rbrace :
                    | CATCH LBRACE caseClauses RBRACE { "" }
finally_expr      : | FINALLY expr { "" }
postfixExpr       : | infixExpr /*id_nl?*/ { Printf.printf "postfixExpr %s" $1; $1 }
                    | infixExpr id_nl { let s = "(" ^ $1 ^ " " ^ $2  ^ ")" in Printf.printf "postfixExpr %s" s; s }
infixExpr         : | prefixExpr { $1 }
                    | infixExpr id_nl prefixExpr { "(" ^ $1 ^ " " ^ $2 ^ " " ^ $3 ^ ")" }
prefixExpr        : | SUB simpleExpr { "" }
                    | ADD simpleExpr { "" }
                    | TILDA simpleExpr { "" }
                    | NOT simpleExpr { "" }
                    | simpleExpr { $1 }
simpleExpr        : /*| NEW classTemplate { "" }
                    | NEW templateBody { "" }*/
                    | blockExpr { $1 }
                    | simpleExpr1 { $1 }                    
                    | simpleExpr1 UBAR { $1 ^ "_" }

simpleExpr1       : | literal { "" }
                    | path { $1 }
                    | UBAR { "" }
                    | LPAREN exprs? RPAREN ARROW expr { "" }
                    | LPAREN exprs? RPAREN { "" }
                    | simpleExpr DOT id { "" }
                    | simpleExpr typeArgs { "" }
                    | simpleExpr1 argumentExprs { "" }
                    | xmlExpr { "" }

exprs             : | expr comma_expr* { "" }
comma_expr        : | COMMA expr { "" }

                    /*| id colon_type { "" }
                    | UBAR colon_type { "" }*/

argumentExprs     : | LPAREN exprs? RPAREN { "" }
/*
                    | LPAREN exprs_comma? postfixExpr COLON UBAR MUL RPAREN { "" }
                    | NL? blockExpr { "" }
exprs_comma       : | exprs COMMA { "" }
*/
blockExpr         : | LBRACE caseClauses RBRACE { "" }
                    | LBRACE block RBRACE { "" }
block             : | blockStat? semi_blockStat* { "" }
                    /*| blockStat? semi_blockStat* resultExpr { "" }*/
semi_blockStat    : | semi blockStat? { "" }
blockStat         : /*| import { "" }
                    | annotation* IMPLICIT def { "" }
                    | annotation* LAZY def { "" }
                    | annotation* def { "" }
                    | annotation* localModifier* tmplDef { "" }*/
                    | expr1 { "" }
/*
resultExpr        : | bindings ARROW block { "" }
                    | IMPLICIT? id COLON compoundType ARROW block { "" }
                    | UBAR COLON compoundType ARROW block { "" }*/

enumerators       : | generator semi_generator* { "" }
semi_generator    : | semi generator { "" }
generator         : | pattern1 GARROW expr generator_v* { "" }
generator_v       : /*| semi? guard { "" }*/
                    | semi pattern1 EQ expr { "" }
caseClauses       : | caseClause+ { "" }
caseClause        : | CASE pattern ARROW block { "" }
                    /*| CASE pattern guard ARROW block { "" }
guard             : | IF postfixExpr { "" }*/

pattern           : | pattern1 { "" }
                    | pattern1 or_pattern1+ { "" }
or_pattern1       : | OR pattern1 { "" }
pattern1          : /*| VALID COLON typePat { "" }
                    | UBAR COLON typePat { "" }*/
                    | pattern2 { "" }
pattern2          : | VALID { "" }
                    | valid_at? pattern3 { "" }
valid_at          : | VALID AT { "" }
pattern3          : | simplePattern { "" }
                    /*| simplePattern id_nl_simplePattern* { "" }*/
id_nl_simplePattern
                  : | id_nl simplePattern { "" }
simplePattern     : | UBAR { "" }
                    | VALID { "" }
                    | literal { "" }
                    | stableId { "" }
                    | stableId LPAREN patterns? RPAREN { "" }/*
                    | stableId LPAREN patterns_comma? valid_at? UBAR MUL RPAREN { "" }*/
                    | LPAREN patterns? RPAREN { "" }/*
                    | xmlPattern { "" }
                    */
patterns_comma    : | patterns COMMA { "" }
patterns          : | pattern comma_patterns? { "" }
/*                    | UBAR MUL { "" }*/
comma_patterns    : | COMMA patterns { "" }

typeParamClause   : | LBRACK variantTypeParam comma_variantTypeParam* RBRACK { "" }
comma_variantTypeParam
                  : | COMMA variantTypeParam { "" }
/*
funTypeParamClause: | LBRACK typeParam comma_typeParam* RBRACK { "" }
*/
/*
comma_typeParam   : | COMMA typeParam { "" }
*/
variantTypeParam  : | annotation* add_or_sub? typeParam { "" }

add_or_sub        : | ADD { "+" }
                    | SUB { "-" }

typeParam         : | id_or_ubar typeParamClause? rcolon_type? lcolon_type? 
                       lmod_type* colon_type* { "" }
id_or_ubar        : | id { "" }
                    | UBAR { "" }
rcolon_type       : | RCOLON type1 { "" }
lcolon_type       : | LCOLON type1 { "" }
lmod_type         : | LMOD type1 { "" }
colon_type        : | COLON type1 { "" }

/*
paramClauses      : | paramClause* { "" }
                    | paramClause* NL? LPAREN IMPLICIT params RPAREN { "" }
paramClause       : | NL? LPAREN params? RPAREN { "" }
params            : | param comma_param* { "" }
comma_param       : | COMMA param { "" }
param             : | annotation* id coron_paramType? eq_expr? { "" }
coron_paramType   : | COLON paramType { "" }
eq_expr           : | EQ expr { "" }
*/
paramType         : | type1 { "" }
                    | ARROW type1 { "" }
                    | type1 MUL { "" }
/*
classParamClauses : | classParamClause* { "" }
                    | classParamClause* NL? LPAREN IMPLICIT classParams RPAREN { "" }
classParamClause  : | NL? LPAREN classParams? RPAREN { "" }
classParams       : | classParam comma_classParam* { "" }
comma_classParam  : | COMMA classParam { "" }
classParam        : | annotation* modifier* val_or_var?
                       id COLON paramType eq_expr? { "" }
val_or_var        : | VAL { "" }
                    | VAR { "" }
                    */
/*
modifier          : | localModifier { "" }
                    | accessModifier { "" }
                    | OVERRIDE { "" }
localModifier     : | ABSTRACT { "" }
                    | FINAL { "" }
                    | SEALED { "" }
                    | IMPLICIT { "" }
                    | LAZY { "" }
accessModifier    : | PRIVATE accessQualifier? { "" }
                    | PROTECTED accessQualifier? { "" }
accessQualifier   : | LBRACK id RBRACK { "" }
                    | LBRACK THIS RBRACK { "" }
*/
annotation        : | AT simpleType argumentExprs* { "" }
/*constrAnnotation  : | AT simpleType argumentExprs { "" }

templateBody      : | NL? LBRACE selfType? templateStat semi_templateStat* RBRACE { "" }
semi_templateStat : | semi templateStat { "" }
templateStat      : | import { "" }
                    | annotation_nl* modifier* def { "" }
                    | annotation_nl* modifier* dcl { "" }
                    | expr { "" }
                    | { "" }
annotation_nl     : | annotation NL? { "" }
selfType          : | id colon_type? ARROW { "" }
                    | THIS COLON type1 ARROW { "" }

import            : | IMPORT importExpr comma_importExpr* { "" }
comma_importExpr  : | COMMA importExpr { "" }
importExpr        : | stableId DOT id_or_ubar_or_importSelectors { "" }
id_or_ubar_or_importSelectors
                  : | id { "" }
                    | UBAR { "" }
                    | importSelectors { "" }
importSelectors   : | LBRACE importSelector_comma* importSelector_or_ubar RBRACE { "" }
importSelector_comma
                  : | importSelector COMMA { "" }
importSelector_or_ubar
                  : | importSelector { "" }
                    | UBAR { "" }
importSelector    : | id { "" }
                    | id ARROW id_or_ubar { "" }
*/
dcl               : | VAL valDcl { "" }
                    | VAR varDcl { "" }
/*                    | DEF funDcl { "" }
                    | TYPE NL* typeDcl { "" }*/
valDcl            : | ids COLON type1 { "" }
varDcl            : | ids COLON type1 { "" }
/*
funDcl            : | funSig colon_type? { "" }
funSig            : | id funTypeParamClause? paramClauses { "" }
*/
typeDcl           : | id typeParamClause? lcolon_type? rcolon_type? { "" }
/*
patVarDef         : | VAL patDef { "" }
                    | VAR varDef { "" }
def               : | patVarDef { "" }
                    | DEF funDef { "" }
                    | TYPE NL* typeDef { "" }
                    | tmplDef { "" }
patDef            : | pattern2 comma_pattern2* colon_type? EQ expr { "" }
comma_pattern2    : | COMMA pattern2 { "" }
varDef            : | patDef { "" }
                    | ids COLON type1 EQ UBAR { "" }
funDef            : | funSig colon_type? EQ expr { "" }
                    | funSig NL? LBRACE block RBRACE { "" }
                    | THIS paramClause paramClauses EQ constrExpr { "" }
                    | THIS paramClause paramClauses NL? constrBlock { "" }
*/
typeDef           : | id typeParamClause? EQ type1 { "" }
/*
tmplDef           : | CASE? CLASS classDef { "" }
                    | CASE? OBJECT objectDef { "" }
                    | TRAIT traitDef { "" }
classDef          : | id typeParamClause? constrAnnotation* accessModifier?
                       classParamClauses classTemplateOpt? { "" }
traitDef          : | id typeParamClause? traitTemplateOpt? { "" }
objectDef         : | id classTemplateOpt { "" }
classTemplateOpt  : | EXTENDS classTemplate { "" }
                    | EXTENDS? templateBody { "" }
traitTemplateOpt  : | EXTENDS traitTemplate { "" }
                    | EXTENDS? templateBody { "" }
classTemplate     : | earlyDefs? classParents templateBody? { "" }
traitTemplate     : | earlyDefs? traitParents templateBody? { "" }
classParents      : | constr with_annotType* { "" }
traitParents      : | annotType with_annotType* { "" }
constr            : | annotType argumentExprs* { "" }
earlyDefs         : | LBRACE earlyDef_semi_erlyDefs? RBRACE WITH { "" }
earlyDef_semi_erlyDefs
                  : | earlyDef semi_earlyDef* { "" }
semi_earlyDef     : | semi earlyDef { "" }
earlyDef          : | annotation_nl* modifier* patVarDef { "" }

constrExpr        : | selfInvocation { "" }
                    | constrBlock { "" }
constrBlock       : | LBRACE selfInvocation semi_blockStat* RBRACE { "" }
selfInvocation    : | THIS argumentExprs argumentExprs* { "" }

topStatSeq        : | topStat semi_topStat* { "" }
semi_topStat      : | semi topStat { "" }
topStat           : | annotation_nl* modifier* tmplDef { "" }
                    | import { "" }
                    | packaging { "" }
                    | packageObject { "" }
                    | { "" }
packaging         : | PACKAGE qualId NL? LBRACE topStatSeq RBRACE { "" }
packageObject     : | PACKAGE OBJECT objectDef { "" }

compilationUnit   : | package_qualId_semi* topStatSeq { "" }
package_qualId_semi
                  : | PACKAGE qualId semi { "" }
*/

xmlExpr           : | XML { "" }
xmlPattern        : | XMLPATTERN { "" }
