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
%token LT /* < */
%token SLASH_GT /* /> */
%token GT /* > */
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
%token <Ast.xml> XML /* */
%token XMLPATTERN /* */
%token QQUOTE /* "`" */
%token EOF

%token <string*(Ast.e*Ast.e)list> XML_START
%token <string> XML_STOP
%token <string*(Ast.e*Ast.e)list> XML_SINGLE
%token <string> XML_STR
%token <string> XML_COMMENT
%token <string> XML_CDATA
%token <Ast.e> XML_EXP

%nonassoc RPAREN
%nonassoc ELSE
/*
%rright*/

%type <Ast.e> main
%start main

%type <Ast.cu> main2
%start main2

%start xmlTag
%type <Ast.xml> xmlTag

%start expr_rparen
%type <Ast.e> expr_rparen


%start xmlStart
%type <string*Ast.xml list> xmlStart

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
                    /*| COMMAi { "," }*/
                    | OR    { "|" }


id                : | plainid {
                        Printf.printf "id %s " $1;
                        for i=0 to String.length $1 - 1 do
                          let p = int_of_char (String.get $1 i ) in
                          if p < 128 then Printf.printf "%c" (String.get $1 i ) else
                          if p < 180 then Printf.printf "\\\\%d" p
                          else Printf.printf "\\x%02x" p
                        done;
                        Printf.printf "\n";
                        $1
                      }
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
classQualifier    : | LBRACK id RBRACK { $2 }

type1             : | infixType ARROW type1 { EFun([List.map (fun x -> x,EUnit) $1],$3,EUnit) }
                    | infixType { EBlock $1 }
                    | infixType existentialClause { EBlock $1 }
                    
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
                  : | id_nl compoundType { $2 }
id_nl             : | id NL? { $1 }
                    | LT NL? { "<" }
                    | SLASH_GT NL? { "/>" }
                    | GT NL? { ">" }
compoundType      : | annotType with_annotType* refinement? { $1::$2 }
with_annotType    : | WITH annotType { $2 }
annotType         : | simpleType annotation* { Printf.printf "annotType %s\n" (show_e $1);$1 }
simpleType        : | simpleType typeArgs { $1 }
                    | simpleType SHARP id { EBin($1, "#", EId $3) }
                    | stableId { $1 }
                    | path DOT TYPE { EGet($1, "type") }
                    | LPAREN paramtypes RPAREN { EBlock $2 }
typeArgs          : | LBRACK types RBRACK { $2 }
types             : | type1 comma_type* { $1::$2 }
comma_type        : | COMMA type1 { $2 }
refinement        : | NL? LBRACE refineStat semi_refineStat* RBRACE { "" }
semi_refineStat   : | semi refineStat { "" }
refineStat        : | dcl { "" }
                    | TYPE typeDef { "" }
                    | { "" }
typePat           : | type1 { "" }

ascription        : | COLON type1 { $2 }
                    | COLON annotation+ { EId "" }
                    | COLON UBAR MUL { EListParam }

expr              : | IMPLICIT id ARROW expr { EFun([[EId $2,EUnit]],EUnit ,$4)  }
                    | id ARROW expr { EFun([[EId $1,EUnit]],EUnit ,$3) }
                    | UBAR ARROW expr { EFun([[EUnit, EUnit]],EUnit ,$3) }
                    | expr1 { $1 }
expr1             : | IF LPAREN expr RPAREN nl? expr { EIf($3, $6, EUnit) }
                    | IF LPAREN expr RPAREN nl? expr ELSE expr { EIf($3, $6, $8) }
                    | IF LPAREN expr RPAREN nl? expr semi ELSE expr { EIf($3, $6, $9) }

                    | WHILE LPAREN expr RPAREN NL* expr { EWhile($3,$6) }
                    | TRY lbrace_block_rbrace_or_expr catch_lbrace_case_clauses_rbrace? finally_expr? { ETry($2,$3,$4) }
                    | DO expr semi? WHILE LPAREN expr RPAREN { EDo($2, $6) }
                    | FOR LPAREN enumerators RPAREN NL* YIELD? expr { EFor ($3,($6<>None), $7) }
                    | FOR LBRACE enumerators RBRACE NL* YIELD? expr { EFor ($3,($6<>None), $7) }
                    | THROW expr { EThrow $2 }
                    | RETURN { Printf.printf "return"; EReturn EUnit }
                    | RETURN expr { EReturn $2 }
                    | path EQ expr { match $1 with | EGet(a,b)-> EPut(a,b,$3) | _ -> EAssign($1, $3) }
                    | simpleExpr DOT id EQ expr { EPut($1, $3, $5) }
                    | simpleExpr1 argumentExprs EQ expr { EAssign(ECall($1, $2),$4) }
                    | postfixExpr { $1 }
                    
                    | postfixExpr ascription { ETyped($1, $2) }
                    | postfixExpr MATCH LBRACE caseClauses RBRACE { EMatch($1, $4) }
                    
lbrace_block_rbrace_or_expr
                  : | LBRACE block RBRACE { EId "" }
                    | expr { $1 }
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
simpleExpr        : | NEW classTemplate { ENew($2) }
                    | NEW templateBody { ENew(ETMBody $2) }
                    | blockExpr { $1 }
                    | simpleExpr1 { $1 }              
                    | simpleExpr1 UBAR { EPost($1,"_") }

simpleExpr1       : | literal { $1 }
                    | path { $1 }
                    | UBAR { EId "_" }
                    | LPAREN exprs? RPAREN ARROW expr { EFun([match $2 with | None -> [] | Some xs -> List.map(fun x->(x,EUnit))xs],EUnit,$5) }
                    | LPAREN exprs? RPAREN { match $2 with | None -> EUnit | Some [x] -> x | Some xs -> ETuple xs }
                    | simpleExpr DOT id { EGet($1, $3) }
                    | simpleExpr typeArgs { EType($1,$2) }
                    | simpleExpr1 argumentExprs { ECall($1,$2) }
                    | xmlExpr { $1 }

exprs             : | expr comma_expr* { $1::$2 }
comma_expr        : | COMMA expr { $2 }

argumentExprs     : | LPAREN exprs? RPAREN { Printf.printf "argexps\n"; match $2 with | None -> [] | Some xs -> xs }
/*
                    | LPAREN exprs_comma? postfixExpr COLON UBAR MUL RPAREN { "" }*/
                    /*| NL? blockExpr { [$2] }*/
                    /*| { [] }*/
/*
exprs_comma       : | exprs COMMA { "" }
*/
blockExpr         : | LBRACE caseClauses RBRACE { EPartial $2 }
                    | LBRACE block RBRACE { EBlock $2 }
block             : | blockStat? semi_blockStat* {
                        let l = List.fold_left(fun l -> function | None -> l | Some x -> x::l) [] $2 in
                        let l = List.rev l in
                        match $1 with None -> l | Some x -> x::l }
                    /*| blockStat? semi_blockStat* resultExpr { "" }*/
semi_blockStat    : | semi blockStat? { $2 }
blockStat         : | import { EImport $1 }
                    | annotation* IMPLICIT def { EId "" }
                    | annotation* LAZY def { EId "" }
                    | annotation* def { EId "" }
                    | annotation* localModifier* tmplDef { EId "" }
                    | expr1 { $1 }
/*
resultExpr        : | bindings ARROW block { "" }
                    | IMPLICIT? id COLON compoundType ARROW block { "" }
                    | UBAR COLON compoundType ARROW block { "" }*/

enumerators       : | generator semi_generator* { $1::$2 }
semi_generator    : | semi generator { $2 }
generator         : | pattern1 GARROW expr generator_v* { "generator" }
generator_v       : | semi? guard { "" }
                    | semi pattern1 EQ expr { "" }
caseClauses       : | caseClause+ { $1 }
caseClause        : | CASE pattern guard? ARROW block { ($2, $3, $5) }
guard             : | IF postfixExpr { $2 }

pattern           : | pattern1 { "" }
                    | pattern1 or_pattern1+ { "" }
or_pattern1       : | OR pattern1 { "" }
pattern1          : /*| VALID COLON typePat { "" }
                    | UBAR COLON typePat { "" }*/
                    | pattern2 { "" }
pattern2          : | VALID { "" }
                    | valid_at? pattern3 { "" }
valid_at          : | VALID AT { "" }
pattern3          : | simplePattern id_nl_simplePattern* { "" }
id_nl_simplePattern
                  : | id_nl simplePattern { "" }
simplePattern     : | UBAR { "" }
                    | VALID { "" }
                    | literal { "" }
                    | stableId { "" }
                    | stableId LPAREN patterns_u RPAREN { "" }
                    | LPAREN patterns? RPAREN { "" }
                    | xmlPattern { "" }
                    
patterns_u        : | pattern { "" }
                    | pattern COMMA patterns_u { "" }
                    | valid_at? UBAR MUL { "" }

patterns          : | pattern { "" }
                    | pattern COMMA patterns { "" }

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
colon_type        : | COLON type1 { $2 }

paramClauses      : | paramClause* { "params2" }
paramClause       : | NL? LPAREN IMPLICIT? params? RPAREN { "" }
params            : | param comma_param* { "" }
comma_param       : | COMMA param { "" }
param             : | annotation* id coron_paramType? eq_expr? { "" }
coron_paramType   : | COLON paramType { "" }
eq_expr           : | EQ expr { $2 }
paramType         : | type1 { $1 }
                    | ARROW type1 { EArrow $2 }
                    | type1 MUL { EListPrm $1 }

classParamClauses : | classParamClause* { $1 }
classParamClause  : | NL? LPAREN IMPLICIT? classParams? RPAREN { match $4 with None -> [] | Some x -> x }
classParams       : | classParam comma_classParam* { $1::$2 }
comma_classParam  : | COMMA classParam { $2 }
classParam        : | annotation* modifier* val_or_var? id COLON paramType eq_expr? {
                        ($1, $2, (match $3 with None -> false | Some x -> x), $4, $6, $7)
                      }
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
                    
accessModifier    : | PRIVATE accessQualifier? { APrivate $2 }
                    | PROTECTED accessQualifier? { AProtected $2 }
accessQualifier   : | LBRACK id RBRACK { $2 }
                    | LBRACK THIS RBRACK { "this" }

annotation        : | AT simpleType argumentExprs* { Annot }
constrAnnotation  : | AT simpleType argumentExprs { "" }

templateBody      : | nl? LBRACE                        templateStat1? semi_templateStat* RBRACE { (None, match $3 with None -> $4 | Some x -> x::$4) }
                    | nl? LBRACE id colon_type? ARROW   templateStat? semi_templateStat* RBRACE { (Some ($3, $4), match $6 with None -> $7 | Some x -> x::$7) }
                    | nl? LBRACE THIS COLON type1 ARROW templateStat1? semi_templateStat* RBRACE { (Some ("this", Some $5), match $7 with None -> $8 | Some x -> x::$8) }
semi_templateStat : | semi templateStat { $2 }
templateStat1     : | import { TMSImport $1 }
                    | annotation_nl* modifier* def { TMSDef ($1,$2,$3) }
                    | annotation_nl* modifier* tmplDef { TMSDef ($1,$2,"") }
                    | annotation_nl* modifier* dcl { TMSDcl ($1,$2,$3) }
                    | expr1 { TMSExpr $1 }
templateStat      : | import { TMSImport $1 }
                    | annotation_nl* modifier* def { TMSDef ($1,$2,$3) }
                    | annotation_nl* modifier* tmplDef { TMSDef ($1,$2,"") }
                    | annotation_nl* modifier* dcl { TMSDcl ($1,$2,$3) }
                    | expr { TMSExpr $1 }
annotation_nl     : | annotation NL? { $1 }
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
funSig            : | id funTypeParamClause? paramClauses { $3 }

typeDcl           : | id typeParamClause? lcolon_type? rcolon_type? { "" }

patVarDef         : | VAL patDef { "" }
                    | VAR varDef { "" }
def               : | patVarDef { "" }
                    | DEF funDef { "" }
                    | TYPE NL* typeDef { "" }
patDef            : | pattern2 comma_pattern2* colon_type? EQ expr { "" }
comma_pattern2    : | COMMA pattern2 { "" }
varDef            : | patDef { "" }
                    | ids COLON type1 EQ UBAR { "" }
funDef            : | funSig colon_type? EQ expr { $1 }
                    | funSig NL? LBRACE block RBRACE { "" }
                    | THIS paramClause paramClauses EQ constrExpr { "" }
                    | THIS paramClause paramClauses NL? constrBlock { "" }
typeDef           : | id typeParamClause? EQ type1 { "" }

tmplDef           : | CASE? CLASS classDef { Class ($1 <> None, $3) }
                    | CASE? OBJECT objectDef { Object ($1 <> None) }
                    | TRAIT traitDef { Trait }
classDef          : | id typeParamClause? constrAnnotation* accessModifier?
                      classParamClauses classTemplateOpt? { ($1, $5, $6) }
traitDef          : | id typeParamClause? traitTemplateOpt? { "" }
objectDef         : | id classTemplateOpt { "" }
classTemplateOpt  : | EXTENDS classTemplate { "" }
                    | EXTENDS templateBody { "" }
                    | templateBody { "" }
traitTemplateOpt  : | EXTENDS traitTemplate { "" }
                    | EXTENDS templateBody { "" }
                    | templateBody { "" }
classTemplate     : | /*earlyDefs?*/ classParents templateBody? { $1 }
traitTemplate     : | /* earlyDefs? */ traitParents templateBody? { "" }
classParents      : | constr with_annotType* { $1 }
traitParents      : | annotType with_annotType* { "" }
constr            : | annotType argumentExprs* { List.fold_left (fun x y -> ECall(x, y)) $1 $2 }
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
                    
/* xml */
expr_rparen       : | expr RBRACE { $1 }

xmlStart          : | xmlValues XML_STOP { Printf.printf "xmlStart %s\n" $2; ($2, $1) }
xmlExpr           : | xmllt id XML
                      { EXml $3 }
                    | xmllt id XML_SINGLE
                      { Ast.xml_mode := false; Printf.printf "single\n"; let (_,ls) = $3 in EXml (XmlSingle ($2,ls)) }
xmllt             : | LT { Printf.printf "xmllt\n"; Ast.xml_mode := true }
xmlTag            : | XML_START xmlValues XML_STOP {
                        let (a, ls) = $1 in
                        if a <> $3 then failwith "end tag error";
                        XmlTag(a, ls, $2)
                      }
                    | XML_SINGLE { XmlSingle $1 }
xmlValues         : | { [] }
                    | xmlValue xmlValues { $1::$2 }
xmlValue          : | xmlTag { $1 }
                    | XML_STR { XmlText $1 }
                    | XML_COMMENT { XmlComment $1 }
                    | XML_CDATA { XmlCData $1 }
                    | XML_EXP { XmlExp $1 }
xmlPattern        : | xmlExpr { "" }



main2              : | compilationUnit EOF { $1 }
