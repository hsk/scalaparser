{
open Parser
}

let hexDigit = ['0' - '9' 'A' - 'F' 'a' - 'f']
let unicodeEscape = '\\' 'u' hexDigit hexDigit hexDigit hexDigit

let whiteSpace = ['\x20' '\x09' '\x0D' '\x0A' ]

let upper = ['A' - 'Z' '$' '_' ]  (* and Unicode category Lu *)
let lower = ['a' - 'z'] (* and Unicode category Ll *)

let letter = upper | lower (* and Unicode categories Lo, Lt, Nl *)

let digit = ['0' - '9']
let paren = ['(' ')' '[' ']' '{' '}']
let delim = ['`' '\'' '"' '.' ';' ',']

let opchar = ['+' '-']
let printableChar = ['\x20' - '\x7F']
let printableCharNoDoubleQuote = ['\x20' - '\x21' '\x23' - '\x7F']
let charEscapeSeq = '\\' ['b' 't' 'n' 'f' 'r' '"' '\'' '\\']
let op = opchar+
let idrest = letter | digit ('_' | op)

let nonZeroDigit =  ['1' - '9']
let decimalNumeral = '0' | nonZeroDigit digit*
let hexNumeral =  '0' ['x' 'X'] hexDigit+
let digit =  '0' | nonZeroDigit
let nl = "\r\n" | ['\n' '\r'] (* newlinecharacter *)

let exponentPart = ['E' 'e'] ['+' '-']? digit+
let floatType    = ['F' 'f' 'D' 'd']

let stringElement = printableCharNoDoubleQuote | charEscapeSeq
let multiLineChars = ('"'? '"'? [^ '"'])* '"'*
let plainid = upper idrest*
let valid = lower idrest*

rule token = parse
| whiteSpace+ { token lexbuf }
| "/*" { comment lexbuf }
| "//" _* nl { token lexbuf }
| decimalNumeral as s { Printf.printf "koko! %s\n" s; IntegerLiteral(Int64.of_string s) }
| decimalNumeral ['L' 'l'] as s { IntegerLiteral(Int64.of_string (String.sub s 0 ((String.length s) - 1))) }
| hexNumeral ['L' 'l'] as s { IntegerLiteral(Int64.of_string s) }
| digit+ '.' digit+ exponentPart? floatType? as s { FloatingPointLiteral(float_of_string s) }
| '.' digit+ exponentPart? floatType? as s { FloatingPointLiteral(float_of_string s) }
| digit+ exponentPart floatType? as s { FloatingPointLiteral(float_of_string s) }
| digit+ exponentPart? floatType as s { FloatingPointLiteral(float_of_string s) }

| '\'' (plainid | valid | op) as s { SymbolLiteral(s) }
| '\'' (printableChar | charEscapeSeq) '\'' as s { CharacterLiteral(String.get s 1) }
| '"' stringElement* '"' as s { StringLiteral(s) }
| "\"\"\"" multiLineChars "\"\"\"" as s { StringLiteral(s) }
| nl { NL }
| ';' { SEMI }

| "abstract" { ABSTRACT }
| "case" { CASE }
| "catch" { CATCH }
| "class" { CLASS }
| "def" { DEF }
| "do" { DO }
| "else" { ELSE }
| "extends" { EXTENDS }
| "false" { BooleanLiteral(false) }

| "final" { FINAL }
| "finally" { FINALLY }
| "for" { FOR }
| "forSome" { FOR_SOME }

| "if" { Printf.printf "****if\n"; IF }
| "implicit" { IMPLICIT }
| "import" { IMPORT }
| "lazy" { LAZY }
| "match" { MATCH }
| "new" { NEW }
| "null" { NULL }
| "object" { OBJECT }
| "override" { OVERRIDE }

| "package" { PACKAGE }
| "private" { PRIVATE }
| "protected" { PROTECTED }

| "return" { RETURN }
| "sealed" { SEALED }
| "super" { SUPER }
| "this" { THIS }

| "throw" { THROW }
| "trait" { TRAIT }
| "try" { TRY }
| "true" { BooleanLiteral(true) }
| "type" { TYPE }
| "val" { VAL }
| "var" { VAR }
| "while" { WHILE }
| "with" { WITH }
| "yield" { YIELD }

| '_' { UBAR }
| ':' { COLON }
| '=' { EQ }
| "=>" { ARROW }
| "<-" { GARROW }

| "<:" { LCOLON }
| "<%" { LMOD }
| ">:" { RCOLON }
| '#' { SHARP }
| '@' { AT }

| '(' { LPAREN }
| ')' { RPAREN }
| '[' { LBRACK }
| ']' { RBRACK }
| '{' { LBRACE }
| '}' { RBRACE }

| '+' { ADD }
| '-' { SUB }
| '*' { MUL }
| '~' { TILDA }
| '!' { NOT }
| '.' { Printf.printf "dot!!\n"; DOT }
| ',' { COMMA }
| '|' { OR }
| "<" as s { OP (String.make 1 s) }
| ">" as s { OP (String.make 1 s) }
| "<=" as s { OP s }
| ">=" as s { OP s }
| "==" as s { OP s }
| "!=" as s { OP s }

| '/' as s { OP (String.make 1 s) }
| valid as s { VALID(s) }
| plainid as s { Printf.printf "plainid\n"; PLAINID(s) }
| op as s { OP(s) }
| eof { EOF }
| _
    { failwith
      (Printf.sprintf "unknown token %s near characters %d-%d"
        (Lexing.lexeme lexbuf)
        (Lexing.lexeme_start lexbuf)
        (Lexing.lexeme_end lexbuf)) }

and import = parse
| whiteSpace+ { import lexbuf }
| ['a'-'z' 'A'-'Z' '*' '.']* { Lexing.lexeme lexbuf }
| eof { Lexing.lexeme lexbuf }
| _
    { failwith
      (Printf.sprintf "unknown token %s near characters %d-%d"
        (Lexing.lexeme lexbuf)
        (Lexing.lexeme_start lexbuf)
        (Lexing.lexeme_end lexbuf)) }

and comment = parse
| "*/" { token lexbuf }
| _ { comment lexbuf }

