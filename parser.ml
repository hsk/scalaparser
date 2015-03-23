exception Error

type token = 
  | YIELD
  | XMLPATTERN
  | XML
  | WITH
  | WHILE
  | VAR
  | VALID of (
# 4 "parser.mly"
       (string)
# 14 "parser.ml"
)
  | VAL
  | UBAR
  | TYPE
  | TRY
  | TRAIT
  | TILDA
  | THROW
  | THIS
  | SymbolLiteral of (
# 10 "parser.mly"
       (string)
# 27 "parser.ml"
)
  | StringLiteral of (
# 12 "parser.mly"
       (string)
# 32 "parser.ml"
)
  | SUPER
  | SUB
  | SHARP
  | SEMI
  | SEALED
  | RPAREN
  | RETURN
  | RCOLON
  | RBRACK
  | RBRACE
  | QQUOTE
  | PROTECTED
  | PRIVATE
  | PLAINID of (
# 5 "parser.mly"
       (string)
# 50 "parser.ml"
)
  | PACKAGE
  | OVERRIDE
  | OR
  | OP of (
# 6 "parser.mly"
       (string)
# 58 "parser.ml"
)
  | OBJECT
  | NULL
  | NOT
  | NL
  | NEW
  | MUL
  | MATCH
  | LPAREN
  | LMOD
  | LCOLON
  | LBRACK
  | LBRACE
  | LAZY
  | IntegerLiteral of (
# 7 "parser.mly"
       (int64)
# 76 "parser.ml"
)
  | IMPORT
  | IMPLICIT
  | IF
  | GARROW
  | FloatingPointLiteral of (
# 8 "parser.mly"
       (float)
# 85 "parser.ml"
)
  | FOR_SOME
  | FOR
  | FINALLY
  | FINAL
  | EXTENDS
  | EQ
  | EOF
  | ELSE
  | DOT
  | DO
  | DEF
  | CharacterLiteral of (
# 11 "parser.mly"
       (char)
# 101 "parser.ml"
)
  | COMMA
  | COLON
  | CLASS
  | CATCH
  | CASE
  | BooleanLiteral of (
# 9 "parser.mly"
       (bool)
# 111 "parser.ml"
)
  | AT
  | ARROW
  | ADD
  | ABSTRACT

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState113
  | MenhirState111
  | MenhirState110
  | MenhirState100
  | MenhirState97
  | MenhirState96
  | MenhirState88
  | MenhirState85
  | MenhirState84
  | MenhirState83
  | MenhirState76
  | MenhirState71
  | MenhirState69
  | MenhirState67
  | MenhirState64
  | MenhirState57
  | MenhirState56
  | MenhirState55
  | MenhirState53
  | MenhirState51
  | MenhirState41
  | MenhirState37
  | MenhirState32
  | MenhirState28
  | MenhirState27
  | MenhirState26
  | MenhirState20
  | MenhirState19
  | MenhirState18
  | MenhirState7
  | MenhirState6
  | MenhirState3
  | MenhirState0


# 1 "parser.mly"
  

# 164 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv447 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv445 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 182 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv446)) : 'freshtv448)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv449 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | BooleanLiteral _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
        | CharacterLiteral _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
        | DO ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | IF ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | IMPLICIT ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | LBRACE ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | NULL ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | OP _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
        | PLAINID _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
        | QQUOTE ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | RETURN ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | SUB ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | StringLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
        | SymbolLiteral _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
        | THROW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | TILDA ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | SUPER | THIS ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState113
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv450)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState96 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv439 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv437 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_exprs = 
# 221 "parser.mly"
                                       ( "" )
# 262 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv435) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_exprs) = _v in
        ((let _v : 'tv_option_exprs_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 279 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv432)) : 'freshtv434)) : 'freshtv436)) : 'freshtv438)) : 'freshtv440)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv443 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv441 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_expr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 295 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv442)) : 'freshtv444)
    | _ ->
        _menhir_fail ()

and _menhir_goto_semi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState69 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv423 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv421 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 314 "parser.ml"
         in
        _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv422)) : 'freshtv424)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv429 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv425 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | BooleanLiteral _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
            | CharacterLiteral _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
            | DO ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | IF ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | IMPLICIT ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | LBRACE ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | NULL ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | OP _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
            | PLAINID _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
            | QQUOTE ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | RETURN ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | SUB ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | StringLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
            | SymbolLiteral _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
            | THROW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | TILDA ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | SUPER | THIS ->
                _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState88
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88) : 'freshtv426)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv427 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv428)) : 'freshtv430)
    | _ ->
        _menhir_fail ()

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv415 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv413 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 408 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv414)) : 'freshtv416)
    | MenhirState84 | MenhirState69 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv419) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv417) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_NL_) = _v in
        ((let _v : 'tv_semi = 
# 97 "parser.mly"
                           ( "" )
# 423 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv418)) : 'freshtv420)
    | _ ->
        _menhir_fail ()

and _menhir_reduce23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 434 "parser.ml"
     in
    _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState111
    | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
        _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) MenhirState111
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111

and _menhir_reduce25 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 458 "parser.ml"
     in
    _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run97 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v
    | DO ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | IF ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | IMPLICIT ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | RETURN ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | SUB ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v
    | THROW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | TILDA ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97

and _menhir_goto_option_nl_ : _menhir_env -> 'ttv_tail -> 'tv_option_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv411 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
    | DO ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | IF ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | IMPLICIT ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | RETURN ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | SUB ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
    | THROW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | TILDA ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83) : 'freshtv412)

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv409 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv405 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv401 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | BooleanLiteral _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
            | CharacterLiteral _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
            | DO ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | IF ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | IMPLICIT ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | LBRACE ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | NULL ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | OP _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
            | PLAINID _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
            | QQUOTE ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | RETURN ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | SUB ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | StringLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
            | SymbolLiteral _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
            | THROW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | TILDA ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | SUPER | THIS ->
                _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76) : 'freshtv402)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv403 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv404)) : 'freshtv406)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv407 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv408)) : 'freshtv410)

and _menhir_run70 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv399) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 96 "parser.mly"
                           ( "" )
# 678 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv400)

and _menhir_run71 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState71
    | ELSE | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 698 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv398)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71

and _menhir_goto_path : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv395 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv389 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
        | PLAINID _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
        | QQUOTE ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState32
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32) : 'freshtv390)
    | COMMA | ELSE | EOF | LPAREN | NL | RBRACE | RPAREN | SEMI | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv391 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_simpleExpr1 = 
# 213 "parser.mly"
                           ( "" )
# 739 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv392)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv394)) : 'freshtv396)

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv387) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_prefixExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv385) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_prefixExpr) = _v in
    ((let _v : 'tv_infixExpr = 
# 198 "parser.mly"
                                 ( "" )
# 763 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv383) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_infixExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv381) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_infixExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv379) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_infixExpr) = _v in
    ((let _v : 'tv_postfixExpr = 
# 196 "parser.mly"
                                           ( "" )
# 780 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv377) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_postfixExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv375) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_postfixExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv373) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_postfixExpr) = _v in
    ((let _v : 'tv_expr1 = 
# 185 "parser.mly"
                                  ( "" )
# 797 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv374)) : 'freshtv376)) : 'freshtv378)) : 'freshtv380)) : 'freshtv382)) : 'freshtv384)) : 'freshtv386)) : 'freshtv388)

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv269 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 182 "parser.mly"
                                 ( "" )
# 814 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv270)) : 'freshtv272)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv275 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv273 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 167 "parser.mly"
                                    ( "" )
# 826 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv274)) : 'freshtv276)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv279 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState69
        | SEMI ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState69
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv277) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState69 in
            ((let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 846 "parser.ml"
             in
            _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv278)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69) : 'freshtv280)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv287 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv283 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv281 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 176 "parser.mly"
                                                             ( "" )
# 869 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv282)) : 'freshtv284)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv285 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)) : 'freshtv288)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv307 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv303 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv297) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv295) = Obj.magic _menhir_stack in
                ((let _v : 'tv_nl = 
# 95 "parser.mly"
                         ( "" )
# 900 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv293) = _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv291) = Obj.magic _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv289) = Obj.magic _menhir_stack in
                let (x : 'tv_nl) = _v in
                ((let _v : 'tv_option_nl_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 914 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv290)) : 'freshtv292)) : 'freshtv294)) : 'freshtv296)) : 'freshtv298)
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv299) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 923 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv300)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv301 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)) : 'freshtv304)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv305 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)) : 'freshtv308)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv313 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv309 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState84 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | BooleanLiteral _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
            | CharacterLiteral _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
            | DO ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | IF ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | IMPLICIT ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | LBRACE ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | NULL ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | OP _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
            | PLAINID _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
            | QQUOTE ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | RETURN ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | SUB ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | StringLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
            | SymbolLiteral _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
            | THROW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | TILDA ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | SUPER | THIS ->
                _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85) : 'freshtv310)
        | NL ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState84
        | SEMI ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState84
        | COMMA | EOF | RBRACE | RPAREN | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv311 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 170 "parser.mly"
                                                     ( "" )
# 1017 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv312)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84) : 'freshtv314)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv317 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv315 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 171 "parser.mly"
                                                               ( "" )
# 1033 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv316)) : 'freshtv318)
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv321 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv319 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 172 "parser.mly"
                                                                    ( "" )
# 1045 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv320)) : 'freshtv322)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv325 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv323 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 166 "parser.mly"
                                             ( "" )
# 1057 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv324)) : 'freshtv326)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv329 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv327 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 181 "parser.mly"
                                  ( "" )
# 1069 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv328)) : 'freshtv330)
    | MenhirState18 | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState96
        | RBRACE | RPAREN ->
            _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack) MenhirState96
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96) : 'freshtv332)
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv339 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv337 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 222 "parser.mly"
                                 ( "" )
# 1095 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_expr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv333 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState100
        | RBRACE | RPAREN ->
            _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack) MenhirState100
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100) : 'freshtv334)) : 'freshtv336)) : 'freshtv338)) : 'freshtv340)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv343 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv341 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 179 "parser.mly"
                                 ( "" )
# 1124 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv342)) : 'freshtv344)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv347 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv345 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 168 "parser.mly"
                                      ( "" )
# 1136 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv346)) : 'freshtv348)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv353 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv349 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv350)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv351 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv352)) : 'freshtv354)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv357 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv355 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 174 "parser.mly"
                                                        ( "" )
# 1175 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv356)) : 'freshtv358)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv371 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv367 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv365 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 88 "parser.mly"
      (string)
# 1193 "parser.ml"
            ) = 
# 94 "parser.mly"
                               ( _1 )
# 1197 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv363) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 88 "parser.mly"
      (string)
# 1205 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv361) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 88 "parser.mly"
      (string)
# 1213 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv359) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 88 "parser.mly"
      (string)
# 1221 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv360)) : 'freshtv362)) : 'freshtv364)) : 'freshtv366)) : 'freshtv368)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv369 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv370)) : 'freshtv372)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce70 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_stableId = 
# 118 "parser.mly"
                         ( "" )
# 1245 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_run50 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv267 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_id_dot = 
# 117 "parser.mly"
                             ( "" )
# 1258 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv265) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_dot) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv263) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_dot) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv261) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_id_dot) = _v in
    ((let _v : 'tv_option_id_dot_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1275 "parser.ml"
     in
    _menhir_goto_option_id_dot_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv262)) : 'freshtv264)) : 'freshtv266)) : 'freshtv268)

and _menhir_goto_option_classQualifier_ : _menhir_env -> 'ttv_tail -> 'tv_option_classQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv259 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv255 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | PLAINID _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | QQUOTE ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41) : 'freshtv256)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv257 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)) : 'freshtv260)

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv253) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_stableId) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv251) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_stableId) = _v in
    ((let _v : 'tv_path = 
# 115 "parser.mly"
                               ( "" )
# 1326 "parser.ml"
     in
    _menhir_goto_path _menhir_env _menhir_stack _menhir_s _v) : 'freshtv252)) : 'freshtv254)

and _menhir_goto_option_exprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv241) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv237) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv235) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_argumentExprs = 
# 223 "parser.mly"
                                           ( "" )
# 1350 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv233) = _menhir_stack in
            let (_v : 'tv_argumentExprs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv231 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
            let (_v : 'tv_argumentExprs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv229 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
            let (_ : 'tv_argumentExprs) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 218 "parser.mly"
                                                ( "" )
# 1365 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv230)) : 'freshtv232)) : 'freshtv234)) : 'freshtv236)) : 'freshtv238)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv239) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)) : 'freshtv242)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv249 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv245 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv243 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 215 "parser.mly"
                                           ( "" )
# 1391 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv244)) : 'freshtv246)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv247 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)) : 'freshtv250)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_SUB_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_SUB_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv227 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FloatingPointLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 8 "parser.mly"
       (float)
# 1418 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 8 "parser.mly"
       (float)
# 1426 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_literal = 
# 105 "parser.mly"
                                                ( Printf.sprintf "%f" _2 )
# 1432 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv218)) : 'freshtv220)
    | IntegerLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 7 "parser.mly"
       (int64)
# 1441 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 7 "parser.mly"
       (int64)
# 1449 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 104 "parser.mly"
                                          ( Printf.printf "%s%Ld\n" (match _1 with | Some _ -> "-" | _ -> "") _2 ; "" )
# 1455 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv222)) : 'freshtv224)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)) : 'freshtv228)

and _menhir_goto_option_id_dot_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_id_dot_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SUPER ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv201) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
            | PLAINID _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
            | QQUOTE ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState37
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv202)
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv203) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1504 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv204)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv205 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)) : 'freshtv208)
    | THIS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_path = 
# 116 "parser.mly"
                                   ( "" )
# 1524 "parser.ml"
         in
        _menhir_goto_path _menhir_env _menhir_stack _menhir_s _v) : 'freshtv210)) : 'freshtv212)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)) : 'freshtv216)

and _menhir_goto_simpleExpr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv199 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv171) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | BooleanLiteral _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | CharacterLiteral _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | DO ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | IF ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | IMPLICIT ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | LBRACE ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | NULL ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | OP _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | PLAINID _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | QQUOTE ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | RETURN ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | SUB ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | StringLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | SymbolLiteral _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | THROW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | TILDA ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | SUPER | THIS ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | RPAREN ->
            _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState26
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26) : 'freshtv172)
    | COMMA | ELSE | EOF | NL | RBRACE | RPAREN | SEMI | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_simpleExpr = 
# 208 "parser.mly"
                                  ( "" )
# 1610 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        ((match _menhir_s with
        | MenhirState28 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv175 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_simpleExpr) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv173 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_simpleExpr) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 203 "parser.mly"
                                     ( "" )
# 1630 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv174)) : 'freshtv176)
        | MenhirState57 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv179 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_simpleExpr) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv177 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_simpleExpr) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 201 "parser.mly"
                                     ( "" )
# 1646 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv178)) : 'freshtv180)
        | MenhirState0 | MenhirState113 | MenhirState3 | MenhirState6 | MenhirState18 | MenhirState19 | MenhirState97 | MenhirState26 | MenhirState27 | MenhirState53 | MenhirState88 | MenhirState85 | MenhirState83 | MenhirState55 | MenhirState76 | MenhirState67 | MenhirState64 | MenhirState56 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv183) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_simpleExpr) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv181) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_simpleExpr) = _v in
            ((let _v : 'tv_prefixExpr = 
# 204 "parser.mly"
                                 ( "" )
# 1661 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv182)) : 'freshtv184)
        | MenhirState20 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv187 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_simpleExpr) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv185 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_simpleExpr) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 200 "parser.mly"
                                     ( "" )
# 1677 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv186)) : 'freshtv188)
        | MenhirState7 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_simpleExpr) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv189 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_simpleExpr) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 202 "parser.mly"
                                       ( "" )
# 1693 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv190)) : 'freshtv192)
        | _ ->
            _menhir_fail ()) : 'freshtv194)) : 'freshtv196)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)) : 'freshtv200)

and _menhir_reduce66 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 214 "parser.mly"
                           ( "" )
# 1712 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv169) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_expr1) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv167) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_expr1) = _v in
    ((let _v : 'tv_expr = 
# 169 "parser.mly"
                            ( "" )
# 1729 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv168)) : 'freshtv170)

and _menhir_goto_id : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv127 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 119 "parser.mly"
                                  ( "" )
# 1746 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv128)) : 'freshtv130)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv143) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv139) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv137) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_classQualifier = 
# 121 "parser.mly"
                                       ( "" )
# 1765 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv135) = _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv133) = Obj.magic _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
            let (x : 'tv_classQualifier) = _v in
            ((let _v : 'tv_option_classQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1779 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv132)) : 'freshtv134)) : 'freshtv136)) : 'freshtv138)) : 'freshtv140)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv141) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)) : 'freshtv144)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv147 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv145 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 120 "parser.mly"
                                                           ( "" )
# 1798 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv146)) : 'freshtv148)
    | MenhirState7 | MenhirState20 | MenhirState57 | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack)
        | COMMA | ELSE | EOF | LPAREN | NL | RBRACE | RPAREN | SEMI | WHILE ->
            _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)) : 'freshtv152)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv157 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv153 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | BooleanLiteral _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | CharacterLiteral _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | DO ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | IF ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | IMPLICIT ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | LBRACE ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | NULL ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | OP _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | PLAINID _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | QQUOTE ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | RETURN ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | SUB ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | StringLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | SymbolLiteral _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | THROW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | TILDA ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | SUPER | THIS ->
                _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv154)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv155 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)) : 'freshtv158)
    | MenhirState0 | MenhirState113 | MenhirState3 | MenhirState6 | MenhirState18 | MenhirState19 | MenhirState97 | MenhirState26 | MenhirState27 | MenhirState53 | MenhirState88 | MenhirState85 | MenhirState83 | MenhirState55 | MenhirState76 | MenhirState67 | MenhirState64 | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv159 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | BooleanLiteral _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | CharacterLiteral _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | DO ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | IF ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | IMPLICIT ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | LBRACE ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | NULL ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | OP _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | PLAINID _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | QQUOTE ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | RETURN ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | SUB ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | StringLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | SymbolLiteral _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | THROW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | TILDA ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | SUPER | THIS ->
                _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67) : 'freshtv160)
        | DOT ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | BooleanLiteral _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
            | CharacterLiteral _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
            | DO ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | IF ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | IMPLICIT ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | LBRACE ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | NULL ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | OP _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
            | PLAINID _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
            | QQUOTE ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | RETURN ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | SUB ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | StringLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
            | SymbolLiteral _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
            | THROW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | TILDA ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | SUPER | THIS ->
                _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState64
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64) : 'freshtv162)
        | COMMA | ELSE | EOF | LPAREN | NL | RBRACE | RPAREN | SEMI | WHILE ->
            _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv163 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)) : 'freshtv166)
    | _ ->
        _menhir_fail ()

and _menhir_goto_plainid : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_plainid -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv125) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_plainid) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv123) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_plainid) = _v in
    ((let _v : 'tv_id = 
# 101 "parser.mly"
                              ( Printf.printf "id %s\n" _1; "" )
# 2038 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv124)) : 'freshtv126)

and _menhir_reduce42 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2047 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv121) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_literal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv119) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_literal) = _v in
    ((let _v : 'tv_simpleExpr1 = 
# 212 "parser.mly"
                              ( "" )
# 2064 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv120)) : 'freshtv122)

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv117) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2084 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv118)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv51 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState96 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv63 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv65 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv67 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv69 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv71 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState69 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv75 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv91 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv94)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv102)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv116)

and _menhir_reduce38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2259 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_id_dot_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2268 "parser.ml"
     in
    _menhir_goto_option_id_dot_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv49) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_xmlExpr = 
# 443 "parser.mly"
                          ( "" )
# 2281 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv47) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv45) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv43) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_xmlExpr) = _v in
    ((let _v : 'tv_simpleExpr1 = 
# 219 "parser.mly"
                              ( "" )
# 2298 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv44)) : 'freshtv46)) : 'freshtv48)) : 'freshtv50)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | BooleanLiteral _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | CharacterLiteral _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | DO ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IF ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IMPLICIT ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LBRACE ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NULL ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | OP _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | PLAINID _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | QQUOTE ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | RETURN ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | SUB ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | StringLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | SymbolLiteral _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | THROW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | TILDA ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | SUPER | THIS ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv40)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 2377 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv37) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 2387 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 99 "parser.mly"
                            ( _1 )
# 2392 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv38)

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | BooleanLiteral _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | CharacterLiteral _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | DO ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IF ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IMPLICIT ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LBRACE ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NULL ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | OP _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | PLAINID _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | QQUOTE ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | RETURN ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | SUB ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | StringLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | SymbolLiteral _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | THROW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | TILDA ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | SUPER | THIS ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv34)
    | COMMA | ELSE | EOF | LPAREN | NL | RBRACE | RPAREN | SEMI | WHILE ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | SUB ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | UBAR ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | DO ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | IF ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | IMPLICIT ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | RETURN ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | SUB ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | THROW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | TILDA ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 10 "parser.mly"
       (string)
# 2573 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv31) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 10 "parser.mly"
       (string)
# 2583 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 109 "parser.mly"
                                    ( _1 )
# 2588 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv32)

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "parser.mly"
       (string)
# 2595 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv29) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 12 "parser.mly"
       (string)
# 2605 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 108 "parser.mly"
                                    ( _1 )
# 2610 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv30)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | SUB ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | UBAR ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | DO ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | IF ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | IMPLICIT ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | RETURN ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | SUB ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | THROW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | TILDA ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | COMMA | ELSE | EOF | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 180 "parser.mly"
                             ( Printf.printf "return"; "" )
# 2716 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv28)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | StringLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 12 "parser.mly"
       (string)
# 2736 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | QQUOTE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv19 * _menhir_state) * (
# 12 "parser.mly"
       (string)
# 2747 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv17 * _menhir_state) * (
# 12 "parser.mly"
       (string)
# 2754 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 102 "parser.mly"
                                                  ( "" )
# 2760 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv18)) : 'freshtv20)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv21 * _menhir_state) * (
# 12 "parser.mly"
       (string)
# 2770 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)) : 'freshtv24)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 2785 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv15) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 2795 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 98 "parser.mly"
                              ( _1 )
# 2800 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv16)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 2807 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 2817 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 100 "parser.mly"
                         ( _1 )
# 2822 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv14)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv11) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_literal = 
# 110 "parser.mly"
                           ( "" )
# 2835 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv12)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | SUB ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | UBAR ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
    | DO ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | IF ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | IMPLICIT ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | RETURN ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | SUB ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
    | THROW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | TILDA ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | RBRACE ->
        _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState18
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState18

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run54 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | BooleanLiteral _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | CharacterLiteral _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | DO ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | IF ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | IMPLICIT ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | LBRACE ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | NULL ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | OP _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | PLAINID _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | QQUOTE ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | RETURN ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | SUB ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | StringLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | SymbolLiteral _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | THROW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | TILDA ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | SUPER | THIS ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55) : 'freshtv8)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)

and _menhir_run56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | DO ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | IF ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | IMPLICIT ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | RETURN ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | SUB ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | THROW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | TILDA ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 11 "parser.mly"
       (char)
# 3094 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 11 "parser.mly"
       (char)
# 3104 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 107 "parser.mly"
                                       ( Printf.sprintf "%c" _1 )
# 3109 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv6)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (bool)
# 3116 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 9 "parser.mly"
       (bool)
# 3126 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 106 "parser.mly"
                                     ( Printf.sprintf "%b" _1 )
# 3131 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv4)

and _menhir_run57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | SUB ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | UBAR ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 88 "parser.mly"
      (string)
# 3191 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
        }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | BooleanLiteral _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | CharacterLiteral _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | DO ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IF ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IMPLICIT ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LBRACE ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NULL ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | OP _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | PLAINID _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | QQUOTE ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | RETURN ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SUB ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | StringLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SymbolLiteral _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | THROW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TILDA ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SUPER | THIS ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))



