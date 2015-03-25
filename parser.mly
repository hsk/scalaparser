%{
open Ast
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

%type <Ast.e> main
%start main

%type <Ast.cu> main2
%start main2

%%


main              : | expr EOF { $1 }
nl                : | NL { "" }
semi              : | SEMI { "" }
                    | NL+  { "" }
plainid           : | PLAINID { $1 }
                    | VALID { $1 }
                    | OP { $1 }
                    | ADD { "+" }
                    | SUB { "-" }
                    | MUL { "*" }
                    /*| UBAR { "_" }*/
                    /*| COLON { ":" }*/
                    /*| EQ { "=" }*/
                    /*| ARROW { "=>" }*/
                    | GARROW { "<-" }
                    | LCOLON { "<:" }
                    | LMOD  { "<%" }
                    | RCOLON { ">:" }
                    | SHARP { "#" }
                    | AT  { "@" }
                    | TILDA { "~" }
                    | NOT   { "!" }
                    | DOT   { "." }
                    /*| COMMA { "," }*/
                    | OR    { "|" }


id                : | plainid { Printf.printf "id %s\n" $1; $1 }
                    | QQUOTE StringLiteral QQUOTE { "" }

literal           : | SUB? IntegerLiteral { EInt (match $1 with | Some _ -> Int64.neg $2 | _ ->  $2) }
                    | SUB? FloatingPointLiteral { EFloat (match $1 with | Some _ -> -. $2 | _ ->  $2) }
                    | BooleanLiteral { EBool $1 }
                    | CharacterLiteral { EChar $1 }
                    | StringLiteral { EString $1 }
                    | SymbolLiteral { ESymbol $1 }
                    | NULL { ENull }
                    
qualId            : | id dot_qualId* { String.concat "." ($1 :: $2) }
dot_qualId        : | DOT qualId { $2 }
ids               : | id comma_id* { "" }
comma_id          : | COMMA id  { "" }
path              : | stableId { $1 }
stableId          : | id { EId $1 }
                    | path DOT id { EGet($1, $3) }
                    | path DOT THIS { EGet($1, "this") }
                    | path DOT SUPER classQualifier? DOT id { EGet(EGet($1,"super"),$6) }
classQualifier    : | LBRACK id RBRACK { "" }

type1             : | functionArgTypes ARROW type1 { EFun([List.map (fun x -> x,EUnit) $1],$3,EUnit) }
                    | infixType { $1 }
                    /*| infixType existentialClause { "" }*/

functionArgTypes  : | infixType { [$1] }
                    | LPAREN paramtypes RPAREN { $2 }
                    
paramtypes        : | { [] }
                    | paramType { [$1] }
                    | paramType COMMA paramtypes { $1::$3 }
existentialClause : | FOR_SOME LBRACE existentialDcl semi_existentialDcl* RBRACE { "" }
semi_existentialDcl
                  : | semi existentialDcl { "" }
existentialDcl    : | TYPE typeDcl { "" }
                    | VAL valDcl { "" }

infixType         : | compoundType { $1 }
                    | compoundType id_nl_compoundType+ { $1 }
id_nl_compoundType
                  : | id_nl compoundType { "" }
id_nl             : | id NL? { $1 }
compoundType      : | annotType  { $1 }
                    /*| annotType with_annotType* refinement? { "" }*/
with_annotType    : | WITH annotType { "" }
                    | refinement { "" }
annotType         : | simpleType { $1 }
                    /*| simpleType annotation* { "" }*/
simpleType        : /*| simpleType typeArgs { "" }*/
                    | simpleType SHARP id { EBin($1, "#", EId $3) }
                    | stableId { $1 }
                    | path DOT TYPE { EGet($1, "type") }
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

ascription        : | COLON type1 { $2 }/*
                    | COLON annotation annotation* { "" }*/
                    | COLON UBAR MUL { EListParam }

expr              : | IMPLICIT id ARROW expr { EFun([[EId $2,EUnit]],EUnit ,$4)  }
                    | id ARROW expr { EFun([[EId $1,EUnit]],EUnit ,$3) }
                    | UBAR ARROW expr { EFun([[EUnit, EUnit]],EUnit ,$3) }
                    | expr1 { $1 }
expr1             : | IF LPAREN expr RPAREN nl? expr { EIf($3, $6, EUnit) }
                    | IF LPAREN expr RPAREN nl? expr ELSE expr { EIf($3, $6, $8) }
                    | IF LPAREN expr RPAREN nl? expr semi ELSE expr { EIf($3, $6, $9) }

                    | WHILE LPAREN expr RPAREN NL* expr { EWhile($3,$6) }
                    | TRY lbrace_block_rbrace_or_expr catch_lbrace_case_clauses_rbrace? finally_expr? { EId "" }
                    | DO expr semi? WHILE LPAREN expr RPAREN { EDo($2, $6) }
                    | FOR LPAREN enumerators RPAREN NL* YIELD? expr { EId "" }
                    | FOR LBRACE enumerators RBRACE NL* YIELD? expr { EId "" }
                    | THROW expr { EThrow $2 }
                    | RETURN { Printf.printf "return"; EReturn EUnit }
                    | RETURN expr { EReturn $2 }
                    | path EQ expr { match $1 with | EGet(a,b)-> EPut(a,b,$3) | _ -> EAssign($1, $3) }
                    | simpleExpr DOT id EQ expr { EPut($1, $3, $5) }
                    | simpleExpr1 argumentExprs { ECall($1, $2) }
                    | postfixExpr { $1 }
                    
                    | postfixExpr ascription { ETyped($1, $2) }
                    | postfixExpr MATCH LBRACE caseClauses RBRACE { EId "" }
                    
lbrace_block_rbrace_or_expr
                  : | LBRACE block RBRACE { EId "" }
                    | expr { EId "" }
catch_lbrace_case_clauses_rbrace :
                    | CATCH LBRACE caseClauses RBRACE { EId "" }
finally_expr      : | FINALLY expr { EId "" }
postfixExpr       : | infixExpr id_nl? {
                        let prec s = 
                          match String.get s 0 with
                          | '#' | '~' | '.' | '?' -> 21
                          | '*' | '/' | '%' -> 20
                          | '+' | '-' -> 19
                          | ':' -> 18
                          | '=' | '!' -> 17
                          | '<' | '>' -> 16
                          | '&' -> 15
                          | '^' -> 14
                          | '|' -> 13
                          | _ -> 12
                        in
                        let is_right s = 
                          match String.get s (String.length s - 1) with
                          | ':' -> true
                          | _ -> false
                        in
                        let rec f p = function
                          | a::((EId op::c) as xs) ->
                            let p1 = prec op in
                            if (is_right op && p1 >= p) || p1 > p then 
                              let b,xs = f p1 c in
                              f p (EBin(a,op,b)::xs)
                            else
                              a,xs
                          | x::xs -> x,xs
                          | xs -> EUnit,xs
                        in
                        let l = match $2 with None -> $1 | Some x -> EId x:: $1 in
                        let r,_ = f 0 (List.rev l) in
                        r
                      }
infixExpr         : | prefixExpr { [$1] }
                    | infixExpr id_nl prefixExpr { $3 :: EId $2 :: $1 }
prefixExpr        : | SUB simpleExpr { EPre("-", $2) }
                    | ADD simpleExpr { EPre("+", $2) }
                    | TILDA simpleExpr { EPre("~", $2) }
                    | NOT simpleExpr { EPre("!", $2) }
                    | simpleExpr { $1 }
simpleExpr        : | NEW classTemplate { EId "" }
                    | NEW templateBody { EId "" }
                    | blockExpr { $1 }
                    | simpleExpr1 { $1 }              
                    | simpleExpr1 UBAR { EPost($1,"_") }

simpleExpr1       : | literal { $1 }
                    | path { $1 }
                    | UBAR { EId "_" }
                    | LPAREN exprs? RPAREN ARROW expr { EFun([match $2 with | None -> [] | Some xs -> List.map(fun x->(x,EUnit))xs],EUnit,$5) }
                    | LPAREN exprs? RPAREN { Printf.printf "simp1\n"; match $2 with | None -> EUnit | Some [x] -> x | Some xs -> ETuple xs }
                    | simpleExpr DOT id { EGet($1, $3) }
                    | simpleExpr typeArgs { EId "" }
                    | simpleExpr1 argumentExprs { ECall($1,$2) }
                    | xmlExpr { EId "" }

exprs             : | expr comma_expr* { $1::$2 }
comma_expr        : | COMMA expr { $2 }

                    /*| id colon_type { "" }
                    | UBAR colon_type { "" }*/

argumentExprs     : | LPAREN exprs? RPAREN { Printf.printf "argexps\n"; match $2 with | None -> [] | Some xs -> xs }
/*
                    | LPAREN exprs_comma? postfixExpr COLON UBAR MUL RPAREN { "" }
                    | NL? blockExpr { "" }*/
/*                    | { "" }*/
/*
exprs_comma       : | exprs COMMA { "" }
*/
blockExpr         : | LBRACE caseClauses RBRACE { EId "" }
                    | LBRACE block RBRACE { EBlock $2 }
block             : | blockStat? semi_blockStat* {
                        let l = List.fold_left(fun l -> function | None -> l | Some x -> x::l) [] $2 in
                        let l = List.rev l in
                        match $1 with None -> l | Some x -> x::l }
                    /*| blockStat? semi_blockStat* resultExpr { "" }*/
semi_blockStat    : | semi blockStat? { $2 }
blockStat         : /*| import { "" }
                    | annotation* IMPLICIT def { "" }
                    | annotation* LAZY def { "" }
                    | annotation* def { "" }
                    | annotation* localModifier* tmplDef { "" }*/
                    | expr1 { $1 }
/*
resultExpr        : | bindings ARROW block { "" }
                    | IMPLICIT? id COLON compoundType ARROW block { "" }
                    | UBAR COLON compoundType ARROW block { "" }*/

enumerators       : | generator semi_generator* { "" }
semi_generator    : | semi generator { "" }
generator         : | pattern1 GARROW expr generator_v* { "" }
generator_v       : | semi? guard { "" }
                    | semi pattern1 EQ expr { "" }
caseClauses       : | caseClause+ { "" }
caseClause        : | CASE pattern ARROW block { "" }
                    /*| CASE pattern guard ARROW block { "" }*/
guard             : | IF postfixExpr { "" }

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

funTypeParamClause: | LBRACK typeParam comma_typeParam* RBRACK { "" }

comma_typeParam   : | COMMA typeParam { "" }
variantTypeParam  : | annotation* add_or_sub? typeParam { "" }

add_or_sub        : | ADD { "+" }
                    | SUB { "-" }

typeParam         : | id_or_ubar typeParamClause? rcolon_type? lcolon_type? 
                       lmod_type* colon_type* { "" }
id_or_ubar        : | id { EId $1 }
                    | UBAR { EUnit }
rcolon_type       : | RCOLON type1 { "" }
lcolon_type       : | LCOLON type1 { "" }
lmod_type         : | LMOD type1 { "" }
colon_type        : | COLON type1 { "" }


paramClauses      : | paramClause* { "" }/*
                    | paramClause* NL? LPAREN IMPLICIT params RPAREN { "" }*/
paramClause       : | NL? LPAREN params? RPAREN { "" }
params            : | param comma_param* { "" }
comma_param       : | COMMA param { "" }
param             : | annotation* id coron_paramType? eq_expr? { "" }
coron_paramType   : | COLON paramType { "" }
eq_expr           : | EQ expr { "" }
paramType         : | type1 { $1 }
                    | ARROW type1 { EArrow $2 }
                    | type1 MUL { EListPrm $1 }

classParamClauses : | classParamClause* { "" }/*
                    | classParamClause* NL? LPAREN IMPLICIT classParams RPAREN { "" }*/
classParamClause  : | NL? LPAREN classParams? RPAREN { "" }
classParams       : | classParam comma_classParam* { "" }
comma_classParam  : | COMMA classParam { "" }
classParam        : | annotation* modifier* val_or_var?
                       id COLON paramType eq_expr? { "" }
val_or_var        : | VAL { false }
                    | VAR { true }
                

modifier          : | localModifier { $1 }
                    | accessModifier { $1 }
                    | OVERRIDE { AOverride }
                    
localModifier     : | ABSTRACT { AAbstract }
                    | FINAL { AFinal }
                    | SEALED { ASealed }
                    | IMPLICIT { AImplicit }
                    | LAZY { ALazy }
                    
accessModifier    : | PRIVATE accessQualifier? { APrivate }
                    | PROTECTED accessQualifier? { AProtected }
accessQualifier   : | LBRACK id RBRACK { "" }
                    | LBRACK THIS RBRACK { "" }

annotation        : | AT simpleType argumentExprs* { "" }
/*constrAnnotation  : | AT simpleType argumentExprs { "" }*/

templateBody      : | LBRACE templateStat RBRACE { "" }
                    /*| NL? LBRACE selfType? templateStat semi_templateStat* RBRACE { "" }*/
/*
semi_templateStat : | semi templateStat { "" }*/
templateStat      : | import { "" }
                    | annotation_nl* modifier* def { "" }
                    | annotation_nl* modifier* dcl { "" }
                    | expr { "" }
                    | { "" }
annotation_nl     : | annotation NL? { "" }
/*
selfType          : | id colon_type? ARROW { "" }
                    | THIS COLON type1 ARROW { "" }*/
import            : | IMPORT importExpr comma_importExpr* { $2::$3 }

comma_importExpr  : | COMMA importExpr { $2 }
importExpr        : | stableId DOT id_or_ubar_or_importSelectors { EBin($1, ".", $3) }
id_or_ubar_or_importSelectors
                  : | id { EId $1 }
                    | UBAR { EUnit }
                    | importSelectors { $1 }
importSelectors   : | LBRACE importSelector_comma* importSelector_or_ubar RBRACE { List.fold_right(fun e x -> EBin(x,",",e)) $2 $3 }
importSelector_comma
                  : | importSelector COMMA { $1 }
importSelector_or_ubar
                  : | importSelector { $1 }
                    | UBAR { EUnit }
importSelector    : | id { EId $1 }
                    | id ARROW id_or_ubar { EBin(EId $1,"=>",$3) }
dcl               : | VAL valDcl { "" }
                    | VAR varDcl { "" }
                    | DEF funDcl { "" }
                    | TYPE NL* typeDcl { "" }
valDcl            : | ids COLON type1 { "" }
varDcl            : | ids COLON type1 { "" }

funDcl            : | funSig colon_type? { "" }
funSig            : | id funTypeParamClause? paramClauses { "" }

typeDcl           : | id typeParamClause? lcolon_type? rcolon_type? { "" }

patVarDef         : | VAL patDef { "" }
                    | VAR varDef { "" }
def               : /*| patVarDef { "" }*/
                    | DEF funDef { "" }
                    /*| TYPE NL* typeDef { "" }
                    | tmplDef { "" }*/
patDef            : | pattern2 comma_pattern2* colon_type? EQ expr { "" }
comma_pattern2    : | COMMA pattern2 { "" }
varDef            : | patDef { "" }/*
                    | ids COLON type1 EQ UBAR { "" }*/
funDef            : | funSig colon_type? EQ expr { "" }
                    | funSig NL? LBRACE block RBRACE { "" }
                    | THIS paramClause paramClauses EQ constrExpr { "" }
                    | THIS paramClause paramClauses NL? constrBlock { "" }
typeDef           : | id typeParamClause? EQ type1 { "" }

tmplDef           : | CASE? CLASS classDef { Class ($1 <> None) }
                    | CASE? OBJECT objectDef { Object ($1 <> None) }
                    | TRAIT traitDef { Trait }
classDef          : | id classParamClauses { "" }
                    /*
                    | id typeParamClause? constrAnnotation* accessModifier?
                       classParamClauses classTemplateOpt? { "" }*/
traitDef          : | id typeParamClause? traitTemplateOpt? { "" }
objectDef         : | id classTemplateOpt { "" }
classTemplateOpt  : | EXTENDS classTemplate { "" }
                    | EXTENDS? templateBody { "" }
traitTemplateOpt  : | EXTENDS traitTemplate { "" }
                    | EXTENDS? templateBody { "" }
classTemplate     : | classParents { "" }
                    /*| earlyDefs? classParents templateBody? { "" }*/
traitTemplate     : | /* earlyDefs? */ traitParents /* templateBody? */ { "" }
classParents      : | constr /*with_annotType* */ { "" }
traitParents      : | annotType with_annotType* { "" }
constr            : | annotType argumentExprs* { Printf.printf "constr\n"; "" }
/*
earlyDefs         : | LBRACE earlyDef_semi_erlyDefs? RBRACE WITH { "" }
earlyDef_semi_erlyDefs
                  : | earlyDef semi_earlyDef* { "" }
semi_earlyDef     : | semi earlyDef { "" }
earlyDef          : | annotation_nl* modifier* patVarDef { "" }*/

constrExpr        : | selfInvocation { $1 }
                    | constrBlock { $1 }
constrBlock       : | LBRACE selfInvocation semi_blockStat* RBRACE { EId "" }
selfInvocation    : | THIS argumentExprs* { List.fold_left (fun x y -> ECall(x, y)) (EId "this") $2 }

topStatSeq        : | topStat semi_topStat* { List.fold_left(fun l -> function | None -> l | Some x -> x :: l) [] ($1 :: $2) }
semi_topStat      : | semi topStat { $2 }
topStat           : | annotation_nl* modifier* tmplDef { Some(TmplDef $3) }
                    | import { Some(Import $1) }
                    | packaging { Some($1) }
                    | packageObject { Some($1) }
                    | { None }
packaging         : | PACKAGE qualId NL? LBRACE topStatSeq RBRACE { Packaging($2, $5) }
packageObject     : | PACKAGE OBJECT objectDef { PackageObject($3) }

compilationUnit   : | PACKAGE qualId semi compilationUnit { match $4 with | ("", ts) -> ($2,ts) | (p, ts) -> ($2^"."^p, ts) }
                    | topStatSeq { ("", $1) }
                    

xmlExpr           : | XML { "" }
xmlPattern        : | XMLPATTERN { "" }

main2              : | compilationUnit EOF { $1 }
