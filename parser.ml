exception Error

type token = 
  | YIELD
  | XMLPATTERN
  | XML
  | WITH
  | WHILE
  | VAR
  | VALID of (
# 14 "parser.mly"
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
# 20 "parser.mly"
       (string)
# 27 "parser.ml"
)
  | StringLiteral of (
# 22 "parser.mly"
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
# 15 "parser.mly"
       (string)
# 50 "parser.ml"
)
  | PACKAGE
  | OVERRIDE
  | OR
  | OP of (
# 16 "parser.mly"
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
# 17 "parser.mly"
       (int64)
# 76 "parser.ml"
)
  | IMPORT
  | IMPLICIT
  | IF
  | GARROW
  | FloatingPointLiteral of (
# 18 "parser.mly"
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
# 21 "parser.mly"
       (char)
# 101 "parser.ml"
)
  | COMMA
  | COLON
  | CLASS
  | CATCH
  | CASE
  | BooleanLiteral of (
# 19 "parser.mly"
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
  | MenhirState390
  | MenhirState388
  | MenhirState384
  | MenhirState380
  | MenhirState377
  | MenhirState375
  | MenhirState374
  | MenhirState369
  | MenhirState367
  | MenhirState365
  | MenhirState360
  | MenhirState357
  | MenhirState355
  | MenhirState354
  | MenhirState346
  | MenhirState339
  | MenhirState332
  | MenhirState331
  | MenhirState329
  | MenhirState327
  | MenhirState326
  | MenhirState325
  | MenhirState322
  | MenhirState320
  | MenhirState319
  | MenhirState317
  | MenhirState314
  | MenhirState313
  | MenhirState306
  | MenhirState302
  | MenhirState296
  | MenhirState295
  | MenhirState293
  | MenhirState291
  | MenhirState290
  | MenhirState287
  | MenhirState285
  | MenhirState282
  | MenhirState281
  | MenhirState279
  | MenhirState278
  | MenhirState277
  | MenhirState272
  | MenhirState271
  | MenhirState263
  | MenhirState259
  | MenhirState254
  | MenhirState251
  | MenhirState238
  | MenhirState235
  | MenhirState234
  | MenhirState227
  | MenhirState224
  | MenhirState223
  | MenhirState222
  | MenhirState217
  | MenhirState216
  | MenhirState215
  | MenhirState213
  | MenhirState211
  | MenhirState209
  | MenhirState207
  | MenhirState206
  | MenhirState201
  | MenhirState200
  | MenhirState199
  | MenhirState197
  | MenhirState194
  | MenhirState192
  | MenhirState191
  | MenhirState188
  | MenhirState184
  | MenhirState178
  | MenhirState176
  | MenhirState165
  | MenhirState164
  | MenhirState162
  | MenhirState160
  | MenhirState156
  | MenhirState152
  | MenhirState151
  | MenhirState150
  | MenhirState148
  | MenhirState144
  | MenhirState137
  | MenhirState130
  | MenhirState127
  | MenhirState124
  | MenhirState122
  | MenhirState121
  | MenhirState120
  | MenhirState119
  | MenhirState115
  | MenhirState113
  | MenhirState110
  | MenhirState104
  | MenhirState100
  | MenhirState98
  | MenhirState95
  | MenhirState94
  | MenhirState90
  | MenhirState82
  | MenhirState79
  | MenhirState77
  | MenhirState75
  | MenhirState73
  | MenhirState66
  | MenhirState62
  | MenhirState58
  | MenhirState55
  | MenhirState54
  | MenhirState51
  | MenhirState50
  | MenhirState49
  | MenhirState47
  | MenhirState46
  | MenhirState45
  | MenhirState39
  | MenhirState37
  | MenhirState35
  | MenhirState32
  | MenhirState31
  | MenhirState29
  | MenhirState24
  | MenhirState23
  | MenhirState22
  | MenhirState21
  | MenhirState20
  | MenhirState19
  | MenhirState8
  | MenhirState7
  | MenhirState6
  | MenhirState3
  | MenhirState0


# 1 "parser.mly"
  

type e =
  | EId of string
  | EBin of e * string * e
  | EString of string
  | EBool of bool
  | EInt of int64
  | EFloat of float
  | EPost of e * string


# 275 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_option_YIELD_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_YIELD_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1623 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv1624)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1625 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv1626)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_generator_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_generator_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1603 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1601 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_generator_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 426 "parser.ml"
         in
        _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1602)) : 'freshtv1604)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1621 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1619 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_enumerators = 
# 264 "parser.mly"
                                                ( "" )
# 442 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1617) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_enumerators) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState39 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1609 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1605 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState206
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) MenhirState206
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206) : 'freshtv1606)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1607 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1608)) : 'freshtv1610)
        | MenhirState213 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1615 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1611 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState215
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) MenhirState215
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215) : 'freshtv1612)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1613 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1614)) : 'freshtv1616)
        | _ ->
            _menhir_fail ()) : 'freshtv1618)) : 'freshtv1620)) : 'freshtv1622)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_topStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_topStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1573 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1571 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_topStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 525 "parser.ml"
         in
        _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1572)) : 'freshtv1574)
    | MenhirState325 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1599 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1597 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_topStatSeq = 
# 454 "parser.mly"
                                            ( "" )
# 541 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1595) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1593 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1591 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_topStatSeq) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_compilationUnit = 
# 464 "parser.mly"
                                                      ( "" )
# 559 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1589) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_compilationUnit) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1587 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1583 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1581 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 100 "parser.mly"
      (string)
# 580 "parser.ml"
            ) = 
# 472 "parser.mly"
                                           ( _1 )
# 584 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1579) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 100 "parser.mly"
      (string)
# 592 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1577) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 100 "parser.mly"
      (string)
# 600 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1575) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 100 "parser.mly"
      (string)
# 608 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv1576)) : 'freshtv1578)) : 'freshtv1580)) : 'freshtv1582)) : 'freshtv1584)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1585 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1586)) : 'freshtv1588)) : 'freshtv1590)) : 'freshtv1592)) : 'freshtv1594)) : 'freshtv1596)) : 'freshtv1598)) : 'freshtv1600)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1565 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1563 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_types = 
# 168 "parser.mly"
                                        ( "" )
# 637 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1561) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_types) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1559) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1555) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1553) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_typeArgs = 
# 167 "parser.mly"
                                          ( "" )
# 659 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1551) = _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1549 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1547 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_ : 'tv_typeArgs) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 232 "parser.mly"
                                          ( "" )
# 674 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1548)) : 'freshtv1550)) : 'freshtv1552)) : 'freshtv1554)) : 'freshtv1556)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1557) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1558)) : 'freshtv1560)) : 'freshtv1562)) : 'freshtv1564)) : 'freshtv1566)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1569 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1567 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 697 "parser.ml"
         in
        _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1568)) : 'freshtv1570)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_val_or_var_ : _menhir_env -> 'ttv_tail -> 'tv_option_val_or_var_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1545 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState365
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365) : 'freshtv1546)

and _menhir_goto_val_or_var : _menhir_env -> 'ttv_tail -> 'tv_val_or_var -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1543) = Obj.magic _menhir_stack in
    let (_v : 'tv_val_or_var) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1541) = Obj.magic _menhir_stack in
    let (x : 'tv_val_or_var) = _v in
    ((let _v : 'tv_option_val_or_var_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 735 "parser.ml"
     in
    _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1542)) : 'freshtv1544)

and _menhir_goto_option_CASE_ : _menhir_env -> 'ttv_tail -> 'tv_option_CASE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1539 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLASS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1535 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState354
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState354) : 'freshtv1536)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1537 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv1538)) : 'freshtv1540)

and _menhir_goto_infixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1533 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | RBRACE | RPAREN | SEMI | UBAR | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1531 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_postfixExpr = 
# 211 "parser.mly"
                                           ( Printf.printf "postfixExpr %s" _1; _1 )
# 795 "parser.ml"
         in
        _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1532)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151) : 'freshtv1534)

and _menhir_goto_list_comma_classParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_classParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState374 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1525 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1523 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classParams = 
# 341 "parser.mly"
                                                   ( "" )
# 819 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1521) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1519) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1517) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_classParams) = _v in
        ((let _v : 'tv_option_classParams_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 836 "parser.ml"
         in
        _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1518)) : 'freshtv1520)) : 'freshtv1522)) : 'freshtv1524)) : 'freshtv1526)
    | MenhirState380 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1529 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1527 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_classParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 852 "parser.ml"
         in
        _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1528)) : 'freshtv1530)
    | _ ->
        _menhir_fail ()

and _menhir_reduce151 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_YIELD_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 863 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run210 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1515) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_YIELD_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 877 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1516)

and _menhir_reduce115 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_generator_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 886 "parser.ml"
     in
    _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce117 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_topStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 895 "parser.ml"
     in
    _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_annotation_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState375 | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1509 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run345 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | FINAL ->
            _menhir_run344 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | IMPLICIT ->
            _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | LAZY ->
            _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | OVERRIDE ->
            _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | PRIVATE ->
            _menhir_run339 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | PROTECTED ->
            _menhir_run331 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | SEALED ->
            _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | OP _ | PLAINID _ | QQUOTE | VAL | VALID _ | VAR ->
            _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState360) : 'freshtv1510)
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1513 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1511 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 940 "parser.ml"
         in
        _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1512)) : 'freshtv1514)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ascription : _menhir_env -> 'ttv_tail -> 'tv_ascription -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1507 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_v : 'tv_ascription) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1505 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_ : 'tv_ascription) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 202 "parser.mly"
                                             ( "" )
# 958 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1506)) : 'freshtv1508)

and _menhir_reduce101 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 967 "parser.ml"
     in
    _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run95 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95

and _menhir_goto_paramType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState90 | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1495 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1489 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState90
            | LPAREN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState90
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState90
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
            | RPAREN ->
                _menhir_reduce186 _menhir_env (Obj.magic _menhir_stack) MenhirState90
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv1490)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1491 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramtypes = 
# 143 "parser.mly"
                                ( [_1] )
# 1033 "parser.ml"
             in
            _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1492)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1493 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1494)) : 'freshtv1496)
    | MenhirState367 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1503 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1497) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState369
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369) : 'freshtv1498)
        | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1499) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_eq_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1117 "parser.ml"
             in
            _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _v) : 'freshtv1500)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1501 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1502)) : 'freshtv1504)
    | _ ->
        _menhir_fail ()

and _menhir_goto_blockExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_blockExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1487) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_blockExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1485) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_blockExpr) = _v in
    ((let _v : 'tv_simpleExpr = 
# 222 "parser.mly"
                                ( _1 )
# 1143 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1486)) : 'freshtv1488)

and _menhir_goto_nonempty_list_caseClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_caseClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState259 | MenhirState254 | MenhirState22 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1479) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1477) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_caseClause_) = _v in
        ((let _v : 'tv_caseClauses = 
# 269 "parser.mly"
                                  ( "" )
# 1162 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1475) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_caseClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState119 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1451 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1447 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1445 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 203 "parser.mly"
                                                                  ( "" )
# 1186 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1446)) : 'freshtv1448)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1449 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1450)) : 'freshtv1452)
        | MenhirState254 | MenhirState22 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1459 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1455 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1453 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 248 "parser.mly"
                                                ( "" )
# 1212 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1454)) : 'freshtv1456)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1457 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1458)) : 'freshtv1460)
        | MenhirState259 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1473) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1469) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1467) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _, _) = _menhir_stack in
                let _v : 'tv_catch_lbrace_case_clauses_rbrace = 
# 209 "parser.mly"
                                                      ( "" )
# 1238 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1465) = _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1463) = Obj.magic _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1461) = Obj.magic _menhir_stack in
                let (x : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1252 "parser.ml"
                 in
                _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1462)) : 'freshtv1464)) : 'freshtv1466)) : 'freshtv1468)) : 'freshtv1470)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1471) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1472)) : 'freshtv1474)
        | _ ->
            _menhir_fail ()) : 'freshtv1476)) : 'freshtv1478)) : 'freshtv1480)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1483 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1481 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_caseClause_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1277 "parser.ml"
         in
        _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1482)) : 'freshtv1484)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_modifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_modifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1419 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1417 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_modifier_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1296 "parser.ml"
         in
        _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1418)) : 'freshtv1420)
    | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1429 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1423) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1421) = Obj.magic _menhir_stack in
            ((let x = () in
            let _v : 'tv_option_CASE_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1315 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1422)) : 'freshtv1424)
        | CLASS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1425) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_CASE_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1324 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1426)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1427 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1428)) : 'freshtv1430)
    | MenhirState360 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1443 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1433) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1431) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 345 "parser.mly"
                          ( "" )
# 1349 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1432)) : 'freshtv1434)
        | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1437) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1435) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 346 "parser.mly"
                          ( "" )
# 1361 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1436)) : 'freshtv1438)
        | OP _ | PLAINID _ | QQUOTE | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1439) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_val_or_var_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1370 "parser.ml"
             in
            _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1440)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1441 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1442)) : 'freshtv1444)
    | _ ->
        _menhir_fail ()

and _menhir_reduce153 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_accessQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1388 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run332 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState332
    | THIS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1415 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState332 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1411 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1409 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 362 "parser.mly"
                                         ( "" )
# 1422 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1410)) : 'freshtv1412)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1413 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1414)) : 'freshtv1416)
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState332

and _menhir_goto_modifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1407 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ABSTRACT ->
        _menhir_run345 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | FINAL ->
        _menhir_run344 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | IMPLICIT ->
        _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | LAZY ->
        _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | OVERRIDE ->
        _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | PRIVATE ->
        _menhir_run339 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | PROTECTED ->
        _menhir_run331 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | SEALED ->
        _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | CASE | CLASS | OP _ | PLAINID _ | QQUOTE | VAL | VALID _ | VAR ->
        _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState346) : 'freshtv1408)

and _menhir_goto_localModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_localModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1405) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_localModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1403) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_localModifier) = _v in
    ((let _v : 'tv_modifier = 
# 349 "parser.mly"
                                    ( "" )
# 1483 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1404)) : 'freshtv1406)

and _menhir_reduce206 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 219 "parser.mly"
                                 ( _1 )
# 1493 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1397) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1395) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_prefixExpr) = _v in
        ((let _v : 'tv_infixExpr = 
# 213 "parser.mly"
                                 ( _1 )
# 1512 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1396)) : 'freshtv1398)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1401 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1399 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_prefixExpr) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_infixExpr = 
# 214 "parser.mly"
                                                 ( "(" ^ _1 ^ " " ^ _2 ^ " " ^ _3 ^ ")" )
# 1528 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1400)) : 'freshtv1402)
    | _ ->
        _menhir_fail ()

and _menhir_run49 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49

and _menhir_run100 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100

and _menhir_reduce95 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_classParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1577 "parser.ml"
     in
    _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run375 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | ABSTRACT | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState375

and _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1387 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1385 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1610 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1386)) : 'freshtv1388)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1389 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce151 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv1390)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1391 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce151 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216) : 'freshtv1392)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1393 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272) : 'freshtv1394)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ : _menhir_env -> 'ttv_tail -> 'tv_option_catch_lbrace_case_clauses_rbrace_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1383 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FINALLY ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1377) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263) : 'freshtv1378)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1379) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_finally_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1782 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv1380)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1381 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1382)) : 'freshtv1384)

and _menhir_goto_list_comma_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState234 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1371 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1369 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_exprs = 
# 236 "parser.mly"
                                       ( "" )
# 1809 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1367) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1365) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1363) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_exprs) = _v in
        ((let _v : 'tv_option_exprs_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1826 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1364)) : 'freshtv1366)) : 'freshtv1368)) : 'freshtv1370)) : 'freshtv1372)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1375 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1373 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_expr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1842 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1374)) : 'freshtv1376)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_generator_v_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_generator_v_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1357 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1355 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_generator_v_) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_generator = 
# 266 "parser.mly"
                                                        ( "" )
# 1864 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1353) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState213 | MenhirState39 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1343 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | RBRACE | RPAREN ->
                _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv1344)
        | MenhirState201 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1351 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1349 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_semi_generator = 
# 265 "parser.mly"
                                     ( "" )
# 1897 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1347) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_semi_generator) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1345 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | RBRACE | RPAREN ->
                _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200) : 'freshtv1346)) : 'freshtv1348)) : 'freshtv1350)) : 'freshtv1352)
        | _ ->
            _menhir_fail ()) : 'freshtv1354)) : 'freshtv1356)) : 'freshtv1358)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1361 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1359 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_generator_v_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_generator_v_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1934 "parser.ml"
         in
        _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1360)) : 'freshtv1362)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramtypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramtypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1337 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1333 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1331 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_functionArgTypes = 
# 140 "parser.mly"
                                               ( "" )
# 1960 "parser.ml"
             in
            _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1332)) : 'freshtv1334)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1335 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1336)) : 'freshtv1338)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1341 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1339 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 144 "parser.mly"
                                                 ( _1::_3 )
# 1979 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1340)) : 'freshtv1342)
    | _ ->
        _menhir_fail ()

and _menhir_goto_topStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_topStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1321 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState325
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState325
        | EOF ->
            _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack) MenhirState325
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState325) : 'freshtv1322)
    | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1329 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1327 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_topStat = 
# 455 "parser.mly"
                                   ( "" )
# 2014 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1325) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_topStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1323 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState326
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState326
        | EOF ->
            _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack) MenhirState326
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState326) : 'freshtv1324)) : 'freshtv1326)) : 'freshtv1328)) : 'freshtv1330)
    | _ ->
        _menhir_fail ()

and _menhir_goto_accessModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1319) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1317) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_accessModifier) = _v in
    ((let _v : 'tv_modifier = 
# 350 "parser.mly"
                                     ( "" )
# 2052 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1318)) : 'freshtv1320)

and _menhir_goto_list_comma_importExpr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_importExpr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState313 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1311 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1309 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_importExpr_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_import = 
# 380 "parser.mly"
                                                          ( "" )
# 2072 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1307) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_import) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1305) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_import) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1303) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_import) = _v in
        ((let _v : 'tv_topStat = 
# 457 "parser.mly"
                             ( "" )
# 2089 "parser.ml"
         in
        _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1304)) : 'freshtv1306)) : 'freshtv1308)) : 'freshtv1310)) : 'freshtv1312)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1315 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1313 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_importExpr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2105 "parser.ml"
         in
        _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1314)) : 'freshtv1316)
    | _ ->
        _menhir_fail ()

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2116 "parser.ml"
     in
    _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_classParams_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_classParams_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1301 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1297 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1295 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_classParamClause = 
# 340 "parser.mly"
                                                     ( "" )
# 2138 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1293) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1291 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState384
        | LPAREN ->
            _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState384
        | EOF | SEMI ->
            _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) MenhirState384
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState384) : 'freshtv1292)) : 'freshtv1294)) : 'freshtv1296)) : 'freshtv1298)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1299 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1300)) : 'freshtv1302)

and _menhir_goto_postfixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_postfixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1289 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1277) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1275) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState178 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | MUL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1271) * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1269) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _) = _menhir_stack in
                let _v : 'tv_ascription = 
# 179 "parser.mly"
                                     ( "" )
# 2208 "parser.ml"
                 in
                _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1270)) : 'freshtv1272)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1273) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1274)) : 'freshtv1276)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv1278)
    | MATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1283 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1279 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv1280)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1281 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1282)) : 'freshtv1284)
    | CASE | CATCH | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1285 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 200 "parser.mly"
                                  ( "" )
# 2256 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1286)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1287 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1288)) : 'freshtv1290)

and _menhir_goto_list_importSelector_comma_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_importSelector_comma_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1263 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState296
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1261) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState296 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1259) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            ((let _v : 'tv_importSelector_or_ubar = 
# 393 "parser.mly"
                           ( "" )
# 2294 "parser.ml"
             in
            _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1260)) : 'freshtv1262)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState296) : 'freshtv1264)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1267 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1265 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_importSelector_comma_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2312 "parser.ml"
         in
        _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1266)) : 'freshtv1268)
    | _ ->
        _menhir_fail ()

and _menhir_reduce217 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 227 "parser.mly"
                           ( _1 )
# 2324 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_run104 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | SUPER ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | THIS ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104

and _menhir_run60 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1257 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_stableId = 
# 131 "parser.mly"
                                    ( "this" )
# 2360 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1258)

and _menhir_run61 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1251) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState62
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv1252)
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1253) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2394 "parser.ml"
         in
        _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv1254)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1255 * _menhir_state * 'tv_path) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1256)

and _menhir_goto_functionArgTypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_functionArgTypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1249 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1245 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv1246)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1247 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1248)) : 'freshtv1250)

and _menhir_goto_type1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_type1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1215 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1213 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_paramType = 
# 335 "parser.mly"
                                  ( "" )
# 2454 "parser.ml"
         in
        _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1214)) : 'freshtv1216)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1219 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1217 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 135 "parser.mly"
                                                   ( "" )
# 2466 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1218)) : 'freshtv1220)
    | MenhirState367 | MenhirState90 | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1229 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MUL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1223 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1221 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 336 "parser.mly"
                                ( "" )
# 2485 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1222)) : 'freshtv1224)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1225 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 334 "parser.mly"
                            ( "" )
# 2495 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1226)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1227 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1228)) : 'freshtv1230)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1231 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState94
        | RBRACK ->
            _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) MenhirState94
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94) : 'freshtv1232)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1239 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1237 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_type = 
# 169 "parser.mly"
                                  ( "" )
# 2528 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1235) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1233 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | RBRACK ->
            _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98) : 'freshtv1234)) : 'freshtv1236)) : 'freshtv1238)) : 'freshtv1240)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1243) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1241) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_ascription = 
# 177 "parser.mly"
                                  ( "" )
# 2557 "parser.ml"
         in
        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1242)) : 'freshtv1244)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_argumentExprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_argumentExprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState320 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1207 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1205 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_argumentExprs_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_annotation = 
# 364 "parser.mly"
                                                   ( "" )
# 2579 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1203) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState357 | MenhirState377 | MenhirState375 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1199 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | ABSTRACT | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377) : 'freshtv1200)
        | MenhirState290 | MenhirState327 | MenhirState388 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1201 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
                _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState390) : 'freshtv1202)
        | _ ->
            _menhir_fail ()) : 'freshtv1204)) : 'freshtv1206)) : 'freshtv1208)
    | MenhirState322 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1211 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1209 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_argumentExprs_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2630 "parser.ml"
         in
        _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1210)) : 'freshtv1212)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1163 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_blockStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2652 "parser.ml"
         in
        _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1164)) : 'freshtv1166)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1197 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1195 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_block = 
# 250 "parser.mly"
                                                 ( "" )
# 2668 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1193) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_block) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState148 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1175 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1173 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_caseClause = 
# 270 "parser.mly"
                                               ( "" )
# 2685 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1171) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_caseClause) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1169 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1167 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_nonempty_list_caseClause_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 2706 "parser.ml"
                 in
                _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1168)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv1170)) : 'freshtv1172)) : 'freshtv1174)) : 'freshtv1176)
        | MenhirState22 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1183 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1179 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1177 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 249 "parser.mly"
                                          ( "" )
# 2729 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1178)) : 'freshtv1180)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1181 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1182)) : 'freshtv1184)
        | MenhirState254 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1191 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1187 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1185 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 206 "parser.mly"
                                          ( "" )
# 2755 "parser.ml"
                 in
                _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1186)) : 'freshtv1188)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1189 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1190)) : 'freshtv1192)
        | _ ->
            _menhir_fail ()) : 'freshtv1194)) : 'freshtv1196)) : 'freshtv1198)
    | _ ->
        _menhir_fail ()

and _menhir_goto_semi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState160 | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1137 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | CASE | NL | RBRACE | SEMI ->
            _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv1138)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1141 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1139 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2845 "parser.ml"
         in
        _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1140)) : 'freshtv1142)
    | MenhirState197 | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1143 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv1144)
    | MenhirState199 | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1145 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv1146)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1151 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1147 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227) : 'freshtv1148)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1149 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1150)) : 'freshtv1152)
    | MenhirState279 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1159 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1157 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_package_qualId_semi = 
# 466 "parser.mly"
                                          ( "" )
# 2960 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1155) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_package_qualId_semi) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1153 * _menhir_state * 'tv_package_qualId_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PACKAGE ->
            _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | IMPORT | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce111 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState287) : 'freshtv1154)) : 'freshtv1156)) : 'freshtv1158)) : 'freshtv1160)
    | MenhirState325 | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1161 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState327
        | IMPORT ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState327
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) MenhirState327
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState327) : 'freshtv1162)
    | _ ->
        _menhir_fail ()

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1131 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1129 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3016 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1130)) : 'freshtv1132)
    | MenhirState325 | MenhirState326 | MenhirState279 | MenhirState223 | MenhirState199 | MenhirState200 | MenhirState197 | MenhirState191 | MenhirState184 | MenhirState160 | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1135) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1133) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_NL_) = _v in
        ((let _v : 'tv_semi = 
# 109 "parser.mly"
                           ( "" )
# 3031 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1134)) : 'freshtv1136)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_comma_patterns_ : _menhir_env -> 'ttv_tail -> 'tv_option_comma_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1127 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1125 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_patterns = 
# 297 "parser.mly"
                                              ( "" )
# 3049 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1123) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_patterns) = _v in
    ((match _menhir_s with
    | MenhirState137 | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1109) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_patterns) = _v in
        ((let _v : 'tv_option_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3068 "parser.ml"
         in
        _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1110)) : 'freshtv1112)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1121) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1119) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_patterns) = _v in
        ((let _v : 'tv_comma_patterns = 
# 299 "parser.mly"
                                     ( "" )
# 3083 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1117) = _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1115) = Obj.magic _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1113) = Obj.magic _menhir_stack in
        let (x : 'tv_comma_patterns) = _v in
        ((let _v : 'tv_option_comma_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3097 "parser.ml"
         in
        _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1114)) : 'freshtv1116)) : 'freshtv1118)) : 'freshtv1120)) : 'freshtv1122)
    | _ ->
        _menhir_fail ()) : 'freshtv1124)) : 'freshtv1126)) : 'freshtv1128)

and _menhir_goto_option_patterns_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1099 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1095 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1093 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 293 "parser.mly"
                                              ( "" )
# 3123 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1094)) : 'freshtv1096)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1097 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1098)) : 'freshtv1100)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1107 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1103 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1101 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 291 "parser.mly"
                                                       ( "" )
# 3149 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1102)) : 'freshtv1104)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1105 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1106)) : 'freshtv1108)
    | _ ->
        _menhir_fail ()

and _menhir_reduce109 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_modifier_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 3167 "parser.ml"
     in
    _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run330 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1091) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 355 "parser.mly"
                             ( "" )
# 3180 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1092)

and _menhir_run331 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run332 _menhir_env (Obj.magic _menhir_stack) MenhirState331
    | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce153 _menhir_env (Obj.magic _menhir_stack) MenhirState331
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState331

and _menhir_run339 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run332 _menhir_env (Obj.magic _menhir_stack) MenhirState339
    | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce153 _menhir_env (Obj.magic _menhir_stack) MenhirState339
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState339

and _menhir_run341 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1089) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_modifier = 
# 351 "parser.mly"
                               ( "" )
# 3223 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1090)

and _menhir_run342 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1087) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 357 "parser.mly"
                           ( "" )
# 3236 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1088)

and _menhir_run343 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1085) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 356 "parser.mly"
                               ( "" )
# 3249 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1086)

and _menhir_run344 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1083) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 354 "parser.mly"
                            ( "" )
# 3262 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1084)

and _menhir_run345 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1081) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 353 "parser.mly"
                               ( "" )
# 3275 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1082)

and _menhir_goto_simpleExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1051 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1047 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 216 "parser.mly"
                                     ( "" )
# 3300 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1048)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1049 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1050)) : 'freshtv1052)
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1057 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1053 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv1054)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce206 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1055 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1056)) : 'freshtv1058)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1061 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce206 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1059 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1060)) : 'freshtv1062)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1063 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 218 "parser.mly"
                                     ( "" )
# 3381 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1064)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1065 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1066)) : 'freshtv1068)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1073 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1069 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 215 "parser.mly"
                                     ( "" )
# 3408 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1070)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1071 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1072)) : 'freshtv1074)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1079 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1075 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 217 "parser.mly"
                                       ( "" )
# 3435 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1076)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1077 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1078)) : 'freshtv1080)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_eq_expr_ : _menhir_env -> 'ttv_tail -> 'tv_option_eq_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (((('freshtv1045 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_eq_expr_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (((('freshtv1043 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_eq_expr_) = _v in
    ((let (((((_menhir_stack, _menhir_s, _), _, _), _), _, _), _, _) = _menhir_stack in
    let _v : 'tv_classParam = 
# 344 "parser.mly"
                                                   ( "" )
# 3460 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1041) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_classParam) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1031 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run375 _menhir_env (Obj.magic _menhir_stack) MenhirState374
        | RPAREN ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) MenhirState374
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState374) : 'freshtv1032)
    | MenhirState375 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1039 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1037 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_classParam = 
# 342 "parser.mly"
                                       ( "" )
# 3491 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1035) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_classParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1033 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run375 _menhir_env (Obj.magic _menhir_stack) MenhirState380
        | RPAREN ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) MenhirState380
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState380) : 'freshtv1034)) : 'freshtv1036)) : 'freshtv1038)) : 'freshtv1040)
    | _ ->
        _menhir_fail ()) : 'freshtv1042)) : 'freshtv1044)) : 'freshtv1046)

and _menhir_reduce85 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 3519 "parser.ml"
     in
    _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run207 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
        _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207

and _menhir_goto_lbrace_block_rbrace_or_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_lbrace_block_rbrace_or_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1029 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1023) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1019) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv1020)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1021) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv1022)) : 'freshtv1024)
    | CASE | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1025) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3576 "parser.ml"
         in
        _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1026)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1027 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1028)) : 'freshtv1030)

and _menhir_goto_option_finally_expr_ : _menhir_env -> 'ttv_tail -> 'tv_option_finally_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1017 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_finally_expr_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1015 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_finally_expr_) = _v in
    ((let (((_menhir_stack, _menhir_s), _, _), _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 190 "parser.mly"
                                                                                                      ( "" )
# 3599 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1016)) : 'freshtv1018)

and _menhir_reduce97 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 3608 "parser.ml"
     in
    _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run235 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235

and _menhir_goto_option_nl_ : _menhir_env -> 'ttv_tail -> 'tv_option_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1013 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222) : 'freshtv1014)

and _menhir_reduce105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_generator_v_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 3745 "parser.ml"
     in
    _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1011 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1007 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1003 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv1004)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1005 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1006)) : 'freshtv1008)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1009 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1010)) : 'freshtv1012)

and _menhir_reduce186 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_paramtypes = 
# 142 "parser.mly"
                      ( [] )
# 3845 "parser.ml"
     in
    _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_classParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_classParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState355 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv997) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv995) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_classParamClause_) = _v in
        ((let _v : 'tv_classParamClauses = 
# 338 "parser.mly"
                                        ( "" )
# 3864 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv993) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv991 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv989 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classParamClauses) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classDef = 
# 428 "parser.mly"
                                           ( "" )
# 3882 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv987) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv985 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv983 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classDef) = _v in
        ((let (_menhir_stack, _) = _menhir_stack in
        let _v : 'tv_tmplDef = 
# 425 "parser.mly"
                                           ( "" )
# 3900 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv981) = _menhir_stack in
        let (_v : 'tv_tmplDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv979 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_v : 'tv_tmplDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv977 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_ : 'tv_tmplDef) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_topStat = 
# 456 "parser.mly"
                                                       ( "" )
# 3915 "parser.ml"
         in
        _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv978)) : 'freshtv980)) : 'freshtv982)) : 'freshtv984)) : 'freshtv986)) : 'freshtv988)) : 'freshtv990)) : 'freshtv992)) : 'freshtv994)) : 'freshtv996)) : 'freshtv998)
    | MenhirState384 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1001 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv999 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_classParamClause_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3931 "parser.ml"
         in
        _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1000)) : 'freshtv1002)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_accessQualifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_accessQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState331 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv971 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv969 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 360 "parser.mly"
                                                 ( "" )
# 3953 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv970)) : 'freshtv972)
    | MenhirState339 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv975 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv973 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 359 "parser.mly"
                                               ( "" )
# 3969 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)
    | _ ->
        _menhir_fail ()

and _menhir_reduce99 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_importExpr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 3980 "parser.ml"
     in
    _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run314 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState314
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState314

and _menhir_goto_importSelector_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv967 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv963 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv961 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_importSelectors = 
# 388 "parser.mly"
                                                                                 ( "" )
# 4021 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv959) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv957) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv955) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_importSelectors) = _v in
        ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 387 "parser.mly"
                                      ( "" )
# 4038 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv956)) : 'freshtv958)) : 'freshtv960)) : 'freshtv962)) : 'freshtv964)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv965 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv966)) : 'freshtv968)

and _menhir_goto_list_dot_qualId_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_dot_qualId_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv949 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv947 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_qualId = 
# 124 "parser.mly"
                                     ( "" )
# 4065 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv945) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_qualId) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState278 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv935 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState279
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState279
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState279) : 'freshtv936)
        | MenhirState282 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv943 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv941 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_dot_qualId = 
# 125 "parser.mly"
                                 ( "" )
# 4096 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv939) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_dot_qualId) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv937 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DOT ->
                _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState285
            | NL | SEMI ->
                _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) MenhirState285
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState285) : 'freshtv938)) : 'freshtv940)) : 'freshtv942)) : 'freshtv944)
        | _ ->
            _menhir_fail ()) : 'freshtv946)) : 'freshtv948)) : 'freshtv950)
    | MenhirState285 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv953 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv951 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_dot_qualId_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4131 "parser.ml"
         in
        _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv952)) : 'freshtv954)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv917 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv915 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _) = _menhir_stack in
        let _v : 'tv_id_nl = 
# 155 "parser.mly"
                             ( _1 )
# 4150 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv913) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_id_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState75 | MenhirState77 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv907 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState79
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv908)
        | MenhirState151 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv911 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv909 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_postfixExpr = 
# 212 "parser.mly"
                                      ( let s = "(" ^ _1 ^ " " ^ _2  ^ ")" in Printf.printf "postfixExpr %s" s; s )
# 4223 "parser.ml"
                 in
                _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv910)
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv912)
        | _ ->
            _menhir_fail ()) : 'freshtv914)) : 'freshtv916)) : 'freshtv918)
    | MenhirState384 | MenhirState355 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv925 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv921 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState357
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv919) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState357 in
                ((let _v : 'tv_option_classParams_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4255 "parser.ml"
                 in
                _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv920)
            | ABSTRACT | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState357
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState357) : 'freshtv922)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv923 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv924)) : 'freshtv926)
    | MenhirState390 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv933 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv931 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_annotation_nl = 
# 375 "parser.mly"
                                     ( "" )
# 4280 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv929) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv927 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState388
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) MenhirState388
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388) : 'freshtv928)) : 'freshtv930)) : 'freshtv932)) : 'freshtv934)
    | _ ->
        _menhir_fail ()

and _menhir_reduce107 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_importSelector_comma_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4308 "parser.ml"
     in
    _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce189 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_path = 
# 128 "parser.mly"
                               ( Printf.printf "path %s\n" _1; _1 )
# 4318 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv905) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_path) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState367 | MenhirState319 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv889 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv885 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState58
            | SUPER ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState58
            | THIS ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState58
            | TYPE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv883 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState58 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv881 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 165 "parser.mly"
                                    ( "" )
# 4360 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv882)) : 'freshtv884)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv886)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv887 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv888)) : 'freshtv890)
    | MenhirState8 | MenhirState21 | MenhirState24 | MenhirState152 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv893 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce217 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv891 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv892)) : 'freshtv894)
    | MenhirState314 | MenhirState291 | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv897 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv895 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv896)) : 'freshtv898)
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv903 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv899 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150) : 'freshtv900)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce217 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv901 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv902)) : 'freshtv904)
    | _ ->
        _menhir_fail ()) : 'freshtv906)

and _menhir_goto_nonempty_list_id_nl_compoundType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_id_nl_compoundType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv875 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv873 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_infixType = 
# 152 "parser.mly"
                                                       ( "" )
# 4506 "parser.ml"
         in
        _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv874)) : 'freshtv876)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv879 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv877 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4522 "parser.ml"
         in
        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv878)) : 'freshtv880)
    | _ ->
        _menhir_fail ()

and _menhir_goto_infixType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv871 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv865 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 136 "parser.mly"
                                ( "" )
# 4543 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv866)
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv867 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_functionArgTypes = 
# 139 "parser.mly"
                                ( "" )
# 4553 "parser.ml"
         in
        _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv868)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv869 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv870)) : 'freshtv872)

and _menhir_run55 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleType -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState55
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55

and _menhir_reduce91 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_argumentExprs_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4588 "parser.ml"
     in
    _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce113 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_blockStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4597 "parser.ml"
     in
    _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv863) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 108 "parser.mly"
                           ( "" )
# 4610 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv864)

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState162
    | ABSTRACT | ADD | AT | BooleanLiteral _ | CASE | CLASS | CharacterLiteral _ | DO | ELSE | FINAL | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IMPORT | IntegerLiteral _ | LAZY | LBRACE | LPAREN | NOT | NULL | OP _ | OVERRIDE | PACKAGE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RETURN | SEALED | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv861 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 4630 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv862)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162

and _menhir_goto_nonempty_list_or_pattern1_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_or_pattern1_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv855 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv853 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_or_pattern1_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4654 "parser.ml"
         in
        _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv854)) : 'freshtv856)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv859 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv857 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern = 
# 275 "parser.mly"
                                            ( "" )
# 4670 "parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv858)) : 'freshtv860)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState137 | MenhirState130 | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv845 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv839) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv840)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv841) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_comma_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4706 "parser.ml"
             in
            _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv842)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv843 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv844)) : 'freshtv846)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv851 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv847 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | CASE | NL | RBRACE | SEMI ->
                _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv848)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv849 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv850)) : 'freshtv852)
    | _ ->
        _menhir_fail ()

and _menhir_run122 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
        _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122

and _menhir_reduce173 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4814 "parser.ml"
     in
    _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_annotation_nl_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState290 | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv833 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run345 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | FINAL ->
            _menhir_run344 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | IMPLICIT ->
            _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | LAZY ->
            _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | OVERRIDE ->
            _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | PRIVATE ->
            _menhir_run339 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | PROTECTED ->
            _menhir_run331 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | SEALED ->
            _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | CASE | CLASS ->
            _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState329) : 'freshtv834)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv837 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv835 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_nl_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4859 "parser.ml"
         in
        _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv836)) : 'freshtv838)
    | _ ->
        _menhir_fail ()

and _menhir_reduce214 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 223 "parser.mly"
                                  ( _1 )
# 4871 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run30 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv831 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 224 "parser.mly"
                                       ( _1 ^ "_" )
# 4885 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv832)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | RPAREN ->
        _menhir_reduce167 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv679 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv677 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 182 "parser.mly"
                                    ( "" )
# 4967 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv678)) : 'freshtv680)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv683 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv681 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 197 "parser.mly"
                                   ( "" )
# 4979 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv682)) : 'freshtv684)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv687 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv685 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 198 "parser.mly"
                                                ( "" )
# 4991 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv686)) : 'freshtv688)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv691 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv689) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState184 in
            ((let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5011 "parser.ml"
             in
            _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv690)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv692)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv699 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv695 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv693 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 191 "parser.mly"
                                                             ( "" )
# 5034 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv694)) : 'freshtv696)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv697 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv698)) : 'freshtv700)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv701 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | RBRACE | RPAREN ->
            _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv702)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv709 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv707 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_generator_v = 
# 268 "parser.mly"
                                            ( "" )
# 5069 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv705) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator_v) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv703 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | RBRACE | RPAREN ->
            _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv704)) : 'freshtv706)) : 'freshtv708)) : 'freshtv710)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv713 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv711 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 192 "parser.mly"
                                                                    ( "" )
# 5100 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv712)) : 'freshtv714)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv717 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv715 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 193 "parser.mly"
                                                                    ( "" )
# 5112 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv716)) : 'freshtv718)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv737 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv733 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv727) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv725) = Obj.magic _menhir_stack in
                ((let _v : 'tv_nl = 
# 107 "parser.mly"
                         ( "" )
# 5136 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv723) = _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv721) = Obj.magic _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv719) = Obj.magic _menhir_stack in
                let (x : 'tv_nl) = _v in
                ((let _v : 'tv_option_nl_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5150 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv720)) : 'freshtv722)) : 'freshtv724)) : 'freshtv726)) : 'freshtv728)
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv729) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5159 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv730)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv731 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv732)) : 'freshtv734)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv735 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv736)) : 'freshtv738)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv743 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv739 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState223 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224) : 'freshtv740)
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | CASE | CATCH | COLON | COMMA | DOT | EOF | FINALLY | LBRACK | LPAREN | MATCH | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv741 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 185 "parser.mly"
                                                     ( "" )
# 5257 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv742)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv744)
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv747 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv745 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 186 "parser.mly"
                                                               ( "" )
# 5273 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv746)) : 'freshtv748)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv751 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv749 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 187 "parser.mly"
                                                                    ( "" )
# 5285 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv750)) : 'freshtv752)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv755 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv753 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 181 "parser.mly"
                                             ( "" )
# 5297 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv754)) : 'freshtv756)
    | MenhirState19 | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv757 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | RPAREN ->
            _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234) : 'freshtv758)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv765 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv763 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 237 "parser.mly"
                                 ( "" )
# 5323 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv761) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_expr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv759 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | RPAREN ->
            _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238) : 'freshtv760)) : 'freshtv762)) : 'freshtv764)) : 'freshtv766)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv769 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv767 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 196 "parser.mly"
                                  ( "" )
# 5352 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv768)) : 'freshtv770)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv773 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv771 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 194 "parser.mly"
                                 ( "" )
# 5364 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv772)) : 'freshtv774)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv777 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv775 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_simpleExpr1 = 
# 229 "parser.mly"
                                                      ( "" )
# 5376 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv776)) : 'freshtv778)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv787) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv785) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_finally_expr = 
# 210 "parser.mly"
                                   ( "" )
# 5388 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv783) = _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv781) = Obj.magic _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv779) = Obj.magic _menhir_stack in
        let (x : 'tv_finally_expr) = _v in
        ((let _v : 'tv_option_finally_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5402 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv780)) : 'freshtv782)) : 'freshtv784)) : 'freshtv786)) : 'freshtv788)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv791 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv789 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 207 "parser.mly"
                           ( "" )
# 5414 "parser.ml"
         in
        _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv790)) : 'freshtv792)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv795 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv793 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 183 "parser.mly"
                                      ( "" )
# 5426 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv794)) : 'freshtv796)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv801 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv797 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271) : 'freshtv798)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv799 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv800)) : 'freshtv802)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv805 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv803 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 189 "parser.mly"
                                                        ( "" )
# 5465 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv804)) : 'freshtv806)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv819 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv815 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv813 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 97 "parser.mly"
      (string)
# 5483 "parser.ml"
            ) = 
# 106 "parser.mly"
                               ( _1 )
# 5487 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv811) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 5495 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv809) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 5503 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv807) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 97 "parser.mly"
      (string)
# 5511 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv808)) : 'freshtv810)) : 'freshtv812)) : 'freshtv814)) : 'freshtv816)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv817 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv818)) : 'freshtv820)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv829) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv827) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_eq_expr = 
# 333 "parser.mly"
                              ( "" )
# 5530 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv825) = _menhir_stack in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv823) = Obj.magic _menhir_stack in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv821) = Obj.magic _menhir_stack in
        let (x : 'tv_eq_expr) = _v in
        ((let _v : 'tv_option_eq_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5544 "parser.ml"
         in
        _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _v) : 'freshtv822)) : 'freshtv824)) : 'freshtv826)) : 'freshtv828)) : 'freshtv830)
    | _ ->
        _menhir_fail ()

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | RPAREN ->
        _menhir_reduce186 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_reduce93 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_classParamClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5601 "parser.ml"
     in
    _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_accessQualifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessQualifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv675) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessQualifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv673) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_accessQualifier) = _v in
    ((let _v : 'tv_option_accessQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5618 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv674)) : 'freshtv676)

and _menhir_goto_id_or_ubar_or_importSelectors : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar_or_importSelectors -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv671 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv669 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_importExpr = 
# 383 "parser.mly"
                                                                 ( "" )
# 5636 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv667) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_importExpr) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState291 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv657 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run314 _menhir_env (Obj.magic _menhir_stack) MenhirState313
        | EOF | NL | SEMI ->
            _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) MenhirState313
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState313) : 'freshtv658)
    | MenhirState314 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv665 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv663 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_importExpr = 
# 382 "parser.mly"
                                       ( "" )
# 5667 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv661) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_importExpr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv659 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run314 _menhir_env (Obj.magic _menhir_stack) MenhirState317
        | EOF | NL | SEMI ->
            _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) MenhirState317
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317) : 'freshtv660)) : 'freshtv662)) : 'freshtv664)) : 'freshtv666)
    | _ ->
        _menhir_fail ()) : 'freshtv668)) : 'freshtv670)) : 'freshtv672)

and _menhir_goto_importSelector : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv643 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv641 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_importSelector_or_ubar = 
# 392 "parser.mly"
                                     ( "" )
# 5703 "parser.ml"
         in
        _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv642)) : 'freshtv644)
    | MenhirState295 | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv655 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv649 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_importSelector_comma = 
# 390 "parser.mly"
                                           ( "" )
# 5722 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv647) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_importSelector_comma) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv645 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState306
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
            | UBAR ->
                _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState306
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState306) : 'freshtv646)) : 'freshtv648)) : 'freshtv650)) : 'freshtv652)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv653 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv654)) : 'freshtv656)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv639 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_or_ubar) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv637 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_id_or_ubar) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_importSelector = 
# 395 "parser.mly"
                                          ( "" )
# 5772 "parser.ml"
     in
    _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv638)) : 'freshtv640)

and _menhir_reduce103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_dot_qualId_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5781 "parser.ml"
     in
    _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run282 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState282
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282

and _menhir_reduce221 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 231 "parser.mly"
                                        ( "" )
# 5810 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce147 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_NL_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5819 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run83 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv635) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_NL_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5833 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv636)

and _menhir_reduce234 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 129 "parser.mly"
                         ( Printf.printf "stableId '%s'\n" _1; _1 )
# 5843 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState8 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState152 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 | MenhirState47 | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv607 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        (_menhir_reduce189 _menhir_env (Obj.magic _menhir_stack) : 'freshtv608)
    | MenhirState367 | MenhirState319 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT | ARROW | AT | CASE | CATCH | CLASS | COLON | COMMA | ELSE | EOF | EQ | FINAL | FINALLY | IMPLICIT | LAZY | LBRACK | LPAREN | MATCH | MUL | NL | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RBRACK | RPAREN | SEALED | SEMI | SHARP | UBAR | VAL | VALID _ | VAR | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv609 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleType = 
# 164 "parser.mly"
                               ( "" )
# 5868 "parser.ml"
             in
            _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv610)
        | DOT ->
            _menhir_reduce189 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv611 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv612)) : 'freshtv614)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv615 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | RPAREN ->
                _menhir_reduce173 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137) : 'freshtv616)
        | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv617 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 290 "parser.mly"
                               ( "" )
# 5909 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv618)
        | DOT ->
            _menhir_reduce189 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv620)) : 'freshtv622)
    | MenhirState314 | MenhirState291 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv633 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv629 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv623) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState293 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState295
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
                | UBAR ->
                    _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState295
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295) : 'freshtv624)
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState293
            | UBAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv627) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState293 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv625) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 386 "parser.mly"
                           ( "" )
# 5972 "parser.ml"
                 in
                _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState293) : 'freshtv630)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv631 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv632)) : 'freshtv634)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classQualifier_ : _menhir_env -> 'ttv_tail -> 'tv_option_classQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv605 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv601 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState66
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv602)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv603 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv604)) : 'freshtv606)

and _menhir_goto_simpleType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState367 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv597 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SHARP ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv595 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_annotType = 
# 160 "parser.mly"
                                 ( "" )
# 6044 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv593) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_annotType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv591) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_annotType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv589) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_annotType) = _v in
            ((let _v : 'tv_compoundType = 
# 156 "parser.mly"
                                 ( "" )
# 6061 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv587) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_compoundType) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState367 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState50 | MenhirState90 | MenhirState51 | MenhirState73 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv575 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState75
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
                | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv573 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    let _v : 'tv_infixType = 
# 151 "parser.mly"
                                   ( "" )
# 6090 "parser.ml"
                     in
                    _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv574)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75) : 'freshtv576)
            | MenhirState79 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv585 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv583 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_id_nl_compoundType = 
# 154 "parser.mly"
                                         ( "" )
# 6106 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv581) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_id_nl_compoundType) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv579 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState77
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
                | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv577 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                    let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 6133 "parser.ml"
                     in
                    _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv578)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77) : 'freshtv580)) : 'freshtv582)) : 'freshtv584)) : 'freshtv586)
            | _ ->
                _menhir_fail ()) : 'freshtv588)) : 'freshtv590)) : 'freshtv592)) : 'freshtv594)) : 'freshtv596)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54) : 'freshtv598)
    | MenhirState319 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv599 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState320
        | SHARP ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState320
        | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | LAZY | NL | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
            _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState320
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState320) : 'freshtv600)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_exprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv559 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv555 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv553 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_argumentExprs = 
# 242 "parser.mly"
                                           ( "" )
# 6185 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv551) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_argumentExprs) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState110 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv543 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv541 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 199 "parser.mly"
                                                ( "" )
# 6202 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv542)) : 'freshtv544)
            | MenhirState29 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv547 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv545 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 233 "parser.mly"
                                                ( "" )
# 6214 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)) : 'freshtv548)
            | MenhirState322 | MenhirState320 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv549 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState322
                | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | LAZY | NL | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
                    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState322
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState322) : 'freshtv550)
            | _ ->
                _menhir_fail ()) : 'freshtv552)) : 'freshtv554)) : 'freshtv556)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv557 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv558)) : 'freshtv560)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv571 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv567 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv561 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | BooleanLiteral _v ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | CharacterLiteral _v ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | DO ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | FOR ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | IF ->
                    _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | IMPLICIT ->
                    _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | LBRACE ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | LPAREN ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | NOT ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | NULL ->
                    _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | RETURN ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | SUB ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | StringLiteral _v ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | SymbolLiteral _v ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | THROW ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | TILDA ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | TRY ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | UBAR ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | WHILE ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | XML ->
                    _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251) : 'freshtv562)
            | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv563 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 230 "parser.mly"
                                           ( "" )
# 6321 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv564)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv565 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv566)) : 'freshtv568)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv569 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv570)) : 'freshtv572)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState254 | MenhirState22 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | CASE | RBRACE ->
            _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160) : 'freshtv532)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv539 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv537 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_blockStat = 
# 252 "parser.mly"
                                      ( "" )
# 6370 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_blockStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv533 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | CASE | RBRACE ->
            _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv534)) : 'freshtv536)) : 'freshtv538)) : 'freshtv540)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern2 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv529) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern2) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv527) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern2) = _v in
    ((let _v : 'tv_pattern1 = 
# 279 "parser.mly"
                               ( "" )
# 6408 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv525) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern1) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState213 | MenhirState201 | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv503 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv499 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv500)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv501 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv502)) : 'freshtv504)
    | MenhirState137 | MenhirState130 | MenhirState127 | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv507 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv505 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_pattern = 
# 274 "parser.mly"
                               ( "" )
# 6506 "parser.ml"
             in
            _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv506)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121) : 'freshtv508)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv517 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv515 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_or_pattern1 = 
# 276 "parser.mly"
                                  ( "" )
# 6522 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv513) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_or_pattern1) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv511 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv509 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_nonempty_list_or_pattern1_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 6543 "parser.ml"
             in
            _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv510)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv512)) : 'freshtv514)) : 'freshtv516)) : 'freshtv518)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv523 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv519 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194) : 'freshtv520)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv521 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv522)) : 'freshtv524)
    | _ ->
        _menhir_fail ()) : 'freshtv526)) : 'freshtv528)) : 'freshtv530)

and _menhir_goto_option_valid_at_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_valid_at_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv497 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv489) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | RPAREN ->
            _menhir_reduce173 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127) : 'freshtv490)
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | UBAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv493) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv491) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        ((let _v : 'tv_simplePattern = 
# 287 "parser.mly"
                           ( "" )
# 6683 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)) : 'freshtv494)
    | VALID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv495) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        let (_v : (
# 14 "parser.mly"
       (string)
# 6693 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce198 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v) : 'freshtv496)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124) : 'freshtv498)

and _menhir_goto_simplePattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simplePattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv487) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simplePattern) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv485) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_simplePattern) = _v in
    ((let _v : 'tv_pattern3 = 
# 283 "parser.mly"
                                    ( "" )
# 6717 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv483) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv481 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv479 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern3) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_pattern2 = 
# 281 "parser.mly"
                                         ( "" )
# 6735 "parser.ml"
     in
    _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv480)) : 'freshtv482)) : 'freshtv484)) : 'freshtv486)) : 'freshtv488)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce89 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_nl_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6749 "parser.ml"
     in
    _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run291 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState291
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState291

and _menhir_run319 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState319
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState319

and _menhir_goto_option_SUB_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_SUB_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv477 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FloatingPointLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv469 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 18 "parser.mly"
       (float)
# 6805 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv467 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 18 "parser.mly"
       (float)
# 6813 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_literal = 
# 117 "parser.mly"
                                                ( Printf.sprintf "%f" _2 )
# 6819 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv468)) : 'freshtv470)
    | IntegerLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv473 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 17 "parser.mly"
       (int64)
# 6828 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv471 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 17 "parser.mly"
       (int64)
# 6836 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 116 "parser.mly"
                                          ( Printf.printf "%s%Ld\n" (match _1 with | Some _ -> "-" | _ -> "") _2 ; "" )
# 6842 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv472)) : 'freshtv474)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv475 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv476)) : 'freshtv478)

and _menhir_goto_simpleExpr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState8 | MenhirState21 | MenhirState152 | MenhirState47 | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv463 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | UBAR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv464)
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv465 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | UBAR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv466)
    | _ ->
        _menhir_fail ()

and _menhir_reduce198 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 6895 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : 'tv_plainid = 
# 111 "parser.mly"
                            ( _1 )
# 6901 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce218 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 228 "parser.mly"
                           ( "" )
# 6911 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState263 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState150 | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv451) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv449) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_expr = 
# 184 "parser.mly"
                            ( "" )
# 6930 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv450)) : 'freshtv452)
    | MenhirState254 | MenhirState22 | MenhirState148 | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv461) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv459) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_blockStat = 
# 258 "parser.mly"
                            ( "" )
# 6945 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv457) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv455) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv453) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_blockStat) = _v in
        ((let _v : 'tv_option_blockStat_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 6962 "parser.ml"
         in
        _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv454)) : 'freshtv456)) : 'freshtv458)) : 'freshtv460)) : 'freshtv462)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv365 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv361 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35) : 'freshtv362)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv363 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv364)) : 'freshtv366)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv369 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv367 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
        let _v : 'tv_simpleType = 
# 163 "parser.mly"
                                          ( "" )
# 7056 "parser.ml"
         in
        _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv368)) : 'freshtv370)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv383) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv379) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv377) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_classQualifier = 
# 133 "parser.mly"
                                       ( "" )
# 7075 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv375) = _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv373) = Obj.magic _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv371) = Obj.magic _menhir_stack in
            let (x : 'tv_classQualifier) = _v in
            ((let _v : 'tv_option_classQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7089 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv372)) : 'freshtv374)) : 'freshtv376)) : 'freshtv378)) : 'freshtv380)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv381) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv382)) : 'freshtv384)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv387 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv385 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _), _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 132 "parser.mly"
                                                            ( "" )
# 7108 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)) : 'freshtv388)
    | MenhirState104 | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv391 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv389 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 130 "parser.mly"
                                  ( "id_dot_id" )
# 7120 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv390)) : 'freshtv392)
    | MenhirState367 | MenhirState319 | MenhirState291 | MenhirState314 | MenhirState254 | MenhirState8 | MenhirState21 | MenhirState22 | MenhirState24 | MenhirState178 | MenhirState148 | MenhirState165 | MenhirState152 | MenhirState124 | MenhirState47 | MenhirState49 | MenhirState95 | MenhirState50 | MenhirState90 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce234 _menhir_env (Obj.magic _menhir_stack) : 'freshtv394)
    | MenhirState151 | MenhirState75 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | ADD | BooleanLiteral _ | CASE | CATCH | COLON | COMMA | CharacterLiteral _ | DOT | ELSE | EOF | FINALLY | FloatingPointLiteral _ | IntegerLiteral _ | LBRACE | LBRACK | LPAREN | MATCH | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv396)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv397 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce221 _menhir_env (Obj.magic _menhir_stack) : 'freshtv398)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv403 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv399 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv400)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce221 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv401 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv402)) : 'freshtv404)
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState263 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState156 | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv409 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv405 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv406)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce234 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv407 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv408)) : 'freshtv410)
    | MenhirState282 | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv411 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | NL | SEMI ->
            _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281) : 'freshtv412)
    | MenhirState295 | MenhirState306 | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv423 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv417 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState302
            | UBAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv415) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState302 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv413) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                ((let _v : 'tv_id_or_ubar = 
# 318 "parser.mly"
                           ( "" )
# 7342 "parser.ml"
                 in
                _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv414)) : 'freshtv416)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302) : 'freshtv418)
        | COMMA | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv419 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_importSelector = 
# 394 "parser.mly"
                         ( "" )
# 7358 "parser.ml"
             in
            _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv420)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv421 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv422)) : 'freshtv424)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv427 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv425 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_id_or_ubar = 
# 317 "parser.mly"
                         ( "" )
# 7377 "parser.ml"
         in
        _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv426)) : 'freshtv428)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv429 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_id_or_ubar_or_importSelectors = 
# 385 "parser.mly"
                         ( "" )
# 7389 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv430)) : 'freshtv432)
    | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv439 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv435 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv433 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 361 "parser.mly"
                                       ( "" )
# 7408 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv434)) : 'freshtv436)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv437 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv438)) : 'freshtv440)
    | MenhirState354 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv441 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState355
        | LPAREN ->
            _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState355
        | EOF | SEMI ->
            _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) MenhirState355
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState355) : 'freshtv442)
    | MenhirState365 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv447 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv443 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState367
            | LPAREN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState367
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState367
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState367) : 'freshtv444)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv445 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv446)) : 'freshtv448)
    | _ ->
        _menhir_fail ()

and _menhir_goto_plainid : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_plainid -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv359) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_plainid) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv357) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_plainid) = _v in
    ((let _v : 'tv_id = 
# 113 "parser.mly"
                              ( Printf.printf "id %s\n" _1; _1 )
# 7485 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv358)) : 'freshtv360)

and _menhir_reduce167 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7494 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce155 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_blockStat_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7503 "parser.ml"
     in
    _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
    | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
        _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120

and _menhir_reduce179 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_valid_at_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7527 "parser.ml"
     in
    _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 7534 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv351 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 7546 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 7553 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_valid_at = 
# 282 "parser.mly"
                               ( "" )
# 7559 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_valid_at) = _v in
        ((let _v : 'tv_option_valid_at_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7576 "parser.ml"
         in
        _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv344)) : 'freshtv346)) : 'freshtv348)) : 'freshtv350)) : 'freshtv352)
    | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv353 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 7584 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern2 = 
# 280 "parser.mly"
                            ( "" )
# 7590 "parser.ml"
         in
        _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv354)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv355 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 7600 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv356)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState369 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState8 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState23 | MenhirState24 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState148 | MenhirState165 | MenhirState156 | MenhirState152 | MenhirState150 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simpleExpr1 = 
# 226 "parser.mly"
                              ( "" )
# 7620 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv336)) : 'freshtv338)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv339) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simplePattern = 
# 289 "parser.mly"
                              ( "" )
# 7635 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv340)) : 'freshtv342)
    | _ ->
        _menhir_fail ()

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce218 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv333) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7657 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv334)

and _menhir_goto_list_package_qualId_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_package_qualId_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv329 * _menhir_state * 'tv_package_qualId_semi) * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv327 * _menhir_state * 'tv_package_qualId_semi) * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_package_qualId_semi_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 7674 "parser.ml"
         in
        _menhir_goto_list_package_qualId_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv328)) : 'freshtv330)
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | IMPORT ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290) : 'freshtv332)
    | _ ->
        _menhir_fail ()

and _menhir_reduce149 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7701 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv325) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_xmlExpr = 
# 469 "parser.mly"
                          ( "" )
# 7714 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv323) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv321) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv319) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_xmlExpr) = _v in
    ((let _v : 'tv_simpleExpr1 = 
# 234 "parser.mly"
                              ( "" )
# 7731 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv320)) : 'freshtv322)) : 'freshtv324)) : 'freshtv326)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv315 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv316)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv317 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv318)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 7814 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce198 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv311 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv312)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        _menhir_reduce218 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv309) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | CASE ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | NL | RBRACE | SEMI ->
            _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv310)
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 20 "parser.mly"
       (string)
# 8132 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv307) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 20 "parser.mly"
       (string)
# 8142 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 121 "parser.mly"
                                    ( _1 )
# 8147 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv308)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 22 "parser.mly"
       (string)
# 8154 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv305) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 22 "parser.mly"
       (string)
# 8164 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 120 "parser.mly"
                                    ( _1 )
# 8169 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv306)

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv303 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 195 "parser.mly"
                             ( Printf.printf "return"; "" )
# 8279 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv304)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | StringLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 22 "parser.mly"
       (string)
# 8299 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | QQUOTE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv295 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 8310 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv293 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 8317 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 114 "parser.mly"
                                                  ( "" )
# 8323 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv294)) : 'freshtv296)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv297 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 8333 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)) : 'freshtv300)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv301 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "parser.mly"
       (string)
# 8348 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv291) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 15 "parser.mly"
       (string)
# 8358 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 110 "parser.mly"
                              ( _1 )
# 8363 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv292)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 16 "parser.mly"
       (string)
# 8370 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv289) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 16 "parser.mly"
       (string)
# 8380 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 112 "parser.mly"
                         ( _1 )
# 8385 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv290)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv287) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_literal = 
# 122 "parser.mly"
                           ( "" )
# 8398 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv288)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | RPAREN ->
        _menhir_reduce167 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | CASE ->
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NL | RBRACE | SEMI ->
        _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv284)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213) : 'freshtv278)
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce179 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv280)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (char)
# 8776 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv275) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 21 "parser.mly"
       (char)
# 8786 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 119 "parser.mly"
                                       ( Printf.sprintf "%c" _1 )
# 8791 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv276)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 19 "parser.mly"
       (bool)
# 8798 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv273) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 19 "parser.mly"
       (bool)
# 8808 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 118 "parser.mly"
                                     ( Printf.sprintf "%b" _1 )
# 8813 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv274)

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState390 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv6)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)
    | MenhirState384 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)
    | MenhirState380 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv14)
    | MenhirState375 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState374 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv20)
    | MenhirState367 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv21 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState365 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv23 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState360 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState355 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState354 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv32)
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState339 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState331 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState325 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState322 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState320 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv51 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState319 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState314 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState313 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv59 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv65 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState291 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state * 'tv_package_qualId_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState285 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState282 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState279 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv87) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv88)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv89 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv91 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv94)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv96)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState234 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv107 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv109 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv111 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv113 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv115 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv117 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv123 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv125 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv139 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv143 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv145 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv150)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv159 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv169 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv171 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv176)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv181 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv189 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv199 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv217 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv220)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv223 * _menhir_state * 'tv_simpleType) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv232)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState22 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv269 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv272)

and _menhir_reduce111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_package_qualId_semi_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 9527 "parser.ml"
     in
    _menhir_goto_list_package_qualId_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run278 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState278
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278

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

and _menhir_init : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> _menhir_env =
  fun lexer lexbuf ->
    let _tok = Obj.magic () in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 97 "parser.mly"
      (string)
# 9575 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv4))

and main2 : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 100 "parser.mly"
      (string)
# 9644 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState277
    | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | IMPORT | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
        _menhir_reduce111 _menhir_env (Obj.magic _menhir_stack) MenhirState277
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState277) : 'freshtv2))



