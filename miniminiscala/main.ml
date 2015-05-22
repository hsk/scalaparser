let show_error fmt =
  let go str =
    Printf.printf "error: %s\n" str;
    assert false
  in
  Printf.ksprintf go fmt

let test_string f show str =
  let buf = Lexing.from_string str in
  try
    let e = f Lexer.token buf in
    Printf.printf "test Parser.main Ast.show_e %S %S;\n" str (show e)
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme buf)

let test f show str expected =
  let buf = Lexing.from_string str in
  try
    let e = f Lexer.token buf in
    if expected <> (show e) then show_error "%S expected %S but found %S" str expected (show e)
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme buf)

let () =
  test_string Parser.program Ast.show_program "

    object Obj {
      def main(argv:Array[String]):Unit = {
        System.out.println(\"Hello World\");
        System.out.println(\"Hello World\")
      }
    }
  ";
  let buf = Lexing.from_string "
    object Ooo {
      def main(argv:Array[String]):Unit = {
        System.out.println(\"Hello World\")
        System.out.println(\"Hello World\")
      }
    }
  " in
  Tojava.f (Parser.program Lexer.token buf);
  Printf.printf "ok\n"
