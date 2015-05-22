{
open Parser
}

let hexDigit = ['0' - '9' 'A' - 'F' 'a' - 'f']
let unicodeEscape = '\\' 'u' hexDigit hexDigit hexDigit hexDigit

let whiteSpace = ['\x20' '\x09']

(* and Unicode category Lu *)
let upper = ['A' - 'Z' '$' '_']

(* and Unicode category Ll *)
let lower = ['a' - 'z']

(* and Unicode categories Lo, Lt, Nl *)
let letter = upper | lower


let digit = ['0' - '9']
let paren = ['(' ')' '[' ']' '{' '}']
let delim = ['`' '\'' '"' '.' ';' ',']

let opchar = ['~' '!' '@' '#' '%' '^' '*' '+' '-' '<' '>' '?' ':' '=' '&' '|' '\\' '/'] | ['\xC2'-'\xDF'] ['\x80'-'\xBF'] | ['\xE0'-'\xEF'] ['\x80'-'\xBF'] ['\x80'-'\xBF']

let printableChar = ['\x20' - '\x7F']
let printableCharNoDoubleQuote = ['\x20' - '\x21' '\x23' - '\x7F']
let charEscapeSeq = '\\' ['b' 't' 'n' 'f' 'r' '"' '\'' '\\']
let utf8 = ['\xC2' - '\xDF'] ['\x80' - '\xBF'] | ['\xE0' - '\xEF'] ['\x80' - '\xBF'] ['\x80' - '\xBF']

let op = opchar+
let idrest = (letter | digit)* ('_' op)?

let nonZeroDigit =  ['1' - '9']
let decimalNumeral = '0' | nonZeroDigit digit*
let hexNumeral =  '0' ['x' 'X'] hexDigit+
let digit =  '0' | nonZeroDigit
(* newlinecharacter *)
let nl = "\r\n" | ['\n' '\r']

let exponentPart = ['E' 'e'] ['+' '-']? digit+
let floatType    = ['F' 'f' 'D' 'd']

let stringElement = printableCharNoDoubleQuote | charEscapeSeq
let multiLineChars = ('"'? '"'? [^ '"'])* '"'*
let plainid = upper idrest
let valid = lower idrest
let identchar = ['A' - 'Z' 'a' - 'z' '_' '0' - '9' ':' '-']

rule token = parse
  | whiteSpace+ { token lexbuf }
  | "/*" { comment lexbuf }
  | "//" _* nl { token lexbuf }
  | '"' stringElement* '"' as s { StringLiteral(s) }
  | nl nl+ { SEMI }
  | nl { NL }
  | ';' { SEMI }

  | "def" { DEF }
  | "object" { OBJECT }

  | ':' { COLON }
  | '=' { EQ }
  | '(' { LPAREN }
  | ')' { RPAREN }
  | '{' { LBRACE }
  | '}' { RBRACE }

  | '.' { DOT }
  | ',' { COMMA }
  | valid as a { VALID(a) }
  | plainid as s { PLAINID(s) }
  | op as s { OP(s) }
  | eof { EOF }
  | _
    {
      failwith
      (Printf.sprintf "unknown token %s near characters %d-%d"
        (Lexing.lexeme lexbuf)
        (Lexing.lexeme_start lexbuf)
        (Lexing.lexeme_end lexbuf))
    }

and comment = parse
  | "*/" { token lexbuf }
  | _ { comment lexbuf }
