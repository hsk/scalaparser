let show_error fmt =
  let go str =
    Printf.eprintf "error: %s\n" str;
    exit 1 in
  Printf.ksprintf go fmt

let test_string f str =
  let buf = Lexing.from_string str in
  try
    let _ = f Lexer.token buf in
    ()
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme buf)

let () =
  let argc = Array.length Sys.argv in
  if argc != 2 then Format.printf "Usage: ./cc [filename]\n" else
  let fname = Sys.argv.(1) in
  let inchan = open_in fname in
  let filebuf = Lexing.from_channel inchan in
  try
    let _ = Parser.main Lexer.token filebuf in
    ()
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme filebuf)

let () =
  Printf.printf "ok\n";
  test_string Parser.literal "1";
  test_string Parser.literal "12";
  test_string Parser.literal "-12";
  test_string Parser.simpleExpr1 "123";
  test_string Parser.expr "12";
  test_string Parser.expr "_ => 33";
  test_string Parser.expr "+33"; (* ADD simpleExpr *)
  test_string Parser.expr "~55"; (* TILDA simpleExpr *)
  test_string Parser.expr "!66"; (* NOT simpleExpr *)
  test_string Parser.expr "throw 66"; (* throw *)
  test_string Parser.expr "return 77"; (* return *)
  test_string Parser.expr "implicit Ab => 11"; (* return *)
  test_string Parser.expr "Ab => 11"; (* Ab => 11 *)
  test_string Parser.expr "ab => 11"; (* Ab => 11 *)
  test_string Parser.expr "true"; (* true *)
  test_string Parser.expr "if(true) 1 else 2";
  test_string Parser.expr "while(true) 12";
  test_string Parser.expr "do 2 while(ab) ";
  test_string Parser.expr "a = 50 ";
(*  test_string Parser.expr "return";  return *)

  Printf.printf "ok\n";
