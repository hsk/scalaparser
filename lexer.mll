{
open Parser
}

let hexDigit = ['0' - '9' 'A' - 'F' 'a' - 'f']
let unicodeEscape = '\\' 'u' hexDigit hexDigit hexDigit hexDigit

let whiteSpace = ['\x20' '\x09' '\x0D' '\x0A']

let upper = ['A' - 'Z' '$' '_'] (* and Unicode category Lu *)
let lower = ['a' - 'z'] (* and Unicode category Ll *)

let letter = upper | lower (* and Unicode categories Lo, Lt, Nl *)

let digit = ['0' - '9']
let paren = ['(' ')' '[' ']' '{' '}']
let delim = ['`' '\'' '"' '.' ';' ',']

let opchar = ['~' '!' '@' '#' '%' '^' '*' '+' '-' '<' '>' '?' ':' '=' '&' '|' '\\' '/'] | ['\xC2'-'\xDF'] ['\x80'-'\xBF'] | ['\xE0'-'\xEF'] ['\x80'-'\xBF'] ['\x80'-'\xBF']

(*  '\xc2' ['\xa6' '\xa9' '\xac' '\xae' '\xb0' - '\xb1'] |
    '\xc3' ['\x97' '\xb7'] |
    '\xcf' '\xb6' |
    '\xd2' '\x82' |
    '\xd8' ['\x86' - '\x88' '\x8e' - '\x8f'] |
    '\xdb' ['\x9e' '\xa9' '\xbd' - '\xbe'] |
    '\xdf' '\xb6' |
    '\xe0' (
        '\xa7' '\xba' |
        '\xad' '\xb0' |
        '\xaf' ['\xb3' - '\xb8' '\xba'] |
        '\xb1' '\xbf' |
        '\xb5' '\xb9' |
        '\xbc' ['\x81' - '\x83' '\x93' '\x95' - '\x97' '\x9a' - '\x9f' '\xb4' '\xb6' '\xb8'] |
        '\xbe' ['\xbe' - '\xbf'] |
        '\xbf' ['\x80' - '\x85' '\x87' - '\x8c' '\x8e' - '\x8f' '\x95' - '\x98']) |
    '\xe1' (
        '\x82' ['\x9e' - '\x9f'] |
        '\x8e' ['\x90' - '\x99'] |
        '\xa5' '\x80' |
        '\xa7' ['\x9e' - '\xbf'] |
        '\xad' ['\xa1' - '\xaa' '\xb4' - '\xbc']) |
    '\xe2' (
        '\x81' ['\x84' '\x92' '\xba' - '\xbc'] |
        '\x82' ['\x8a' - '\x8c'] |
        '\x84' ['\x80' - '\x81' '\x83' - '\x86' '\x88' - '\x89' '\x94' '\x96' - '\x98' '\x9e' - '\xa3' '\xa5' '\xa7' '\xa9' '\xae' '\xba' - '\xbb'] |
        '\x85' ['\x80' - '\x84' '\x8a' - '\x8d' '\x8f'] |
        '\x86' ['\x90' - '\xbf'] |
        ['\x87'-'\x8b' '\x8d' '\x8e' '\x94'-'\x9b' '\xa0'-'\xa5' '\xa8'-'\xac' '\xbc'-'\xbe'] ['\x80' - '\xbf'] |
        '\x8c' ['\x80' - '\xa8' '\xab' - '\xbf'] |
        '\x8f' ['\x80' - '\xb3'] |
        '\x90' ['\x80' - '\xa6'] |
        '\x91' ['\x80' - '\x8a'] |
        '\x92' ['\x9c' - '\xbf'] |
        '\x93' ['\x80' - '\xa9'] |
        '\x9c' ['\x81' - '\xbf'] |
        '\x9d' ['\x80' - '\xa7'] |
        '\x9e' ['\x94' - '\xbf'] |
        '\x9f' ['\x80' - '\x84' '\x87' - '\xa5' '\xb0' - '\xbf'] |
        '\xa6' ['\x80' - '\x82' '\x99' - '\xbf'] |
        '\xa7' ['\x80' - '\x97' '\x9c' - '\xbb' '\xbe' - '\xbf'] |
        '\xad' ['\x80' - '\x8c' '\x90' - '\x99'] |
        '\xb3' ['\xa5' - '\xaa'] |
        '\xba' ['\x80' - '\x99' '\x9b' - '\xbf'] |
        '\xbb' ['\x80' - '\xb3'] |
        '\xbf' ['\x80' - '\x95' '\xb0' - '\xbb']) |
    '\xe3' (
        '\x80' ['\x84' '\x92' - '\x93' '\xa0' '\xb6' - '\xb7' '\xbe' - '\xbf'] |
        '\x86' ['\x90' - '\x91' '\x96' - '\x9f'] |
        '\x87' ['\x80' - '\xa3'] |
        '\x88' ['\x80' - '\x9e' '\xaa' - '\xbf'] |
        '\x89' ['\x80' - '\x87' '\x90' '\xa0' - '\xbf'] |
        '\x8a' ['\x8a' - '\xb0'] |
        '\x8b' ['\x80' - '\xbe'] |
        ['\x8c'-'\x8f'] ['\x80' - '\xbf']) |
    '\xe4' '\xb7' ['\x80' - '\xbf'] |
    '\xea' (
        '\x92' ['\x90' - '\xbf'] |
        '\x93' ['\x80' - '\x86'] |
        '\xa0' ['\xa8' - '\xab' '\xb6' - '\xb7' '\xb9'] |
        '\xa9' ['\xb7' - '\xb9']) |
    '\xef' (
        '\xac' '\xa9' |
        '\xb7' '\xbd' |
        '\xb9' ['\xa2' '\xa4' - '\xa6'] |
        '\xbc' ['\x8b' '\x9c' - '\x9e'] |
        '\xbd' ['\x9c' '\x9e'] |
        '\xbf' ['\xa2' '\xa4' '\xa8' - '\xae' '\xbc' - '\xbd'])
*)

let printableChar = ['\x20' - '\x7F']
let printableCharNoDoubleQuote = ['\x20' - '\x21' '\x23' - '\x7F']
let charEscapeSeq = '\\' ['b' 't' 'n' 'f' 'r' '"' '\'' '\\']
let utf8 = ['\xC2' - '\xDF'] ['\x80' - '\xBF'] | ['\xE0' - '\xEF'] ['\x80' - '\xBF'] ['\x80' - '\xBF']
(*
let utf8 =
    '\xc2' ['\x80' - '\xa5' '\xa7' - '\xa8' '\xaa' - '\xab' '\xad' '\xaf' '\xb2' - '\xbf'] |
    '\xc3' ['\x80' - '\x96' '\x98' - '\xb6' '\xb8' - '\xbf'] |
['\xc4' - '\xce' '\xd0' - '\xd1' '\xd3' - '\xd7' '\xd9' - '\xda' '\xdc' - '\xdf'] ['\x80' - '\xbf'] |
['\xcf' - '\xdf'] ['\x80' - '\xb5' '\xb7' - '\xbf'] |
'\xd2' ['\x80' - '\x81' '\x83' - '\xbf'] |
'\xd8' ['\x80' - '\x85' '\x89' - '\x8d' '\x90' - '\xbf'] |
'\xdb' ['\x80' - '\x9d' '\x9f' - '\xa8' '\xaa' - '\xbc' '\xbf'] |
'\xe0' (
    ['\xa0' - '\xa6' '\xa8' - '\xac' '\xae' '\xb0' '\xb2' - '\xb4' '\xb6' - '\xbb' '\xbd'] ['\x80' - '\xbf'] |
    '\xa7' ['\x80' - '\xb9' '\xbb' - '\xbf'] |
    '\xad' ['\x80' - '\xaf' '\xb1' - '\xbf'] |
    '\xaf' ['\x80' - '\xb2' '\xb9' '\xbb' - '\xbf'] |
    '\xb1' ['\x80' - '\xbe'] |
    '\xb5' ['\x80' - '\xb8' '\xba' - '\xbf'] |
    '\xbc' ['\x80' '\x84' - '\x92' '\x94' '\x98' - '\x99' '\xa0' - '\xb3' '\xb5' '\xb7' '\xb9' - '\xbf'] |
    '\xbe' ['\x80' - '\xbd'] |
    '\xbf' ['\x86' '\x8d' '\x90' - '\x94' '\x99' - '\xbf']) |
'\xe1' (
    ['\x80' '\x81' '\x83' - '\x8d' '\x8f' - '\xa4' '\xa6' '\xa8' - '\xac' '\xae' - '\xbf'] ['\x80' - '\xbf'] |
    '\x82' ['\x80' - '\x9d' '\xa0' - '\xbf'] |
    '\x8e' ['\x80' - '\x8f' '\x9a' - '\xbf'] |
    '\xa5' ['\x81' - '\xbf'] |
    '\xa7' ['\x80' - '\x9d'] |
    '\xad' ['\x80' - '\xa0' '\xab' - '\xb3' '\xbd' - '\xbf']) |
'\xe2' (
    ['\x80' '\x83' '\xae' - '\xb2' '\xb4' - '\xb9'] ['\x80' - '\xbf'] |
    '\x81' ['\x80' - '\x83' '\x85' - '\x91' '\x93' - '\xb9' '\xbd' - '\xbf'] |
    '\x82' ['\x80' - '\x89' '\x8d' - '\xbf'] |
    '\x84' ['\x82' '\x87' '\x8a' - '\x93' '\x95' '\x99' - '\x9d' '\xa4' '\xa6' '\xa8' '\xaa' - '\xad' '\xaf' - '\xb9' '\xbc' - '\xbf'] |
    '\x85' ['\x85' - '\x89' '\x8e' '\x90' - '\xbf'] |
    '\x86' ['\x80' - '\x8f'] |
    '\x8c' ['\xa9' - '\xaa'] |
    '\x8f' ['\xb4' - '\xbf'] |
    '\x90' ['\xa7' - '\xbf'] |
    '\x91' ['\x8b' - '\xbf'] |
    '\x92' ['\x80' - '\x9b'] |
    '\x93' ['\xaa' - '\xbf'] |
    '\x9c' '\x80' |
    '\x9d' ['\xa8' - '\xbf'] |
    '\x9e' ['\x80' - '\x93'] |
    '\x9f' ['\x85' - '\x86' '\xa6' - '\xaf'] |
    '\xa6' ['\x83' - '\x98'] |
    '\xa7' ['\x98' - '\x9b' '\xbc' - '\xbd'] |
    '\xad' ['\x8d' - '\x8f' '\x9a' - '\xbf'] |
    '\xb3' ['\x80' - '\xa4' '\xab' - '\xbf'] |
    '\xba' '\x9a' |
    '\xbb' ['\xb4' - '\xbf'] |
    '\xbf' ['\x96' - '\xaf' '\xbc' - '\xbf']) |
'\xe3' (
    '\x80' ['\x80' - '\x83' '\x85' - '\x91' '\x94' - '\x9f' '\xa1' - '\xb5' '\xb8' - '\xbd'] |
    ['\x81' - '\x85' '\x90' - '\xbf'] ['\x80' - '\xbf'] |
    '\x86' ['\x80' - '\x8f' '\x92' - '\x95' '\xa0' - '\xbf'] |
    '\x87' ['\xa4' - '\xbf'] |
    '\x88' ['\x9f' - '\xa9'] |
    '\x89' ['\x88' - '\x8f' '\x91' - '\x9f'] |
    '\x8a' ['\x80' - '\x89' '\xb1' - '\xbf'] |
    '\x8b' '\xbf') |
['\xe4' - '\xe9' '\xeb' '\xec' '\xee'] ['\x80' - '\xbf'] ['\x80' - '\xbf'] |
'\xea' (
    ['\x80' - '\x9f' '\xa1' - '\xa8' '\xaa' - '\xbf'] ['\x80' - '\xbf'] |
    '\xa0' ['\x80' - '\xa7' '\xac' - '\xb5' '\xb8' '\xba' - '\xbf'] |
    '\xa9' ['\x80' - '\xb6' '\xba' - '\xbf']) |
'\xed' ['\x80' - '\x9f'] ['\x80' - '\xbf'] |
'\xef' (
    ['\x80' - '\xab' '\xad' - '\xb6' '\xb8' '\xba' '\xbb' '\xbe'] ['\x80' - '\xbf'] |
    '\xac' ['\x80' - '\xa8' '\xaa' - '\xbf'] |
    '\xb7' ['\x80' - '\xbc' '\xbe' - '\xbf'] |
    '\xb9' ['\x80' - '\xa1' '\xa3' '\xa7' - '\xbf'] |
    '\xbc' ['\x80' - '\x8a' '\x8c' - '\x9b' '\x9f' - '\xbf'] |
    '\xbd' ['\x80' - '\x9b' '\x9d' '\x9f' - '\xbf'] |
    '\xbf' ['\x80' - '\xa1' '\xa3' '\xa5' - '\xa7' '\xaf' - '\xbb' '\xbe'])
    *)

let op = opchar+
let idrest = (letter | digit)* ('_' op)?

let nonZeroDigit =  ['1' - '9']
let decimalNumeral = '0' | nonZeroDigit digit*
let hexNumeral =  '0' ['x' 'X'] hexDigit+
let digit =  '0' | nonZeroDigit
let nl = "\r\n" | ['\n' '\r'] (* newlinecharacter *)

let exponentPart = ['E' 'e'] ['+' '-']? digit+
let floatType    = ['F' 'f' 'D' 'd']

let stringElement = printableCharNoDoubleQuote | charEscapeSeq
let multiLineChars = ('"'? '"'? [^ '"'])* '"'*
let plainid = upper idrest
let valid = lower idrest
let identchar = ['A' - 'Z' 'a' - 'z' '_' '0' - '9' ':' '-']

rule token = parse
  | whiteSpace+
    {
      if !Ast.xml_mode then begin
        match xml_attributes lexbuf with
        | l,false ->
          let (name,ls) = Parser.xmlStart xml_token lexbuf in
          Ast.xml_mode := false;
          XML (Ast.XmlTag (name,l, ls))
        | l,true ->
          Ast.xml_mode := false;
          XML_SINGLE("", l)
      end else token lexbuf
    }
  | "/>"
    {
      if !Ast.xml_mode then
        begin
          Ast.xml_mode := false;
          XML_SINGLE("", [])
        end
      else SLASH_GT
    }
  | ">"
    {
      if !Ast.xml_mode then
        begin
          let (name,ls) = Parser.xmlStart xml_token lexbuf in
          Ast.xml_mode := false;
          XML (Ast.XmlTag (name,[], ls))
        end
      else GT
    }
  | "><"
    { 
      if !Ast.xml_mode then
        begin
          lexbuf.Lexing.lex_curr_pos <- lexbuf.Lexing.lex_curr_pos - 1;
          let (name,ls) = Parser.xmlStart xml_token lexbuf in
          Ast.xml_mode := false;
          XML (Ast.XmlTag (name,[], ls))
        end
      else OP "><"
    }
  | "></"
    {
      if !Ast.xml_mode then
        begin
          lexbuf.Lexing.lex_curr_pos <- lexbuf.Lexing.lex_curr_pos - 2;
          let (name,ls) = Parser.xmlStart xml_token lexbuf in
          Ast.xml_mode := false;
          XML (Ast.XmlTag (name,[], ls))
        end
      else OP "></"
    }
  | "><!--"
    {
      if !Ast.xml_mode then
        begin
          lexbuf.Lexing.lex_curr_pos <- lexbuf.Lexing.lex_curr_pos - 4;
          let (name,ls) = Parser.xmlStart xml_token lexbuf in
          Ast.xml_mode := false;
          XML (Ast.XmlTag (name,[], ls))
        end
      else OP "><!--"
    }

  | "/*" { comment lexbuf }
  | "//" _* nl { token lexbuf }
  | decimalNumeral as s { IntegerLiteral(Int64.of_string s) }
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

  | "if" { IF }
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
  | "⇒" { ARROW }
  | "<-" { GARROW }
  | "←" { GARROW }

  | "<:" { LCOLON }
  | "<%" { LMOD }
  | ">:" { RCOLON }
  | '#' { SHARP }
  | '@' { AT }

  | '(' { LPAREN }
  | ')' { RPAREN }
  | '[' { LBRACK }
  | ']' { RBRACK }
  | '{'
    {
      if !Ast.xml_mode then
        begin
          Ast.xml_mode := false;
          let a = Parser.expr_rparen token lexbuf in
          Ast.xml_mode := true;
          let s = xml_eq_value lexbuf in
          match xml_attributes lexbuf with
          | l,false ->
            let (name,ls) = Parser.xmlStart xml_token lexbuf in
            Ast.xml_mode := false;
            XML (Ast.XmlTag (name,(a,s)::l, ls))
          | l,true ->
            Ast.xml_mode := false;
            XML_SINGLE("", (a,s)::l)
        end
      else
        LBRACE
    }
  | '}' { RBRACE }

  | '+' { ADD }
  | '-' { SUB }
  | '*' { MUL }
  | '~' { TILDA }
  | '!' { NOT }
  | '.' { DOT }
  | ',' { COMMA }
  | '|' { OR }
  | '<' { Printf.printf "lt xmlmode=%b\n" !Ast.xml_mode; LT }
  | valid as a
    {
      if !Ast.xml_mode then
        begin
          let s = xml_eq_value lexbuf in
          match xml_attributes lexbuf with
          | l,false ->
            let (name,ls) = Parser.xmlStart xml_token lexbuf in
            Ast.xml_mode := false;
            XML (Ast.XmlTag (name, (Ast.EString a,s)::l, ls))
          | l,true ->
            Ast.xml_mode := false;
            XML_SINGLE("", (Ast.EString a,s)::l)
        end
      else
        VALID(a)
    }
  | plainid as s { PLAINID(s) }
  | op as s { OP(s) }
  | eof { EOF }
  | _
    { failwith
      (Printf.sprintf "unknown token %s near characters %d-%d"
        (Lexing.lexeme lexbuf)
        (Lexing.lexeme_start lexbuf)
        (Lexing.lexeme_end lexbuf))
    }

and import = parse
  | whiteSpace+ { import lexbuf }
  | ['a' - 'z' 'A' - 'Z' '*' '.']* { Lexing.lexeme lexbuf }
  | eof { Lexing.lexeme lexbuf }
  | _
    { failwith
      (Printf.sprintf "unknown token %s near characters %d-%d"
        (Lexing.lexeme lexbuf)
        (Lexing.lexeme_start lexbuf)
        (Lexing.lexeme_end lexbuf))
    }

and comment = parse
  | "*/" { token lexbuf }
  | _ { comment lexbuf }

and xml_token = parse
  | '<' (['a' - 'z'] ['a' - 'z' '0' - '9']* as s) whiteSpace*
    {
      match xml_attributes lexbuf with
      | l,false -> XML_START(s, l)
      | l,true -> XML_SINGLE(s, l)
    }
  | "</" (['a' - 'z'] ['a' - 'z' '0' - '9']* as s) '>' { Printf.printf "xmlstop"; XML_STOP s }
  | "<!--" as s { XML_COMMENT (s ^ xml_comment lexbuf) }
  | "<![CDATA[" as s { XML_CDATA (s ^ xml_cdata lexbuf) }
  | eof { EOF }
  | '{' { XML_EXP (Parser.expr_rparen token lexbuf)}
  | "" { XML_STR (xml_str lexbuf) }

and xml_attributes = parse
  | whiteSpace+ { xml_attributes lexbuf }
  | '>' { [], false }
  | "/>" { [], true }
  | '{'
    {
      let a = Parser.expr_rparen token lexbuf in
      let s = xml_eq_value lexbuf in
      let l,r = xml_attributes lexbuf in
      ((a,s)::l, r)
    }
  | (identchar+ as a)
    {
      let s = xml_eq_value lexbuf in
      let l,r = xml_attributes lexbuf in
      ((Ast.EString a,s)::l, r)
    }

and xml_eq_value = parse
  | whiteSpace* '=' whiteSpace* '"' (([^ '"' '\\'] | '\\' ['"' '\''])* as s) '"'
    {
      Ast.EString s
    }
  | whiteSpace* '=' whiteSpace* '{'
    {
      Parser.expr_rparen token lexbuf
    }

and xml_spaces = parse
  | whiteSpace* { () }

and xml_comment = parse
  | "-->" as s { s }
  | _ as s { (String.make 1 s) ^ (xml_comment lexbuf) }
  | eof { assert false }

and xml_cdata = parse
  | "]]>" as s { s }
  | _ as s { (String.make 1 s) ^ (xml_cdata lexbuf) }
  | eof { assert false }

and xml_str = parse
  | "&amp;"  { "&" ^ xml_str lexbuf }
  | "&lt;"   { "<" ^ xml_str lexbuf }
  | "&gt;"   { ">" ^ xml_str lexbuf }
  | "&apos;" { "'" ^ xml_str lexbuf } 
  | "&quot;" { "\"" ^ xml_str lexbuf  }
  | "&#" ['0' - '9']+ ";" as s { s ^ xml_str lexbuf }
  | "&#" ['X' 'x'] ['0' - '9' 'a' - 'f' 'A' - 'F']+ ";" as s { s ^ xml_str lexbuf }
  | [^ '<' ] as s { (String.make 1 s) ^ xml_str lexbuf }
  | "" { "" }

