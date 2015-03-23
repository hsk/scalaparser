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
  | MenhirState501
  | MenhirState497
  | MenhirState494
  | MenhirState493
  | MenhirState490
  | MenhirState489
  | MenhirState487
  | MenhirState482
  | MenhirState479
  | MenhirState477
  | MenhirState476
  | MenhirState473
  | MenhirState469
  | MenhirState464
  | MenhirState462
  | MenhirState461
  | MenhirState460
  | MenhirState458
  | MenhirState455
  | MenhirState453
  | MenhirState450
  | MenhirState449
  | MenhirState447
  | MenhirState446
  | MenhirState445
  | MenhirState440
  | MenhirState439
  | MenhirState431
  | MenhirState427
  | MenhirState422
  | MenhirState414
  | MenhirState412
  | MenhirState404
  | MenhirState402
  | MenhirState395
  | MenhirState389
  | MenhirState388
  | MenhirState386
  | MenhirState384
  | MenhirState382
  | MenhirState381
  | MenhirState379
  | MenhirState377
  | MenhirState375
  | MenhirState373
  | MenhirState368
  | MenhirState365
  | MenhirState364
  | MenhirState362
  | MenhirState360
  | MenhirState359
  | MenhirState357
  | MenhirState353
  | MenhirState349
  | MenhirState345
  | MenhirState342
  | MenhirState337
  | MenhirState336
  | MenhirState335
  | MenhirState332
  | MenhirState331
  | MenhirState330
  | MenhirState328
  | MenhirState326
  | MenhirState323
  | MenhirState321
  | MenhirState318
  | MenhirState317
  | MenhirState315
  | MenhirState312
  | MenhirState307
  | MenhirState300
  | MenhirState293
  | MenhirState292
  | MenhirState290
  | MenhirState286
  | MenhirState284
  | MenhirState283
  | MenhirState281
  | MenhirState278
  | MenhirState277
  | MenhirState270
  | MenhirState266
  | MenhirState260
  | MenhirState259
  | MenhirState257
  | MenhirState255
  | MenhirState251
  | MenhirState240
  | MenhirState237
  | MenhirState236
  | MenhirState235
  | MenhirState229
  | MenhirState228
  | MenhirState227
  | MenhirState225
  | MenhirState223
  | MenhirState221
  | MenhirState219
  | MenhirState218
  | MenhirState213
  | MenhirState212
  | MenhirState211
  | MenhirState209
  | MenhirState206
  | MenhirState204
  | MenhirState203
  | MenhirState200
  | MenhirState196
  | MenhirState192
  | MenhirState189
  | MenhirState188
  | MenhirState179
  | MenhirState177
  | MenhirState166
  | MenhirState165
  | MenhirState163
  | MenhirState161
  | MenhirState157
  | MenhirState150
  | MenhirState148
  | MenhirState147
  | MenhirState145
  | MenhirState143
  | MenhirState139
  | MenhirState134
  | MenhirState128
  | MenhirState121
  | MenhirState118
  | MenhirState115
  | MenhirState113
  | MenhirState112
  | MenhirState111
  | MenhirState110
  | MenhirState106
  | MenhirState104
  | MenhirState102
  | MenhirState99
  | MenhirState98
  | MenhirState94
  | MenhirState86
  | MenhirState83
  | MenhirState81
  | MenhirState79
  | MenhirState77
  | MenhirState70
  | MenhirState66
  | MenhirState62
  | MenhirState59
  | MenhirState58
  | MenhirState55
  | MenhirState54
  | MenhirState53
  | MenhirState50
  | MenhirState49
  | MenhirState47
  | MenhirState44
  | MenhirState41
  | MenhirState40
  | MenhirState34
  | MenhirState32
  | MenhirState29
  | MenhirState28
  | MenhirState26
  | MenhirState25
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


# 317 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_list_comma_variantTypeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_variantTypeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState336 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2127) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2123) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2121) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _, _), _, _) = _menhir_stack in
            let _v : 'tv_typeParamClause = 
# 301 "parser.mly"
                                                                             ( "" )
# 341 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2119) = _menhir_stack in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2117) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2115) = Obj.magic _menhir_stack in
            let (x : 'tv_typeParamClause) = _v in
            ((let _v : 'tv_option_typeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 355 "parser.ml"
             in
            _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv2116)) : 'freshtv2118)) : 'freshtv2120)) : 'freshtv2122)) : 'freshtv2124)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2125) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2126)) : 'freshtv2128)
    | MenhirState349 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2131 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2129 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_variantTypeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 374 "parser.ml"
         in
        _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2130)) : 'freshtv2132)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_typeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_typeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState331 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2109) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2105) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2103) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _, _), _, _) = _menhir_stack in
            let _v : 'tv_funTypeParamClause = 
# 305 "parser.mly"
                                                               ( "" )
# 400 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2101) = _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2099) = Obj.magic _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2097) = Obj.magic _menhir_stack in
            let (x : 'tv_funTypeParamClause) = _v in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 414 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv2098)) : 'freshtv2100)) : 'freshtv2102)) : 'freshtv2104)) : 'freshtv2106)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2107) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2108)) : 'freshtv2110)
    | MenhirState373 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2113 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2111 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_typeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 433 "parser.ml"
         in
        _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2112)) : 'freshtv2114)
    | _ ->
        _menhir_fail ()

and _menhir_reduce131 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_variantTypeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 444 "parser.ml"
     in
    _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run337 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState337
    | ADD | OP _ | PLAINID _ | QQUOTE | SUB | UBAR | VALID _ ->
        _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState337
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState337

and _menhir_reduce129 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_typeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 468 "parser.ml"
     in
    _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v

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
    | UBAR ->
        _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState332
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState332

and _menhir_goto_option_YIELD_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_YIELD_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState221 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2093 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv2094)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2095 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229) : 'freshtv2096)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_generator_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_generator_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2073 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2071 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_generator_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 644 "parser.ml"
         in
        _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2072)) : 'freshtv2074)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2091 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2089 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_enumerators = 
# 264 "parser.mly"
                                                ( "" )
# 660 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2087) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_enumerators) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState34 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2079 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2075 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState218
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) MenhirState218
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218) : 'freshtv2076)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2077 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2078)) : 'freshtv2080)
        | MenhirState225 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2085 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2081 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState227
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) MenhirState227
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227) : 'freshtv2082)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2083 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2084)) : 'freshtv2086)
        | _ ->
            _menhir_fail ()) : 'freshtv2088)) : 'freshtv2090)) : 'freshtv2092)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState364 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2065 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2063 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_colon_type_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _), _), _), _, _) = _menhir_stack in
        let _v : 'tv_typeParam = 
# 314 "parser.mly"
                                              ( "" )
# 743 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2061) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState330 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2035) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run332 _menhir_env (Obj.magic _menhir_stack) MenhirState331
            | RBRACK ->
                _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) MenhirState331
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState331) : 'freshtv2036)
        | MenhirState332 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2043 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2041 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_typeParam = 
# 307 "parser.mly"
                                      ( "" )
# 774 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2039) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_typeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2037 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run332 _menhir_env (Obj.magic _menhir_stack) MenhirState373
            | RBRACK ->
                _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) MenhirState373
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState373) : 'freshtv2038)) : 'freshtv2040)) : 'freshtv2042)) : 'freshtv2044)
        | MenhirState342 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2059 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2057 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
            let _v : 'tv_variantTypeParam = 
# 308 "parser.mly"
                                                        ( "" )
# 803 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2055) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_variantTypeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState335 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2045) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run337 _menhir_env (Obj.magic _menhir_stack) MenhirState336
                | RBRACK ->
                    _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack) MenhirState336
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState336) : 'freshtv2046)
            | MenhirState337 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2053 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2051 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_comma_variantTypeParam = 
# 303 "parser.mly"
                                             ( "" )
# 834 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2049) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_comma_variantTypeParam) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2047 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run337 _menhir_env (Obj.magic _menhir_stack) MenhirState349
                | RBRACK ->
                    _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack) MenhirState349
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState349) : 'freshtv2048)) : 'freshtv2050)) : 'freshtv2052)) : 'freshtv2054)
            | _ ->
                _menhir_fail ()) : 'freshtv2056)) : 'freshtv2058)) : 'freshtv2060)
        | _ ->
            _menhir_fail ()) : 'freshtv2062)) : 'freshtv2064)) : 'freshtv2066)
    | MenhirState368 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2069 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2067 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_colon_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_colon_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 871 "parser.ml"
         in
        _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2068)) : 'freshtv2070)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_lmod_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_lmod_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2031 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2029 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_lmod_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 890 "parser.ml"
         in
        _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2030)) : 'freshtv2032)
    | MenhirState359 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2033 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run365 _menhir_env (Obj.magic _menhir_stack) MenhirState364
        | COMMA | RBRACK ->
            _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack) MenhirState364
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState364) : 'freshtv2034)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2023 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2021 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_types = 
# 168 "parser.mly"
                                        ( "" )
# 926 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2019) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_types) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2017) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2013) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2011) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_typeArgs = 
# 167 "parser.mly"
                                          ( "" )
# 948 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2009) = _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2007 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2005 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_ : 'tv_typeArgs) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 232 "parser.mly"
                                          ( "" )
# 963 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2006)) : 'freshtv2008)) : 'freshtv2010)) : 'freshtv2012)) : 'freshtv2014)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2015) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2016)) : 'freshtv2018)) : 'freshtv2020)) : 'freshtv2022)) : 'freshtv2024)
    | MenhirState102 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2027 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2025 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 986 "parser.ml"
         in
        _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2026)) : 'freshtv2028)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_topStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_topStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState461 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1977 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1975 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_topStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1008 "parser.ml"
         in
        _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1976)) : 'freshtv1978)
    | MenhirState460 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2003 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2001 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_topStatSeq = 
# 453 "parser.mly"
                                            ( "" )
# 1024 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1999) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1997 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1995 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_topStatSeq) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_compilationUnit = 
# 463 "parser.mly"
                                                      ( "" )
# 1042 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1993) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_compilationUnit) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1991 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1987 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1985 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 100 "parser.mly"
      (string)
# 1063 "parser.ml"
            ) = 
# 471 "parser.mly"
                                           ( _1 )
# 1067 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1983) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 100 "parser.mly"
      (string)
# 1075 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1981) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 100 "parser.mly"
      (string)
# 1083 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1979) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 100 "parser.mly"
      (string)
# 1091 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv1980)) : 'freshtv1982)) : 'freshtv1984)) : 'freshtv1986)) : 'freshtv1988)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1989 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1990)) : 'freshtv1992)) : 'freshtv1994)) : 'freshtv1996)) : 'freshtv1998)) : 'freshtv2000)) : 'freshtv2002)) : 'freshtv2004)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_val_or_var_ : _menhir_env -> 'ttv_tail -> 'tv_option_val_or_var_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1973 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState487
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState487) : 'freshtv1974)

and _menhir_goto_val_or_var : _menhir_env -> 'ttv_tail -> 'tv_val_or_var -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1971) = Obj.magic _menhir_stack in
    let (_v : 'tv_val_or_var) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1969) = Obj.magic _menhir_stack in
    let (x : 'tv_val_or_var) = _v in
    ((let _v : 'tv_option_val_or_var_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1136 "parser.ml"
     in
    _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1970)) : 'freshtv1972)

and _menhir_goto_option_CASE_ : _menhir_env -> 'ttv_tail -> 'tv_option_CASE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1967 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLASS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1961 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState476) : 'freshtv1962)
    | OBJECT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1963 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState469) : 'freshtv1964)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1965 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv1966)) : 'freshtv1968)

and _menhir_reduce189 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_YIELD_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1196 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run222 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1959) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_YIELD_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1210 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1960)

and _menhir_goto_list_comma_classParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_classParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState493 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1953 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1951 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classParams = 
# 338 "parser.mly"
                                                   ( "" )
# 1230 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1949) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1947) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1945) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_classParams) = _v in
        ((let _v : 'tv_option_classParams_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1247 "parser.ml"
         in
        _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1946)) : 'freshtv1948)) : 'freshtv1950)) : 'freshtv1952)) : 'freshtv1954)
    | MenhirState497 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1957 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1955 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_classParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1263 "parser.ml"
         in
        _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1956)) : 'freshtv1958)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_param_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_param_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState381 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1939 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1937 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_params = 
# 326 "parser.mly"
                                         ( "" )
# 1285 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1935) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1933) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1931) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_params) = _v in
        ((let _v : 'tv_option_params_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1302 "parser.ml"
         in
        _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1932)) : 'freshtv1934)) : 'freshtv1936)) : 'freshtv1938)) : 'freshtv1940)
    | MenhirState395 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1943 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1941 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_param_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1318 "parser.ml"
         in
        _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1942)) : 'freshtv1944)
    | _ ->
        _menhir_fail ()

and _menhir_reduce149 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_generator_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1329 "parser.ml"
     in
    _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_add_or_sub_ : _menhir_env -> 'ttv_tail -> 'tv_option_add_or_sub_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1929 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState342
    | UBAR ->
        _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState342
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState342) : 'freshtv1930)

and _menhir_goto_add_or_sub : _menhir_env -> 'ttv_tail -> 'tv_add_or_sub -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1927) = Obj.magic _menhir_stack in
    let (_v : 'tv_add_or_sub) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1925) = Obj.magic _menhir_stack in
    let (x : 'tv_add_or_sub) = _v in
    ((let _v : 'tv_option_add_or_sub_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1367 "parser.ml"
     in
    _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv1926)) : 'freshtv1928)

and _menhir_goto_option_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1923 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1919 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState404) : 'freshtv1920)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1921 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1922)) : 'freshtv1924)

and _menhir_reduce115 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_colon_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1456 "parser.ml"
     in
    _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run365 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState365
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365

and _menhir_reduce139 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_lmod_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1486 "parser.ml"
     in
    _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run360 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState360
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState360
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState360

and _menhir_goto_option_lcolon_type_ : _menhir_env -> 'ttv_tail -> 'tv_option_lcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv1917 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LMOD ->
        _menhir_run360 _menhir_env (Obj.magic _menhir_stack) MenhirState359
    | COLON | COMMA | RBRACK ->
        _menhir_reduce139 _menhir_env (Obj.magic _menhir_stack) MenhirState359
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState359) : 'freshtv1918)

and _menhir_goto_dcl : _menhir_env -> 'ttv_tail -> 'tv_dcl -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1915 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_v : 'tv_dcl) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1913 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_ : 'tv_dcl) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_templateStat = 
# 370 "parser.mly"
                                                   ( "" )
# 1540 "parser.ml"
     in
    _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1914)) : 'freshtv1916)

and _menhir_goto_ascription : _menhir_env -> 'ttv_tail -> 'tv_ascription -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1911 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_v : 'tv_ascription) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1909 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_ : 'tv_ascription) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 202 "parser.mly"
                                             ( "" )
# 1556 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1910)) : 'freshtv1912)

and _menhir_reduce127 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1565 "parser.ml"
     in
    _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99

and _menhir_goto_paramType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState94 | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1895 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1889 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState94
            | LPAREN ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState94
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState94
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
            | RPAREN ->
                _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack) MenhirState94
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94) : 'freshtv1890)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1891 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramtypes = 
# 143 "parser.mly"
                                ( [_1] )
# 1631 "parser.ml"
             in
            _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1892)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1893 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1894)) : 'freshtv1896)
    | MenhirState386 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1905) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1903) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_coron_paramType = 
# 329 "parser.mly"
                                      ( "" )
# 1650 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1901) = _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1899) = Obj.magic _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1897) = Obj.magic _menhir_stack in
        let (x : 'tv_coron_paramType) = _v in
        ((let _v : 'tv_option_coron_paramType_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1664 "parser.ml"
         in
        _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv1898)) : 'freshtv1900)) : 'freshtv1902)) : 'freshtv1904)) : 'freshtv1906)
    | MenhirState489 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1907 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            _menhir_run389 _menhir_env (Obj.magic _menhir_stack) MenhirState490
        | COMMA | RPAREN ->
            _menhir_reduce209 _menhir_env (Obj.magic _menhir_stack) MenhirState490
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState490) : 'freshtv1908)
    | _ ->
        _menhir_fail ()

and _menhir_reduce151 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_topStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1689 "parser.ml"
     in
    _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_infixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1887 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | RBRACE | RPAREN | SEMI | UBAR | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1885 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_postfixExpr = 
# 211 "parser.mly"
                                           ( Printf.printf "postfixExpr %s" _1; _1 )
# 1716 "parser.ml"
         in
        _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1886)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv1888)

and _menhir_goto_blockExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_blockExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1883) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_blockExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1881) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_blockExpr) = _v in
    ((let _v : 'tv_simpleExpr = 
# 222 "parser.mly"
                                ( _1 )
# 1737 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1882)) : 'freshtv1884)

and _menhir_goto_nonempty_list_caseClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_caseClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState427 | MenhirState422 | MenhirState26 | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1875) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1873) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_caseClause_) = _v in
        ((let _v : 'tv_caseClauses = 
# 269 "parser.mly"
                                  ( "" )
# 1756 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1871) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_caseClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState110 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1847 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1843 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1841 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 203 "parser.mly"
                                                                  ( "" )
# 1780 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1842)) : 'freshtv1844)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1845 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1846)) : 'freshtv1848)
        | MenhirState422 | MenhirState26 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1855 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1851 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1849 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 248 "parser.mly"
                                                ( "" )
# 1806 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1850)) : 'freshtv1852)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1853 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1854)) : 'freshtv1856)
        | MenhirState427 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1869) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1865) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1863) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _, _) = _menhir_stack in
                let _v : 'tv_catch_lbrace_case_clauses_rbrace = 
# 209 "parser.mly"
                                                      ( "" )
# 1832 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1861) = _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1859) = Obj.magic _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1857) = Obj.magic _menhir_stack in
                let (x : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1846 "parser.ml"
                 in
                _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1858)) : 'freshtv1860)) : 'freshtv1862)) : 'freshtv1864)) : 'freshtv1866)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1867) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1868)) : 'freshtv1870)
        | _ ->
            _menhir_fail ()) : 'freshtv1872)) : 'freshtv1874)) : 'freshtv1876)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1879 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1877 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_caseClause_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1871 "parser.ml"
         in
        _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1878)) : 'freshtv1880)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_modifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_modifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState307 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1805 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1803 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_modifier_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1890 "parser.ml"
         in
        _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1804)) : 'freshtv1806)
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1815 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1807) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState328
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState328) : 'freshtv1808)
        | VAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1809) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState323) : 'freshtv1810)
        | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1811) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState312 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState312 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState312
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState312 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState312) : 'freshtv1812)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1813 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1814)) : 'freshtv1816)
    | MenhirState464 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1825 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1819) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1817) = Obj.magic _menhir_stack in
            ((let x = () in
            let _v : 'tv_option_CASE_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1976 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1818)) : 'freshtv1820)
        | CLASS | OBJECT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1821) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_CASE_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1985 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1822)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1823 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1824)) : 'freshtv1826)
    | MenhirState482 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1839 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1829) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1827) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 342 "parser.mly"
                          ( "" )
# 2010 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1828)) : 'freshtv1830)
        | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1833) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1831) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 343 "parser.mly"
                          ( "" )
# 2022 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1832)) : 'freshtv1834)
        | OP _ | PLAINID _ | QQUOTE | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1835) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_val_or_var_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2031 "parser.ml"
             in
            _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1836)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1837 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1838)) : 'freshtv1840)
    | _ ->
        _menhir_fail ()

and _menhir_reduce191 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_accessQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2049 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run293 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | THIS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1801 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState293 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1797 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1795 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 359 "parser.mly"
                                         ( "" )
# 2083 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1796)) : 'freshtv1798)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1799 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1800)) : 'freshtv1802)
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState293

and _menhir_goto_modifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1793 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ABSTRACT ->
        _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | FINAL ->
        _menhir_run305 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | IMPLICIT ->
        _menhir_run304 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | LAZY ->
        _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | OVERRIDE ->
        _menhir_run302 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | PRIVATE ->
        _menhir_run300 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | PROTECTED ->
        _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | SEALED ->
        _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | CASE | CLASS | DEF | OBJECT | OP _ | PLAINID _ | QQUOTE | VAL | VALID _ | VAR ->
        _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack) MenhirState307
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState307) : 'freshtv1794)

and _menhir_goto_localModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_localModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1791) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_localModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1789) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_localModifier) = _v in
    ((let _v : 'tv_modifier = 
# 346 "parser.mly"
                                    ( "" )
# 2144 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1790)) : 'freshtv1792)

and _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1781 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1779 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2162 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1780)) : 'freshtv1782)
    | MenhirState218 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1783 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run222 _menhir_env (Obj.magic _menhir_stack) MenhirState221
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce189 _menhir_env (Obj.magic _menhir_stack) MenhirState221
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState221) : 'freshtv1784)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1785 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run222 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce189 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228) : 'freshtv1786)
    | MenhirState439 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1787 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState440
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState440) : 'freshtv1788)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ : _menhir_env -> 'ttv_tail -> 'tv_option_catch_lbrace_case_clauses_rbrace_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1777 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FINALLY ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1771) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState431
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState431) : 'freshtv1772)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1773) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_finally_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2338 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv1774)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1775 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1776)) : 'freshtv1778)

and _menhir_reduce117 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_classParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2354 "parser.ml"
     in
    _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run494 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | ABSTRACT | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState494

and _menhir_reduce125 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_param_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2378 "parser.ml"
     in
    _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run382 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState382
    | OP _ | PLAINID _ | QQUOTE | VALID _ ->
        _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState382
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState382

and _menhir_goto_list_generator_v_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_generator_v_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1765 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1763 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_generator_v_) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_generator = 
# 266 "parser.mly"
                                                        ( "" )
# 2413 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1761) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState225 | MenhirState34 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1751 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | SEMI ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | RBRACE | RPAREN ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv1752)
        | MenhirState213 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1759 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1757 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_semi_generator = 
# 265 "parser.mly"
                                     ( "" )
# 2446 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1755) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_semi_generator) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1753 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState212
            | SEMI ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState212
            | RBRACE | RPAREN ->
                _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState212
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212) : 'freshtv1754)) : 'freshtv1756)) : 'freshtv1758)) : 'freshtv1760)
        | _ ->
            _menhir_fail ()) : 'freshtv1762)) : 'freshtv1764)) : 'freshtv1766)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1769 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1767 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_generator_v_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_generator_v_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2483 "parser.ml"
         in
        _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1768)) : 'freshtv1770)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1745 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1743 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_exprs = 
# 236 "parser.mly"
                                       ( "" )
# 2505 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1741) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1739) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1737) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_exprs) = _v in
        ((let _v : 'tv_option_exprs_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2522 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1738)) : 'freshtv1740)) : 'freshtv1742)) : 'freshtv1744)) : 'freshtv1746)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1749 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1747 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_expr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2538 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1748)) : 'freshtv1750)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramtypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramtypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1731 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1727 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1725 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_functionArgTypes = 
# 140 "parser.mly"
                                               ( "" )
# 2564 "parser.ml"
             in
            _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1726)) : 'freshtv1728)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1729 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1730)) : 'freshtv1732)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1735 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1733 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 144 "parser.mly"
                                                 ( _1::_3 )
# 2583 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1734)) : 'freshtv1736)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_paramClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_paramClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1707 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_paramClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1705 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_paramClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_paramClause_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2605 "parser.ml"
         in
        _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1706)) : 'freshtv1708)
    | MenhirState375 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1723) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_paramClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1721) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_paramClause_) = _v in
        ((let _v : 'tv_paramClauses = 
# 323 "parser.mly"
                                   ( "" )
# 2620 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1719) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1717 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1715 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_paramClauses) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        let _v : 'tv_funSig = 
# 401 "parser.mly"
                                                          ( "" )
# 2638 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1713) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funSig) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1711 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run365 _menhir_env (Obj.magic _menhir_stack) MenhirState402
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1709) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState402 in
            ((let _v : 'tv_option_colon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2659 "parser.ml"
             in
            _menhir_goto_option_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1710)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState402) : 'freshtv1712)) : 'freshtv1714)) : 'freshtv1716)) : 'freshtv1718)) : 'freshtv1720)) : 'freshtv1722)) : 'freshtv1724)
    | _ ->
        _menhir_fail ()

and _menhir_goto_accessModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1703) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1701) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_accessModifier) = _v in
    ((let _v : 'tv_modifier = 
# 347 "parser.mly"
                                     ( "" )
# 2682 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1702)) : 'freshtv1704)

and _menhir_goto_list_comma_importExpr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_importExpr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1695 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1693 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_importExpr_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_import = 
# 377 "parser.mly"
                                                          ( "" )
# 2702 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1691) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_import) = _v in
        ((match _menhir_s with
        | MenhirState20 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1685) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_import) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1683) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_import) = _v in
            ((let _v : 'tv_templateStat = 
# 368 "parser.mly"
                             ( "" )
# 2721 "parser.ml"
             in
            _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1684)) : 'freshtv1686)
        | MenhirState458 | MenhirState462 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1689) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_import) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1687) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_import) = _v in
            ((let _v : 'tv_topStat = 
# 456 "parser.mly"
                             ( "" )
# 2736 "parser.ml"
             in
            _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1688)) : 'freshtv1690)
        | _ ->
            _menhir_fail ()) : 'freshtv1692)) : 'freshtv1694)) : 'freshtv1696)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1699 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1697 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_importExpr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2754 "parser.ml"
         in
        _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1698)) : 'freshtv1700)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_rcolon_type_ : _menhir_env -> 'ttv_tail -> 'tv_option_rcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1681 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LCOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1675) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState357
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState357
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState357) : 'freshtv1676)
    | COLON | COMMA | LMOD | RBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1677) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_lcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2794 "parser.ml"
         in
        _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1678)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1679 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1680)) : 'freshtv1682)

and _menhir_goto_list_annotation_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState335 | MenhirState337 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1665 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1655) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1653) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 310 "parser.mly"
                          ( "+" )
# 2824 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv1654)) : 'freshtv1656)
        | SUB ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1659) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1657) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 311 "parser.mly"
                          ( "-" )
# 2836 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv1658)) : 'freshtv1660)
        | OP _ | PLAINID _ | QQUOTE | UBAR | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1661) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_add_or_sub_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2845 "parser.ml"
             in
            _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv1662)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1663 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1664)) : 'freshtv1666)
    | MenhirState345 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1669 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1667 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2864 "parser.ml"
         in
        _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1668)) : 'freshtv1670)
    | MenhirState379 | MenhirState382 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1671 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState384
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState384) : 'freshtv1672)
    | MenhirState494 | MenhirState479 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1673 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | FINAL ->
            _menhir_run305 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | IMPLICIT ->
            _menhir_run304 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | LAZY ->
            _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | OVERRIDE ->
            _menhir_run302 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | PRIVATE ->
            _menhir_run300 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | PROTECTED ->
            _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | SEALED ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | OP _ | PLAINID _ | QQUOTE | VAL | VALID _ | VAR ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack) MenhirState482
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState482) : 'freshtv1674)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classParams_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_classParams_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1651 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1647 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1645 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_classParamClause = 
# 337 "parser.mly"
                                                     ( "" )
# 2934 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1643) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1641 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState501
        | LPAREN ->
            _menhir_reduce185 _menhir_env (Obj.magic _menhir_stack) MenhirState501
        | EOF | SEMI ->
            _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack) MenhirState501
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState501) : 'freshtv1642)) : 'freshtv1644)) : 'freshtv1646)) : 'freshtv1648)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1649 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1650)) : 'freshtv1652)

and _menhir_goto_option_params_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_params_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1639 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1635 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1633 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_paramClause = 
# 325 "parser.mly"
                                                ( "" )
# 2982 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1631) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1629 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState377
        | LPAREN ->
            _menhir_reduce185 _menhir_env (Obj.magic _menhir_stack) MenhirState377
        | COLON | EQ ->
            _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) MenhirState377
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377) : 'freshtv1630)) : 'freshtv1632)) : 'freshtv1634)) : 'freshtv1636)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1637 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1638)) : 'freshtv1640)

and _menhir_goto_postfixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_postfixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1627 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1615) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1613) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState179 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | MUL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1609) * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1607) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _) = _menhir_stack in
                let _v : 'tv_ascription = 
# 179 "parser.mly"
                                     ( "" )
# 3052 "parser.ml"
                 in
                _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1608)) : 'freshtv1610)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1611) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1612)) : 'freshtv1614)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv1616)
    | MATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1621 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1617 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv1618)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1619 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1620)) : 'freshtv1622)
    | CASE | CATCH | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1623 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 200 "parser.mly"
                                  ( "" )
# 3100 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1624)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1625 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1626)) : 'freshtv1628)

and _menhir_goto_list_importSelector_comma_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_importSelector_comma_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1601 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1599) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState260 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1597) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            ((let _v : 'tv_importSelector_or_ubar = 
# 390 "parser.mly"
                           ( "" )
# 3138 "parser.ml"
             in
            _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1598)) : 'freshtv1600)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260) : 'freshtv1602)
    | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1605 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1603 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_importSelector_comma_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3156 "parser.ml"
         in
        _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1604)) : 'freshtv1606)
    | _ ->
        _menhir_fail ()

and _menhir_reduce278 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 227 "parser.mly"
                           ( _1 )
# 3168 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_run134 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | SUPER ->
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | THIS ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState134

and _menhir_run64 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1595 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_stableId = 
# 131 "parser.mly"
                                    ( "this" )
# 3204 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1596)

and _menhir_run65 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1589) = Obj.magic _menhir_stack in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv1590)
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1591) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3238 "parser.ml"
         in
        _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv1592)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1593 * _menhir_state * 'tv_path) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1594)

and _menhir_goto_functionArgTypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_functionArgTypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1587 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1583 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState77
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState77
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77) : 'freshtv1584)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1585 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1586)) : 'freshtv1588)

and _menhir_goto_type1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_type1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1493 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1491 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_paramType = 
# 332 "parser.mly"
                                  ( "" )
# 3298 "parser.ml"
         in
        _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1492)) : 'freshtv1494)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1497 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1495 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 135 "parser.mly"
                                                   ( "" )
# 3310 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1496)) : 'freshtv1498)
    | MenhirState489 | MenhirState386 | MenhirState94 | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1507 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MUL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1501 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1499 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 333 "parser.mly"
                                ( "" )
# 3329 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1500)) : 'freshtv1502)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1503 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 331 "parser.mly"
                            ( "" )
# 3339 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1504)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1505 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1506)) : 'freshtv1508)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1509 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | RBRACK ->
            _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98) : 'freshtv1510)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1517 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1515 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_type = 
# 169 "parser.mly"
                                  ( "" )
# 3372 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1513) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1511 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState102
        | RBRACK ->
            _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) MenhirState102
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState102) : 'freshtv1512)) : 'freshtv1514)) : 'freshtv1516)) : 'freshtv1518)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1521) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1519) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_ascription = 
# 177 "parser.mly"
                                  ( "" )
# 3401 "parser.ml"
         in
        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1520)) : 'freshtv1522)
    | MenhirState315 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1531 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1529 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_varDcl = 
# 398 "parser.mly"
                                      ( "" )
# 3413 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1527) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1525) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1523) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_varDcl) = _v in
        ((let _v : 'tv_dcl = 
# 394 "parser.mly"
                                 ( "" )
# 3430 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _v) : 'freshtv1524)) : 'freshtv1526)) : 'freshtv1528)) : 'freshtv1530)) : 'freshtv1532)
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1541 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1539 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_valDcl = 
# 397 "parser.mly"
                                      ( "" )
# 3442 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1537) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1535) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1533) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_valDcl) = _v in
        ((let _v : 'tv_dcl = 
# 393 "parser.mly"
                                 ( "" )
# 3459 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _v) : 'freshtv1534)) : 'freshtv1536)) : 'freshtv1538)) : 'freshtv1540)) : 'freshtv1542)
    | MenhirState353 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1551) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1549) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_rcolon_type = 
# 317 "parser.mly"
                                   ( "" )
# 3471 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1547) = _menhir_stack in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1545) = Obj.magic _menhir_stack in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1543) = Obj.magic _menhir_stack in
        let (x : 'tv_rcolon_type) = _v in
        ((let _v : 'tv_option_rcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3485 "parser.ml"
         in
        _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1544)) : 'freshtv1546)) : 'freshtv1548)) : 'freshtv1550)) : 'freshtv1552)
    | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1561) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1559) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_lcolon_type = 
# 318 "parser.mly"
                                   ( "" )
# 3497 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1557) = _menhir_stack in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1555) = Obj.magic _menhir_stack in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1553) = Obj.magic _menhir_stack in
        let (x : 'tv_lcolon_type) = _v in
        ((let _v : 'tv_option_lcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3511 "parser.ml"
         in
        _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1554)) : 'freshtv1556)) : 'freshtv1558)) : 'freshtv1560)) : 'freshtv1562)
    | MenhirState360 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1569 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1567 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lmod_type = 
# 319 "parser.mly"
                                 ( "" )
# 3523 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1565) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lmod_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1563 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run360 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | COLON | COMMA | RBRACK ->
            _menhir_reduce139 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState362) : 'freshtv1564)) : 'freshtv1566)) : 'freshtv1568)) : 'freshtv1570)
    | MenhirState365 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1581 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1579 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_colon_type = 
# 320 "parser.mly"
                                  ( "" )
# 3552 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1577) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_colon_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState368 | MenhirState364 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1571 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                _menhir_run365 _menhir_env (Obj.magic _menhir_stack) MenhirState368
            | COMMA | RBRACK ->
                _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack) MenhirState368
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState368) : 'freshtv1572)
        | MenhirState402 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1575 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1573 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_option_colon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3583 "parser.ml"
             in
            _menhir_goto_option_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1574)) : 'freshtv1576)
        | _ ->
            _menhir_fail ()) : 'freshtv1578)) : 'freshtv1580)) : 'freshtv1582)
    | _ ->
        _menhir_fail ()

and _menhir_goto_topStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_topStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState458 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1481 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState460
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState460
        | EOF ->
            _menhir_reduce151 _menhir_env (Obj.magic _menhir_stack) MenhirState460
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState460) : 'freshtv1482)
    | MenhirState462 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1489 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1487 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_topStat = 
# 454 "parser.mly"
                                   ( "" )
# 3620 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1485) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_topStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1483 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState461
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState461
        | EOF ->
            _menhir_reduce151 _menhir_env (Obj.magic _menhir_stack) MenhirState461
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState461) : 'freshtv1484)) : 'freshtv1486)) : 'freshtv1488)) : 'freshtv1490)
    | _ ->
        _menhir_fail ()

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState431 | MenhirState7 | MenhirState422 | MenhirState404 | MenhirState389 | MenhirState20 | MenhirState21 | MenhirState251 | MenhirState23 | MenhirState24 | MenhirState26 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState189 | MenhirState49 | MenhirState166 | MenhirState157 | MenhirState145 | MenhirState143 | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1475) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1473) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_prefixExpr) = _v in
        ((let _v : 'tv_infixExpr = 
# 213 "parser.mly"
                                 ( _1 )
# 3660 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1474)) : 'freshtv1476)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1479 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1477 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_prefixExpr) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_infixExpr = 
# 214 "parser.mly"
                                                 ( "(" ^ _1 ^ " " ^ _2 ^ " " ^ _3 ^ ")" )
# 3676 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1478)) : 'freshtv1480)
    | _ ->
        _menhir_fail ()

and _menhir_run150 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState150
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150

and _menhir_reduce264 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 219 "parser.mly"
                                 ( _1 )
# 3706 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run53 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53

and _menhir_goto_list_argumentExprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_argumentExprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState284 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1467 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1465 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_argumentExprs_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_annotation = 
# 361 "parser.mly"
                                                   ( "" )
# 3746 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1463) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState479 | MenhirState494 | MenhirState379 | MenhirState382 | MenhirState335 | MenhirState345 | MenhirState337 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1459 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState345
            | ABSTRACT | ADD | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | SUB | UBAR | VAL | VALID _ | VAR ->
                _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState345
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345) : 'freshtv1460)
        | MenhirState458 | MenhirState462 | MenhirState20 | MenhirState412 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1461 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState414
            | ABSTRACT | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | VAL | VAR ->
                _menhir_reduce185 _menhir_env (Obj.magic _menhir_stack) MenhirState414
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState414) : 'freshtv1462)
        | _ ->
            _menhir_fail ()) : 'freshtv1464)) : 'freshtv1466)) : 'freshtv1468)
    | MenhirState286 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1471 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1469 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_argumentExprs_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3797 "parser.ml"
         in
        _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1470)) : 'freshtv1472)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1425 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1423 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_blockStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3819 "parser.ml"
         in
        _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1424)) : 'freshtv1426)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1457 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1455 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_block = 
# 250 "parser.mly"
                                                 ( "" )
# 3835 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1453) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_block) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState143 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1435 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1433 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_caseClause = 
# 270 "parser.mly"
                                               ( "" )
# 3852 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1431) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_caseClause) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1429 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1427 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_nonempty_list_caseClause_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 3873 "parser.ml"
                 in
                _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1428)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177) : 'freshtv1430)) : 'freshtv1432)) : 'freshtv1434)) : 'freshtv1436)
        | MenhirState26 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1443 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1439 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1437 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 249 "parser.mly"
                                          ( "" )
# 3896 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1438)) : 'freshtv1440)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1441 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1442)) : 'freshtv1444)
        | MenhirState422 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1451 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1447 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1445 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 206 "parser.mly"
                                          ( "" )
# 3922 "parser.ml"
                 in
                _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1446)) : 'freshtv1448)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1449 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1450)) : 'freshtv1452)
        | _ ->
            _menhir_fail ()) : 'freshtv1454)) : 'freshtv1456)) : 'freshtv1458)
    | _ ->
        _menhir_fail ()

and _menhir_goto_semi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState161 | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1397 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | CASE | NL | RBRACE | SEMI ->
            _menhir_reduce195 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv1398)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1401 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1399 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4014 "parser.ml"
         in
        _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1400)) : 'freshtv1402)
    | MenhirState209 | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1403 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState204
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState204) : 'freshtv1404)
    | MenhirState211 | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1405 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213) : 'freshtv1406)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1411 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1407 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240) : 'freshtv1408)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1409 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1410)) : 'freshtv1412)
    | MenhirState447 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1419 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1417 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_package_qualId_semi = 
# 465 "parser.mly"
                                          ( "" )
# 4131 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1415) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_package_qualId_semi) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1413 * _menhir_state * 'tv_package_qualId_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PACKAGE ->
            _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState455
        | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | IMPORT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack) MenhirState455
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState455) : 'freshtv1414)) : 'freshtv1416)) : 'freshtv1418)) : 'freshtv1420)
    | MenhirState460 | MenhirState461 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1421 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState462
        | IMPORT ->
            _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState462
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack) MenhirState462
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState462) : 'freshtv1422)
    | _ ->
        _menhir_fail ()

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1391 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1389 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4187 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1390)) : 'freshtv1392)
    | MenhirState460 | MenhirState461 | MenhirState447 | MenhirState236 | MenhirState211 | MenhirState212 | MenhirState209 | MenhirState203 | MenhirState196 | MenhirState161 | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1395) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1393) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_NL_) = _v in
        ((let _v : 'tv_semi = 
# 109 "parser.mly"
                           ( "" )
# 4202 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1394)) : 'freshtv1396)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_comma_patterns_ : _menhir_env -> 'ttv_tail -> 'tv_option_comma_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1387 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1385 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_patterns = 
# 297 "parser.mly"
                                              ( "" )
# 4220 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1383) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_patterns) = _v in
    ((match _menhir_s with
    | MenhirState128 | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1371) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1369) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_patterns) = _v in
        ((let _v : 'tv_option_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4239 "parser.ml"
         in
        _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1370)) : 'freshtv1372)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1381) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1379) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_patterns) = _v in
        ((let _v : 'tv_comma_patterns = 
# 299 "parser.mly"
                                     ( "" )
# 4254 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1377) = _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1375) = Obj.magic _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1373) = Obj.magic _menhir_stack in
        let (x : 'tv_comma_patterns) = _v in
        ((let _v : 'tv_option_comma_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4268 "parser.ml"
         in
        _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1374)) : 'freshtv1376)) : 'freshtv1378)) : 'freshtv1380)) : 'freshtv1382)
    | _ ->
        _menhir_fail ()) : 'freshtv1384)) : 'freshtv1386)) : 'freshtv1388)

and _menhir_goto_option_patterns_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1359 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1355 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1353 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 293 "parser.mly"
                                              ( "" )
# 4294 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1354)) : 'freshtv1356)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1357 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1358)) : 'freshtv1360)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1367 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1363 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1361 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 291 "parser.mly"
                                                       ( "" )
# 4320 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1362)) : 'freshtv1364)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1365 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1366)) : 'freshtv1368)
    | _ ->
        _menhir_fail ()

and _menhir_reduce141 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_modifier_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4338 "parser.ml"
     in
    _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run291 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1351) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 352 "parser.mly"
                             ( "" )
# 4351 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1352)

and _menhir_run292 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce191 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState292

and _menhir_run300 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState300
    | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce191 _menhir_env (Obj.magic _menhir_stack) MenhirState300
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState300

and _menhir_run302 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1349) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_modifier = 
# 348 "parser.mly"
                               ( "" )
# 4394 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1350)

and _menhir_run303 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1347) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 354 "parser.mly"
                           ( "" )
# 4407 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1348)

and _menhir_run304 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1345) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 353 "parser.mly"
                               ( "" )
# 4420 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1346)

and _menhir_run305 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1343) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 351 "parser.mly"
                            ( "" )
# 4433 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1344)

and _menhir_run306 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1341) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 350 "parser.mly"
                               ( "" )
# 4446 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1342)

and _menhir_reduce105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4455 "parser.ml"
     in
    _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run219 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState219
    | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
        _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) MenhirState219
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219

and _menhir_goto_lbrace_block_rbrace_or_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_lbrace_block_rbrace_or_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1339 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1333) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1329) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState427
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState427) : 'freshtv1330)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1331) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv1332)) : 'freshtv1334)
    | CASE | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1335) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4512 "parser.ml"
         in
        _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1336)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1337 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1338)) : 'freshtv1340)

and _menhir_goto_option_finally_expr_ : _menhir_env -> 'ttv_tail -> 'tv_option_finally_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1327 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_finally_expr_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1325 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_finally_expr_) = _v in
    ((let (((_menhir_stack, _menhir_s), _, _), _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 190 "parser.mly"
                                                                                                      ( "" )
# 4535 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1326)) : 'freshtv1328)

and _menhir_goto_option_eq_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_eq_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1307 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_eq_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1305 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_eq_expr_) = _v in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _) = _menhir_stack in
        let _v : 'tv_param = 
# 328 "parser.mly"
                                                               ( "" )
# 4555 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1303) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_param) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState379 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1293 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run382 _menhir_env (Obj.magic _menhir_stack) MenhirState381
            | RPAREN ->
                _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack) MenhirState381
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState381) : 'freshtv1294)
        | MenhirState382 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1301 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1299 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_param = 
# 327 "parser.mly"
                                  ( "" )
# 4586 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1297) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_param) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1295 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run382 _menhir_env (Obj.magic _menhir_stack) MenhirState395
            | RPAREN ->
                _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack) MenhirState395
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState395) : 'freshtv1296)) : 'freshtv1298)) : 'freshtv1300)) : 'freshtv1302)
        | _ ->
            _menhir_fail ()) : 'freshtv1304)) : 'freshtv1306)) : 'freshtv1308)
    | MenhirState490 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1323 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_eq_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1321 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_eq_expr_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _, _), _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_classParam = 
# 341 "parser.mly"
                                                   ( "" )
# 4621 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1319) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState479 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1309 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run494 _menhir_env (Obj.magic _menhir_stack) MenhirState493
            | RPAREN ->
                _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack) MenhirState493
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState493) : 'freshtv1310)
        | MenhirState494 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1317 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1315 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_classParam = 
# 339 "parser.mly"
                                       ( "" )
# 4652 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1313) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_classParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1311 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run494 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | RPAREN ->
                _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState497) : 'freshtv1312)) : 'freshtv1314)) : 'freshtv1316)) : 'freshtv1318)
        | _ ->
            _menhir_fail ()) : 'freshtv1320)) : 'freshtv1322)) : 'freshtv1324)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_nl_ : _menhir_env -> 'ttv_tail -> 'tv_option_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1291 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState235
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
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235) : 'freshtv1292)

and _menhir_reduce135 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_generator_v_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4749 "parser.ml"
     in
    _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1289 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1285 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1281 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200) : 'freshtv1282)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1283 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1284)) : 'freshtv1286)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1287 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1288)) : 'freshtv1290)

and _menhir_reduce119 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4851 "parser.ml"
     in
    _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run189 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState189
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189

and _menhir_goto_list_classParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_classParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState477 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1275) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1273) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_classParamClause_) = _v in
        ((let _v : 'tv_classParamClauses = 
# 335 "parser.mly"
                                        ( "" )
# 4935 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1271) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1269 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1267 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classParamClauses) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classDef = 
# 425 "parser.mly"
                                           ( "" )
# 4953 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1265) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1263 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1261 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classDef) = _v in
        ((let (_menhir_stack, _) = _menhir_stack in
        let _v : 'tv_tmplDef = 
# 422 "parser.mly"
                                           ( "" )
# 4971 "parser.ml"
         in
        _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1262)) : 'freshtv1264)) : 'freshtv1266)) : 'freshtv1268)) : 'freshtv1270)) : 'freshtv1272)) : 'freshtv1274)) : 'freshtv1276)
    | MenhirState501 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1279 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1277 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_classParamClause_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4987 "parser.ml"
         in
        _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1278)) : 'freshtv1280)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_dot_qualId_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_dot_qualId_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState449 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1255 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1253 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_qualId = 
# 124 "parser.mly"
                                     ( "" )
# 5009 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1251) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_qualId) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState446 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1241 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | SEMI ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState447) : 'freshtv1242)
        | MenhirState450 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1249 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1247 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_dot_qualId = 
# 125 "parser.mly"
                                 ( "" )
# 5040 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1245) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_dot_qualId) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1243 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DOT ->
                _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState453
            | NL | SEMI ->
                _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) MenhirState453
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState453) : 'freshtv1244)) : 'freshtv1246)) : 'freshtv1248)) : 'freshtv1250)
        | _ ->
            _menhir_fail ()) : 'freshtv1252)) : 'freshtv1254)) : 'freshtv1256)
    | MenhirState453 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1259 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1257 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_dot_qualId_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 5075 "parser.ml"
         in
        _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1258)) : 'freshtv1260)
    | _ ->
        _menhir_fail ()

and _menhir_reduce209 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_eq_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5086 "parser.ml"
     in
    _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run389 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState389

and _menhir_reduce244 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_paramtypes = 
# 142 "parser.mly"
                      ( [] )
# 5160 "parser.ml"
     in
    _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce145 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_paramClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5169 "parser.ml"
     in
    _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_comma_id_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_id_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1235 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1233 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_ids = 
# 126 "parser.mly"
                                   ( "" )
# 5189 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1231) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ids) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState312 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1223 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1219 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState315
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState315 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState315 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState315
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState315 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState315) : 'freshtv1220)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1221 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1222)) : 'freshtv1224)
        | MenhirState323 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1229 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1225 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState326
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState326
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState326) : 'freshtv1226)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1227 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1228)) : 'freshtv1230)
        | _ ->
            _menhir_fail ()) : 'freshtv1232)) : 'freshtv1234)) : 'freshtv1236)
    | MenhirState321 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1239 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1237 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_id_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 5278 "parser.ml"
         in
        _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1238)) : 'freshtv1240)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_accessQualifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_accessQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState292 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1213 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1211 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 357 "parser.mly"
                                                 ( "" )
# 5300 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1212)) : 'freshtv1214)
    | MenhirState300 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1217 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1215 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 356 "parser.mly"
                                               ( "" )
# 5316 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1216)) : 'freshtv1218)
    | _ ->
        _menhir_fail ()

and _menhir_reduce123 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_importExpr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5327 "parser.ml"
     in
    _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v

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

and _menhir_goto_option_typeParamClause_ : _menhir_env -> 'ttv_tail -> 'tv_option_typeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1209 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RCOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1203) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState353
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState353
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState353) : 'freshtv1204)
    | COLON | COMMA | LCOLON | LMOD | RBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1205) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_rcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5384 "parser.ml"
         in
        _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1206)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1207 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1208)) : 'freshtv1210)

and _menhir_reduce107 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5400 "parser.ml"
     in
    _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_importSelector_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1201 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1197 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1195 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_importSelectors = 
# 385 "parser.mly"
                                                                                 ( "" )
# 5422 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1193) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1191) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1189) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_importSelectors) = _v in
        ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 384 "parser.mly"
                                      ( "" )
# 5439 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1190)) : 'freshtv1192)) : 'freshtv1194)) : 'freshtv1196)) : 'freshtv1198)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1199 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1200)) : 'freshtv1202)

and _menhir_goto_option_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1163 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1161 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _) = _menhir_stack in
        let _v : 'tv_id_nl = 
# 155 "parser.mly"
                             ( _1 )
# 5463 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1159) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_id_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState79 | MenhirState81 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1153 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83) : 'freshtv1154)
        | MenhirState147 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1157 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1155 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_postfixExpr = 
# 212 "parser.mly"
                                      ( let s = "(" ^ _1 ^ " " ^ _2  ^ ")" in Printf.printf "postfixExpr %s" s; s )
# 5538 "parser.ml"
                 in
                _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1156)
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv1158)
        | _ ->
            _menhir_fail ()) : 'freshtv1160)) : 'freshtv1162)) : 'freshtv1164)
    | MenhirState375 | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1171 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1167 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState379
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1165) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState379 in
                ((let _v : 'tv_option_params_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5570 "parser.ml"
                 in
                _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1166)
            | OP _ | PLAINID _ | QQUOTE | VALID _ ->
                _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState379
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState379) : 'freshtv1168)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1169 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1170)) : 'freshtv1172)
    | MenhirState414 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1179 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1177 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_annotation_nl = 
# 373 "parser.mly"
                                     ( "" )
# 5595 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1175) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1173 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState412
        | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | VAL | VAR ->
            _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack) MenhirState412
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState412) : 'freshtv1174)) : 'freshtv1176)) : 'freshtv1178)) : 'freshtv1180)
    | MenhirState501 | MenhirState477 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1187 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1183 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState479
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1181) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState479 in
                ((let _v : 'tv_option_classParams_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5636 "parser.ml"
                 in
                _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1182)
            | ABSTRACT | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
                _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState479
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState479) : 'freshtv1184)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1185 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1186)) : 'freshtv1188)
    | _ ->
        _menhir_fail ()

and _menhir_reduce137 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_importSelector_comma_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5660 "parser.ml"
     in
    _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce247 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_path = 
# 128 "parser.mly"
                               ( Printf.printf "path %s\n" _1; _1 )
# 5670 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1151) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_path) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState489 | MenhirState19 | MenhirState386 | MenhirState365 | MenhirState360 | MenhirState357 | MenhirState353 | MenhirState326 | MenhirState315 | MenhirState283 | MenhirState179 | MenhirState53 | MenhirState99 | MenhirState94 | MenhirState54 | MenhirState83 | MenhirState77 | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1135 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1131 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | SUPER ->
                _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | THIS ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | TYPE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1129 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState62 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1127 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 165 "parser.mly"
                                    ( "" )
# 5712 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1128)) : 'freshtv1130)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv1132)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1133 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1134)) : 'freshtv1136)
    | MenhirState278 | MenhirState255 | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1139 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1137 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1138)) : 'freshtv1140)
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState431 | MenhirState7 | MenhirState422 | MenhirState404 | MenhirState389 | MenhirState20 | MenhirState21 | MenhirState251 | MenhirState23 | MenhirState24 | MenhirState26 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState189 | MenhirState49 | MenhirState106 | MenhirState166 | MenhirState157 | MenhirState145 | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1145 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1141 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145) : 'freshtv1142)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce278 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1143 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1144)) : 'freshtv1146)
    | MenhirState8 | MenhirState22 | MenhirState25 | MenhirState44 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1149 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce278 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1147 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1148)) : 'freshtv1150)
    | _ ->
        _menhir_fail ()) : 'freshtv1152)

and _menhir_goto_nonempty_list_id_nl_compoundType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_id_nl_compoundType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1121 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1119 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_infixType = 
# 152 "parser.mly"
                                                       ( "" )
# 5860 "parser.ml"
         in
        _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1120)) : 'freshtv1122)
    | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1125 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1123 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 5876 "parser.ml"
         in
        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1124)) : 'freshtv1126)
    | _ ->
        _menhir_fail ()

and _menhir_goto_infixType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1117 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 136 "parser.mly"
                                ( "" )
# 5897 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1112)
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1113 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_functionArgTypes = 
# 139 "parser.mly"
                                ( "" )
# 5907 "parser.ml"
         in
        _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1114)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1115 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1116)) : 'freshtv1118)

and _menhir_run59 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleType -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState59
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59

and _menhir_goto_tmplDef : _menhir_env -> 'ttv_tail -> 'tv_tmplDef -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1109 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_v : 'tv_tmplDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1107 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_ : 'tv_tmplDef) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_topStat = 
# 455 "parser.mly"
                                                       ( "" )
# 5949 "parser.ml"
     in
    _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1108)) : 'freshtv1110)

and _menhir_goto_simpleExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState431 | MenhirState7 | MenhirState422 | MenhirState404 | MenhirState389 | MenhirState20 | MenhirState21 | MenhirState251 | MenhirState23 | MenhirState24 | MenhirState26 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState189 | MenhirState166 | MenhirState157 | MenhirState145 | MenhirState143 | MenhirState106 | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1077 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1073 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104) : 'freshtv1074)
        | LBRACK ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce264 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1075 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1076)) : 'freshtv1078)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1081 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run150 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce264 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1079 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1080)) : 'freshtv1082)
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1087 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run150 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1083 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 216 "parser.mly"
                                     ( "" )
# 6028 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1084)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1085 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1086)) : 'freshtv1088)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1093 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run150 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1089 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 218 "parser.mly"
                                     ( "" )
# 6055 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1090)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1091 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1092)) : 'freshtv1094)
    | MenhirState22 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1099 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run150 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1095 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 215 "parser.mly"
                                     ( "" )
# 6082 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1096)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1097 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1098)) : 'freshtv1100)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1105 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run150 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1101 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 217 "parser.mly"
                                       ( "" )
# 6109 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1102)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1103 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1104)) : 'freshtv1106)
    | _ ->
        _menhir_fail ()

and _menhir_reduce111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_argumentExprs_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6127 "parser.ml"
     in
    _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce147 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_blockStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6136 "parser.ml"
     in
    _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1071) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 108 "parser.mly"
                           ( "" )
# 6149 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1072)

and _menhir_run163 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState163
    | ABSTRACT | ADD | AT | BooleanLiteral _ | CASE | CLASS | CharacterLiteral _ | DO | ELSE | FINAL | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IMPORT | IntegerLiteral _ | LAZY | LBRACE | LPAREN | NEW | NOT | NULL | OBJECT | OP _ | OVERRIDE | PACKAGE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RETURN | SEALED | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1069 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 6169 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1070)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163

and _menhir_goto_nonempty_list_or_pattern1_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_or_pattern1_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1063 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1061 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_or_pattern1_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6193 "parser.ml"
         in
        _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1062)) : 'freshtv1064)
    | MenhirState112 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1067 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1065 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern = 
# 275 "parser.mly"
                                            ( "" )
# 6209 "parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1066)) : 'freshtv1068)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState128 | MenhirState121 | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1053 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1047) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121) : 'freshtv1048)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1049) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_comma_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6245 "parser.ml"
             in
            _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1050)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1051 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1052)) : 'freshtv1054)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1059 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1055 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | CASE | NL | RBRACE | SEMI ->
                _menhir_reduce195 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143) : 'freshtv1056)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1057 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1058)) : 'freshtv1060)
    | _ ->
        _menhir_fail ()

and _menhir_run113 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
        _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113

and _menhir_reduce223 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6355 "parser.ml"
     in
    _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_annotation_nl_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1039 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | FINAL ->
            _menhir_run305 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | IMPLICIT ->
            _menhir_run304 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | LAZY ->
            _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | OVERRIDE ->
            _menhir_run302 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | PRIVATE ->
            _menhir_run300 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | PROTECTED ->
            _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | SEALED ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | DEF | VAL | VAR ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290) : 'freshtv1040)
    | MenhirState412 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1043 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1041 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_nl_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6400 "parser.ml"
         in
        _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1042)) : 'freshtv1044)
    | MenhirState458 | MenhirState462 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1045 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | FINAL ->
            _menhir_run305 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | IMPLICIT ->
            _menhir_run304 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | LAZY ->
            _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | OVERRIDE ->
            _menhir_run302 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | PRIVATE ->
            _menhir_run300 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | PROTECTED ->
            _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | SEALED ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | CASE | CLASS | OBJECT ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState464) : 'freshtv1046)
    | _ ->
        _menhir_fail ()

and _menhir_reduce275 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 223 "parser.mly"
                                  ( _1 )
# 6440 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run48 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1037 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 224 "parser.mly"
                                       ( _1 ^ "_" )
# 6454 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1038)

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | RPAREN ->
        _menhir_reduce211 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv865 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv863 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 182 "parser.mly"
                                    ( "" )
# 6538 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv864)) : 'freshtv866)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv869 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv867 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 197 "parser.mly"
                                   ( "" )
# 6550 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv868)) : 'freshtv870)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv873 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv871 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 198 "parser.mly"
                                                ( "" )
# 6562 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv872)) : 'freshtv874)
    | MenhirState23 | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv875 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState188
        | RPAREN ->
            _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState188
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv876)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv883 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv881 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 237 "parser.mly"
                                 ( "" )
# 6588 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv879) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_expr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv877 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | RPAREN ->
            _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv878)) : 'freshtv880)) : 'freshtv882)) : 'freshtv884)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv887 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv885) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState196 in
            ((let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6625 "parser.ml"
             in
            _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv886)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196) : 'freshtv888)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv895 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv891 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv889 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 191 "parser.mly"
                                                             ( "" )
# 6648 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv890)) : 'freshtv892)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv893 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv894)) : 'freshtv896)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv897 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | RBRACE | RPAREN ->
            _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203) : 'freshtv898)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv905 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv903 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_generator_v = 
# 268 "parser.mly"
                                            ( "" )
# 6683 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv901) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator_v) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv899 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | RBRACE | RPAREN ->
            _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv900)) : 'freshtv902)) : 'freshtv904)) : 'freshtv906)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv909 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv907 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 192 "parser.mly"
                                                                    ( "" )
# 6714 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv908)) : 'freshtv910)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv913 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv911 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 193 "parser.mly"
                                                                    ( "" )
# 6726 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv912)) : 'freshtv914)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv917 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv915 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 181 "parser.mly"
                                             ( "" )
# 6738 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv916)) : 'freshtv918)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv937 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv933 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv927) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv925) = Obj.magic _menhir_stack in
                ((let _v : 'tv_nl = 
# 107 "parser.mly"
                         ( "" )
# 6762 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv923) = _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv921) = Obj.magic _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv919) = Obj.magic _menhir_stack in
                let (x : 'tv_nl) = _v in
                ((let _v : 'tv_option_nl_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 6776 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv920)) : 'freshtv922)) : 'freshtv924)) : 'freshtv926)) : 'freshtv928)
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv929) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6785 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv930)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv931 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv932)) : 'freshtv934)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv935 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv936)) : 'freshtv938)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv943 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv939 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState236 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState237
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237) : 'freshtv940)
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState236
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState236
        | CASE | CATCH | COLON | COMMA | DOT | EOF | FINALLY | LBRACK | LPAREN | MATCH | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv941 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 185 "parser.mly"
                                                     ( "" )
# 6885 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv942)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236) : 'freshtv944)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv947 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv945 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 186 "parser.mly"
                                                               ( "" )
# 6901 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv946)) : 'freshtv948)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv951 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv949 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 187 "parser.mly"
                                                                    ( "" )
# 6913 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv950)) : 'freshtv952)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv955 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv953 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 196 "parser.mly"
                                  ( "" )
# 6925 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv954)) : 'freshtv956)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv959 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv957 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_simpleExpr1 = 
# 229 "parser.mly"
                                                      ( "" )
# 6937 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv958)) : 'freshtv960)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv963 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv961 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 194 "parser.mly"
                                 ( "" )
# 6949 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv962)) : 'freshtv964)
    | MenhirState389 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv973 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv971 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_eq_expr = 
# 330 "parser.mly"
                              ( "" )
# 6961 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv969) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv967) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv965) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_eq_expr) = _v in
        ((let _v : 'tv_option_eq_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 6978 "parser.ml"
         in
        _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv966)) : 'freshtv968)) : 'freshtv970)) : 'freshtv972)) : 'freshtv974)
    | MenhirState404 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv989 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv987 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_funDef = 
# 415 "parser.mly"
                                                 ( "" )
# 6990 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv985) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv983) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv981) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_funDef) = _v in
        ((let _v : 'tv_def = 
# 408 "parser.mly"
                                 ( "" )
# 7007 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv979) = _menhir_stack in
        let (_v : 'tv_def) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv977 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_v : 'tv_def) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv975 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_ : 'tv_def) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 369 "parser.mly"
                                                   ( "" )
# 7022 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv976)) : 'freshtv978)) : 'freshtv980)) : 'freshtv982)) : 'freshtv984)) : 'freshtv986)) : 'freshtv988)) : 'freshtv990)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv993 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv991 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 371 "parser.mly"
                           ( "" )
# 7034 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv992)) : 'freshtv994)
    | MenhirState431 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1003) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1001) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_finally_expr = 
# 210 "parser.mly"
                                   ( "" )
# 7046 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv999) = _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv997) = Obj.magic _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv995) = Obj.magic _menhir_stack in
        let (x : 'tv_finally_expr) = _v in
        ((let _v : 'tv_option_finally_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7060 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv996)) : 'freshtv998)) : 'freshtv1000)) : 'freshtv1002)) : 'freshtv1004)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1007 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1005 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 207 "parser.mly"
                           ( "" )
# 7072 "parser.ml"
         in
        _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1006)) : 'freshtv1008)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1011 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1009 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 183 "parser.mly"
                                      ( "" )
# 7084 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1010)) : 'freshtv1012)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1017 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1013 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState439
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) MenhirState439
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState439) : 'freshtv1014)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1015 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1016)) : 'freshtv1018)
    | MenhirState440 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1021 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1019 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 189 "parser.mly"
                                                        ( "" )
# 7123 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1020)) : 'freshtv1022)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1035 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1031 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1029 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 97 "parser.mly"
      (string)
# 7141 "parser.ml"
            ) = 
# 106 "parser.mly"
                               ( _1 )
# 7145 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1027) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 7153 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1025) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 7161 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1023) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 97 "parser.mly"
      (string)
# 7169 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv1024)) : 'freshtv1026)) : 'freshtv1028)) : 'freshtv1030)) : 'freshtv1032)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1033 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1034)) : 'freshtv1036)
    | _ ->
        _menhir_fail ()

and _menhir_reduce113 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_classParamClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7187 "parser.ml"
     in
    _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_EXTENDS_ : _menhir_env -> 'ttv_tail -> 'tv_option_EXTENDS_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv861 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState473
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState473) : 'freshtv862)

and _menhir_reduce133 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_dot_qualId_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7211 "parser.ml"
     in
    _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run450 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState450 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState450 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState450
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState450 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState450

and _menhir_goto_option_coron_paramType_ : _menhir_env -> 'ttv_tail -> 'tv_option_coron_paramType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv859 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQ ->
        _menhir_run389 _menhir_env (Obj.magic _menhir_stack) MenhirState388
    | COMMA | RPAREN ->
        _menhir_reduce209 _menhir_env (Obj.magic _menhir_stack) MenhirState388
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388) : 'freshtv860)

and _menhir_run54 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LPAREN ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | RPAREN ->
        _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54

and _menhir_run55 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState55
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

and _menhir_goto_option_funTypeParamClause_ : _menhir_env -> 'ttv_tail -> 'tv_option_funTypeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv857 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | LPAREN ->
        _menhir_reduce185 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | COLON | EQ ->
        _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState375) : 'freshtv858)

and _menhir_reduce121 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_id_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7321 "parser.ml"
     in
    _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run318 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState318
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState318

and _menhir_goto_accessQualifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessQualifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv855) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessQualifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv853) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_accessQualifier) = _v in
    ((let _v : 'tv_option_accessQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7357 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv854)) : 'freshtv856)

and _menhir_goto_id_or_ubar_or_importSelectors : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar_or_importSelectors -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv851 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv849 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_importExpr = 
# 380 "parser.mly"
                                                                 ( "" )
# 7375 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv847) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_importExpr) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv837 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState277) : 'freshtv838)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv845 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv843 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_importExpr = 
# 379 "parser.mly"
                                       ( "" )
# 7406 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv841) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_importExpr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv839 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281) : 'freshtv840)) : 'freshtv842)) : 'freshtv844)) : 'freshtv846)
    | _ ->
        _menhir_fail ()) : 'freshtv848)) : 'freshtv850)) : 'freshtv852)

and _menhir_goto_id_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv827 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv825 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_importSelector = 
# 392 "parser.mly"
                                          ( "" )
# 7442 "parser.ml"
         in
        _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv826)) : 'freshtv828)
    | MenhirState330 | MenhirState342 | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv835 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv829) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState335
            | ADD | OP _ | PLAINID _ | QQUOTE | SUB | UBAR | VALID _ ->
                _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) MenhirState335
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState335) : 'freshtv830)
        | COLON | COMMA | LCOLON | LMOD | RBRACK | RCOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv831) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_typeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7471 "parser.ml"
             in
            _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv832)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv833 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv834)) : 'freshtv836)
    | _ ->
        _menhir_fail ()

and _menhir_goto_importSelector : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv811 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv809 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_importSelector_or_ubar = 
# 389 "parser.mly"
                                     ( "" )
# 7497 "parser.ml"
         in
        _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv810)) : 'freshtv812)
    | MenhirState259 | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv823 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv819 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv817 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_importSelector_comma = 
# 387 "parser.mly"
                                           ( "" )
# 7516 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv815) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_importSelector_comma) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv813 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState270
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
            | UBAR ->
                _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack) MenhirState270
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState270) : 'freshtv814)) : 'freshtv816)) : 'freshtv818)) : 'freshtv820)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv821 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv822)) : 'freshtv824)
    | _ ->
        _menhir_fail ()

and _menhir_run267 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv807) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_id_or_ubar = 
# 316 "parser.mly"
                           ( "" )
# 7561 "parser.ml"
     in
    _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv808)

and _menhir_reduce282 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 231 "parser.mly"
                                        ( "" )
# 7571 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce185 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_NL_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7580 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run87 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv805) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_NL_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7594 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv806)

and _menhir_reduce295 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 129 "parser.mly"
                         ( Printf.printf "stableId '%s'\n" _1; _1 )
# 7604 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState431 | MenhirState7 | MenhirState422 | MenhirState8 | MenhirState404 | MenhirState389 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState251 | MenhirState23 | MenhirState24 | MenhirState25 | MenhirState26 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState189 | MenhirState166 | MenhirState157 | MenhirState148 | MenhirState145 | MenhirState143 | MenhirState106 | MenhirState49 | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv777 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        (_menhir_reduce247 _menhir_env (Obj.magic _menhir_stack) : 'freshtv778)
    | MenhirState489 | MenhirState19 | MenhirState386 | MenhirState365 | MenhirState360 | MenhirState357 | MenhirState353 | MenhirState326 | MenhirState315 | MenhirState283 | MenhirState179 | MenhirState53 | MenhirState99 | MenhirState94 | MenhirState54 | MenhirState83 | MenhirState77 | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv783 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT | ADD | ARROW | AT | CASE | CATCH | CLASS | COLON | COMMA | DEF | ELSE | EOF | EQ | FINAL | FINALLY | IMPLICIT | LAZY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RBRACK | RPAREN | SEALED | SEMI | SHARP | SUB | UBAR | VAL | VALID _ | VAR | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv779 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleType = 
# 164 "parser.mly"
                               ( "" )
# 7629 "parser.ml"
             in
            _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv780)
        | DOT ->
            _menhir_reduce247 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv781 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv782)) : 'freshtv784)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv791 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv785 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | RPAREN ->
                _menhir_reduce223 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128) : 'freshtv786)
        | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv787 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 290 "parser.mly"
                               ( "" )
# 7670 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv788)
        | DOT ->
            _menhir_reduce247 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv789 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv790)) : 'freshtv792)
    | MenhirState278 | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv803 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv799 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv793) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState257 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState259
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
                | UBAR ->
                    _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack) MenhirState259
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv794)
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | UBAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv797) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState257 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv795) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 383 "parser.mly"
                           ( "" )
# 7733 "parser.ml"
                 in
                _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv796)) : 'freshtv798)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257) : 'freshtv800)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv801 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv802)) : 'freshtv804)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classQualifier_ : _menhir_env -> 'ttv_tail -> 'tv_option_classQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv775 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv771 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70) : 'freshtv772)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv773 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv774)) : 'freshtv776)

and _menhir_goto_simpleType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState489 | MenhirState19 | MenhirState386 | MenhirState365 | MenhirState360 | MenhirState357 | MenhirState353 | MenhirState326 | MenhirState315 | MenhirState179 | MenhirState53 | MenhirState99 | MenhirState94 | MenhirState54 | MenhirState83 | MenhirState77 | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv767 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SHARP ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv765 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_annotType = 
# 160 "parser.mly"
                                 ( "" )
# 7805 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv763) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_annotType) = _v in
            ((match _menhir_s with
            | MenhirState489 | MenhirState386 | MenhirState365 | MenhirState360 | MenhirState357 | MenhirState353 | MenhirState326 | MenhirState315 | MenhirState179 | MenhirState53 | MenhirState99 | MenhirState54 | MenhirState94 | MenhirState55 | MenhirState77 | MenhirState83 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv739) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_annotType) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv737) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_ : 'tv_annotType) = _v in
                ((let _v : 'tv_compoundType = 
# 156 "parser.mly"
                                 ( "" )
# 7824 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv735) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_compoundType) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                match _menhir_s with
                | MenhirState489 | MenhirState386 | MenhirState365 | MenhirState360 | MenhirState357 | MenhirState353 | MenhirState326 | MenhirState315 | MenhirState179 | MenhirState53 | MenhirState99 | MenhirState54 | MenhirState94 | MenhirState55 | MenhirState77 ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv723 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
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
                    | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : 'freshtv721 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                        let _v : 'tv_infixType = 
# 151 "parser.mly"
                                   ( "" )
# 7853 "parser.ml"
                         in
                        _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv722)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv724)
                | MenhirState83 ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv733 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                    ((let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv731 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                    let _v : 'tv_id_nl_compoundType = 
# 154 "parser.mly"
                                         ( "" )
# 7869 "parser.ml"
                     in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv729) = _menhir_stack in
                    let (_menhir_s : _menhir_state) = _menhir_s in
                    let (_v : 'tv_id_nl_compoundType) = _v in
                    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv727 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                    ((assert (not _menhir_env._menhir_error);
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | OP _v ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
                    | PLAINID _v ->
                        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
                    | QQUOTE ->
                        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState81
                    | VALID _v ->
                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
                    | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : 'freshtv725 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                        let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 7896 "parser.ml"
                         in
                        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv726)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81) : 'freshtv728)) : 'freshtv730)) : 'freshtv732)) : 'freshtv734)
                | _ ->
                    _menhir_fail ()) : 'freshtv736)) : 'freshtv738)) : 'freshtv740)
            | MenhirState19 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv761) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_annotType) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv759) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_ : 'tv_annotType) = _v in
                ((let _v : 'tv_constr = 
# 440 "parser.mly"
                                                     ( "" )
# 7917 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv757) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_constr) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv755) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_constr) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv753) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_ : 'tv_constr) = _v in
                ((let _v : 'tv_classParents = 
# 438 "parser.mly"
                                                  ( "" )
# 7934 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv751) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_classParents) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv749) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_classParents) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_ : 'tv_classParents) = _v in
                ((let _v : 'tv_classTemplate = 
# 435 "parser.mly"
                                   ( "" )
# 7951 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv745) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_classTemplate) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv743 * _menhir_state) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_classTemplate) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv741 * _menhir_state) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_ : 'tv_classTemplate) = _v in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                let _v : 'tv_simpleExpr = 
# 220 "parser.mly"
                                        ( "" )
# 7969 "parser.ml"
                 in
                _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv742)) : 'freshtv744)) : 'freshtv746)) : 'freshtv748)) : 'freshtv750)) : 'freshtv752)) : 'freshtv754)) : 'freshtv756)) : 'freshtv758)) : 'freshtv760)) : 'freshtv762)
            | _ ->
                _menhir_fail ()) : 'freshtv764)) : 'freshtv766)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv768)
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv769 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState284
        | SHARP ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState284
        | ABSTRACT | ADD | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | NL | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | SUB | UBAR | VAL | VALID _ | VAR ->
            _menhir_reduce111 _menhir_env (Obj.magic _menhir_stack) MenhirState284
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState284) : 'freshtv770)
    | _ ->
        _menhir_fail ()

and _menhir_goto_templateStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_templateStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv719 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv715 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv713 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_templateBody = 
# 364 "parser.mly"
                                                 ( "" )
# 8015 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv711) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_templateBody) = _v in
        ((match _menhir_s with
        | MenhirState19 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv693 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_templateBody) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv691 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_templateBody) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_simpleExpr = 
# 221 "parser.mly"
                                       ( "" )
# 8035 "parser.ml"
             in
            _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv692)) : 'freshtv694)
        | MenhirState473 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv709 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_templateBody) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv707 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_templateBody) = _v in
            ((let (_menhir_stack, _) = _menhir_stack in
            let _v : 'tv_classTemplateOpt = 
# 432 "parser.mly"
                                            ( "" )
# 8051 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv705) = _menhir_stack in
            let (_v : 'tv_classTemplateOpt) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv703 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            let (_v : 'tv_classTemplateOpt) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv701 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            let (_ : 'tv_classTemplateOpt) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_objectDef = 
# 430 "parser.mly"
                                          ( "" )
# 8066 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv699) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_objectDef) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv697 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_objectDef) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv695 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_objectDef) = _v in
            ((let (_menhir_stack, _) = _menhir_stack in
            let _v : 'tv_tmplDef = 
# 423 "parser.mly"
                                             ( "" )
# 8084 "parser.ml"
             in
            _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv696)) : 'freshtv698)) : 'freshtv700)) : 'freshtv702)) : 'freshtv704)) : 'freshtv706)) : 'freshtv708)) : 'freshtv710)
        | _ ->
            _menhir_fail ()) : 'freshtv712)) : 'freshtv714)) : 'freshtv716)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv717 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv718)) : 'freshtv720)

and _menhir_goto_option_exprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv677 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv673 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv671 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_argumentExprs = 
# 242 "parser.mly"
                                           ( "" )
# 8117 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv669) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_argumentExprs) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState50 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv661 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv659 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 199 "parser.mly"
                                                ( "" )
# 8134 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv660)) : 'freshtv662)
            | MenhirState47 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv665 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv663 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 233 "parser.mly"
                                                ( "" )
# 8146 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv664)) : 'freshtv666)
            | MenhirState286 | MenhirState284 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv667 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState286
                | ABSTRACT | ADD | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | NL | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | SUB | UBAR | VAL | VALID _ | VAR ->
                    _menhir_reduce111 _menhir_env (Obj.magic _menhir_stack) MenhirState286
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState286) : 'freshtv668)
            | _ ->
                _menhir_fail ()) : 'freshtv670)) : 'freshtv672)) : 'freshtv674)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv675 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv676)) : 'freshtv678)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv689 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv685 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv679 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | BooleanLiteral _v ->
                    _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | CharacterLiteral _v ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | DO ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | FOR ->
                    _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | IF ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | IMPLICIT ->
                    _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | LBRACE ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | LPAREN ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | NEW ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | NOT ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | NULL ->
                    _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | RETURN ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | SUB ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | StringLiteral _v ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | SymbolLiteral _v ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | THROW ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState251
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
                    _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251) : 'freshtv680)
            | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv681 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 230 "parser.mly"
                                           ( "" )
# 8255 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv682)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv683 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv684)) : 'freshtv686)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv687 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv688)) : 'freshtv690)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState422 | MenhirState26 | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv649 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | CASE | RBRACE ->
            _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv650)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv657 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv655 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_blockStat = 
# 252 "parser.mly"
                                      ( "" )
# 8304 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv653) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_blockStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | SEMI ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | CASE | RBRACE ->
            _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv652)) : 'freshtv654)) : 'freshtv656)) : 'freshtv658)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern2 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv647) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern2) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv645) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern2) = _v in
    ((let _v : 'tv_pattern1 = 
# 279 "parser.mly"
                               ( "" )
# 8342 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv643) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern1) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState225 | MenhirState213 | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv617 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40) : 'freshtv618)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv620)) : 'freshtv622)
    | MenhirState128 | MenhirState121 | MenhirState118 | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv625 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState112
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv623 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_pattern = 
# 274 "parser.mly"
                               ( "" )
# 8442 "parser.ml"
             in
            _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv624)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112) : 'freshtv626)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv635 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv633 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_or_pattern1 = 
# 276 "parser.mly"
                                  ( "" )
# 8458 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv631) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_or_pattern1) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv629 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv627 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_nonempty_list_or_pattern1_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 8479 "parser.ml"
             in
            _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv628)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState139) : 'freshtv630)) : 'freshtv632)) : 'freshtv634)) : 'freshtv636)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv641 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv637 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206) : 'freshtv638)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv639 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv640)) : 'freshtv642)
    | _ ->
        _menhir_fail ()) : 'freshtv644)) : 'freshtv646)) : 'freshtv648)

and _menhir_goto_option_valid_at_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_valid_at_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv615 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv607) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState115 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState118
        | RPAREN ->
            _menhir_reduce223 _menhir_env (Obj.magic _menhir_stack) MenhirState118
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118) : 'freshtv608)
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | UBAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState115 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv609) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        ((let _v : 'tv_simplePattern = 
# 287 "parser.mly"
                           ( "" )
# 8621 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv610)) : 'freshtv612)
    | VALID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState115 in
        let (_v : (
# 14 "parser.mly"
       (string)
# 8631 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce256 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v) : 'freshtv614)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv616)

and _menhir_goto_simplePattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simplePattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv605) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simplePattern) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv603) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_simplePattern) = _v in
    ((let _v : 'tv_pattern3 = 
# 283 "parser.mly"
                                    ( "" )
# 8655 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv601) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv599 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv597 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern3) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_pattern2 = 
# 281 "parser.mly"
                                         ( "" )
# 8673 "parser.ml"
     in
    _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv598)) : 'freshtv600)) : 'freshtv602)) : 'freshtv604)) : 'freshtv606)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce109 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_nl_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 8687 "parser.ml"
     in
    _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run255 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState255
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255

and _menhir_run283 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState283
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283

and _menhir_goto_option_SUB_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_SUB_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv595 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FloatingPointLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv587 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 18 "parser.mly"
       (float)
# 8743 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv585 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 18 "parser.mly"
       (float)
# 8751 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_literal = 
# 117 "parser.mly"
                                                ( Printf.sprintf "%f" _2 )
# 8757 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv586)) : 'freshtv588)
    | IntegerLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv591 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 17 "parser.mly"
       (int64)
# 8766 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv589 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 17 "parser.mly"
       (int64)
# 8774 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 116 "parser.mly"
                                          ( Printf.printf "%s%Ld\n" (match _1 with | Some _ -> "-" | _ -> "") _2 ; "" )
# 8780 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv590)) : 'freshtv592)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv593 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv594)) : 'freshtv596)

and _menhir_goto_simpleExpr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState8 | MenhirState22 | MenhirState25 | MenhirState148 | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv581 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState47
        | UBAR ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce275 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv582)
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState431 | MenhirState7 | MenhirState422 | MenhirState404 | MenhirState389 | MenhirState20 | MenhirState21 | MenhirState251 | MenhirState23 | MenhirState24 | MenhirState26 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState189 | MenhirState166 | MenhirState157 | MenhirState145 | MenhirState143 | MenhirState106 | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv583 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState50
        | UBAR ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState50
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce275 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv584)
    | _ ->
        _menhir_fail ()

and _menhir_reduce256 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 8833 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : 'tv_plainid = 
# 111 "parser.mly"
                            ( _1 )
# 8839 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce279 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 228 "parser.mly"
                           ( "" )
# 8849 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState431 | MenhirState20 | MenhirState404 | MenhirState389 | MenhirState21 | MenhirState23 | MenhirState251 | MenhirState24 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState189 | MenhirState49 | MenhirState106 | MenhirState145 | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv569) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv567) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_expr = 
# 184 "parser.mly"
                            ( "" )
# 8868 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv568)) : 'freshtv570)
    | MenhirState422 | MenhirState26 | MenhirState143 | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv579) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv577) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_blockStat = 
# 258 "parser.mly"
                            ( "" )
# 8883 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv575) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv573) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv571) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_blockStat) = _v in
        ((let _v : 'tv_option_blockStat_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 8900 "parser.ml"
         in
        _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv572)) : 'freshtv574)) : 'freshtv576)) : 'freshtv578)) : 'freshtv580)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv451 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv447 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32) : 'freshtv448)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv449 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv450)) : 'freshtv452)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv455 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv453 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
        let _v : 'tv_simpleType = 
# 163 "parser.mly"
                                          ( "" )
# 8996 "parser.ml"
         in
        _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv454)) : 'freshtv456)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv469) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv465) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv463) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_classQualifier = 
# 133 "parser.mly"
                                       ( "" )
# 9015 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv461) = _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv459) = Obj.magic _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv457) = Obj.magic _menhir_stack in
            let (x : 'tv_classQualifier) = _v in
            ((let _v : 'tv_option_classQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9029 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv458)) : 'freshtv460)) : 'freshtv462)) : 'freshtv464)) : 'freshtv466)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv467) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv468)) : 'freshtv470)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv473 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv471 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _), _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 132 "parser.mly"
                                                            ( "" )
# 9048 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv472)) : 'freshtv474)
    | MenhirState134 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv477 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv475 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 130 "parser.mly"
                                  ( "id_dot_id" )
# 9060 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv476)) : 'freshtv478)
    | MenhirState489 | MenhirState422 | MenhirState8 | MenhirState19 | MenhirState386 | MenhirState365 | MenhirState360 | MenhirState357 | MenhirState353 | MenhirState326 | MenhirState315 | MenhirState283 | MenhirState255 | MenhirState278 | MenhirState22 | MenhirState25 | MenhirState26 | MenhirState44 | MenhirState179 | MenhirState143 | MenhirState166 | MenhirState148 | MenhirState115 | MenhirState53 | MenhirState99 | MenhirState54 | MenhirState94 | MenhirState83 | MenhirState77 | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv479 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce295 _menhir_env (Obj.magic _menhir_stack) : 'freshtv480)
    | MenhirState147 | MenhirState79 | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv481 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | ADD | BooleanLiteral _ | CASE | CATCH | COLON | COMMA | CharacterLiteral _ | DOT | ELSE | EOF | FINALLY | FloatingPointLiteral _ | IntegerLiteral _ | LBRACE | LBRACK | LPAREN | MATCH | NEW | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce185 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86) : 'freshtv482)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv487 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv483 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106) : 'freshtv484)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce282 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv485 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv486)) : 'freshtv488)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv489 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce282 _menhir_env (Obj.magic _menhir_stack) : 'freshtv490)
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState431 | MenhirState20 | MenhirState404 | MenhirState389 | MenhirState21 | MenhirState23 | MenhirState251 | MenhirState24 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState189 | MenhirState49 | MenhirState106 | MenhirState157 | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv495 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv491 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | BooleanLiteral _v ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | CharacterLiteral _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | DO ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | FOR ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | IF ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | IMPLICIT ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | LBRACE ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | LPAREN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | NEW ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | NOT ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | RETURN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | SUB ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | THROW ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157) : 'freshtv492)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce295 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv493 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv494)) : 'freshtv496)
    | MenhirState259 | MenhirState270 | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv503 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv497 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState266
            | UBAR ->
                _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState266
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState266) : 'freshtv498)
        | COMMA | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv499 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_importSelector = 
# 391 "parser.mly"
                         ( "" )
# 9276 "parser.ml"
             in
            _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv500)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv501 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv502)) : 'freshtv504)
    | MenhirState330 | MenhirState332 | MenhirState342 | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv507 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv505 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_id_or_ubar = 
# 315 "parser.mly"
                         ( "" )
# 9295 "parser.ml"
         in
        _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv506)) : 'freshtv508)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv511 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv509 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_id_or_ubar_or_importSelectors = 
# 382 "parser.mly"
                         ( "" )
# 9307 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv510)) : 'freshtv512)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv519 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv515 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv513 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 358 "parser.mly"
                                       ( "" )
# 9326 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)) : 'freshtv516)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv517 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv518)) : 'freshtv520)
    | MenhirState323 | MenhirState312 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv521 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState317
        | COLON ->
            _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState317
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317) : 'freshtv522)
    | MenhirState318 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv529 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv527 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_id = 
# 127 "parser.mly"
                                ( "" )
# 9359 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv525) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_id) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv523 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState321
        | COLON ->
            _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState321
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState321) : 'freshtv524)) : 'freshtv526)) : 'freshtv528)) : 'freshtv530)
    | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv531) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState330 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState330 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState330
            | UBAR ->
                _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState330
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState330 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState330) : 'freshtv532)
        | COLON | EQ | LPAREN | NL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv533) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9411 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv534)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv535 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv536)) : 'freshtv538)
    | MenhirState384 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv545 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState386
            | LPAREN ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState386
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState386
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState386) : 'freshtv540)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_coron_paramType_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9455 "parser.ml"
             in
            _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv542)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv543 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv544)) : 'freshtv546)
    | MenhirState450 | MenhirState446 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv547 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState449
        | NL | SEMI ->
            _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) MenhirState449
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState449) : 'freshtv548)
    | MenhirState469 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EXTENDS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv551) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv549) = Obj.magic _menhir_stack in
            ((let x = () in
            let _v : 'tv_option_EXTENDS_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9495 "parser.ml"
             in
            _menhir_goto_option_EXTENDS_ _menhir_env _menhir_stack _v) : 'freshtv550)) : 'freshtv552)
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv553) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_EXTENDS_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9504 "parser.ml"
             in
            _menhir_goto_option_EXTENDS_ _menhir_env _menhir_stack _v) : 'freshtv554)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv555 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv556)) : 'freshtv558)
    | MenhirState476 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | LPAREN ->
            _menhir_reduce185 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | EOF | SEMI ->
            _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState477) : 'freshtv560)
    | MenhirState487 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv565 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv561 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState489
            | LPAREN ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState489
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState489 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState489 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState489
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState489 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState489) : 'freshtv562)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv563 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv564)) : 'freshtv566)
    | _ ->
        _menhir_fail ()

and _menhir_goto_plainid : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_plainid -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_plainid) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv443) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_plainid) = _v in
    ((let _v : 'tv_id = 
# 113 "parser.mly"
                              ( Printf.printf "id %s\n" _1; _1 )
# 9581 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv444)) : 'freshtv446)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | AT ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IMPORT ->
        _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState20
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
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv441) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState20 in
        ((let _v : 'tv_templateStat = 
# 372 "parser.mly"
                      ( "" )
# 9654 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv442)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | ABSTRACT | DEF | FINAL | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED | VAL | VAR ->
        _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20

and _menhir_reduce211 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9671 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce195 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_blockStat_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9680 "parser.ml"
     in
    _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
        _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState111
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111

and _menhir_reduce233 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_valid_at_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9704 "parser.ml"
     in
    _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run35 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 9711 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv435 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9723 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9730 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_valid_at = 
# 282 "parser.mly"
                               ( "" )
# 9736 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv429) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv427) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_valid_at) = _v in
        ((let _v : 'tv_option_valid_at_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9753 "parser.ml"
         in
        _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv428)) : 'freshtv430)) : 'freshtv432)) : 'freshtv434)) : 'freshtv436)
    | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv437 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9761 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern2 = 
# 280 "parser.mly"
                            ( "" )
# 9767 "parser.ml"
         in
        _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv438)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv439 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9777 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv440)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv421) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv419) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simplePattern = 
# 289 "parser.mly"
                              ( "" )
# 9797 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv420)) : 'freshtv422)
    | MenhirState0 | MenhirState440 | MenhirState3 | MenhirState6 | MenhirState431 | MenhirState7 | MenhirState422 | MenhirState8 | MenhirState404 | MenhirState389 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState23 | MenhirState251 | MenhirState24 | MenhirState25 | MenhirState26 | MenhirState240 | MenhirState237 | MenhirState235 | MenhirState28 | MenhirState32 | MenhirState229 | MenhirState223 | MenhirState206 | MenhirState40 | MenhirState200 | MenhirState41 | MenhirState44 | MenhirState189 | MenhirState49 | MenhirState106 | MenhirState143 | MenhirState166 | MenhirState157 | MenhirState148 | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv425) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv423) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simpleExpr1 = 
# 226 "parser.mly"
                              ( "" )
# 9812 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv424)) : 'freshtv426)
    | _ ->
        _menhir_fail ()

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce279 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv417) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9834 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv418)

and _menhir_goto_list_package_qualId_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_package_qualId_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState455 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv413 * _menhir_state * 'tv_package_qualId_semi) * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv411 * _menhir_state * 'tv_package_qualId_semi) * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_package_qualId_semi_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 9851 "parser.ml"
         in
        _menhir_goto_list_package_qualId_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv412)) : 'freshtv414)
    | MenhirState445 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv415 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState458
        | IMPORT ->
            _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState458
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack) MenhirState458
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState458) : 'freshtv416)
    | _ ->
        _menhir_fail ()

and _menhir_reduce187 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9878 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv409) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_xmlExpr = 
# 468 "parser.mly"
                          ( "" )
# 9891 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv407) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv405) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv403) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_xmlExpr) = _v in
    ((let _v : 'tv_simpleExpr1 = 
# 234 "parser.mly"
                              ( "" )
# 9908 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv404)) : 'freshtv406)) : 'freshtv408)) : 'freshtv410)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv399 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState3
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
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv400)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv401 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv402)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 9993 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce256 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState6
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
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv396)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        _menhir_reduce279 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv398)

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v
        | CASE ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | NL | RBRACE | SEMI ->
            _menhir_reduce195 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState422
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState422) : 'freshtv394)
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState7
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
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState7
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
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NEW ->
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
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 20 "parser.mly"
       (string)
# 10321 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv391) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 20 "parser.mly"
       (string)
# 10331 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 121 "parser.mly"
                                    ( _1 )
# 10336 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv392)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 22 "parser.mly"
       (string)
# 10343 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv389) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 22 "parser.mly"
       (string)
# 10353 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 120 "parser.mly"
                                    ( _1 )
# 10358 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv390)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv387 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 195 "parser.mly"
                             ( Printf.printf "return"; "" )
# 10472 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv388)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | StringLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv383 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 22 "parser.mly"
       (string)
# 10492 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | QQUOTE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv379 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 10503 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv377 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 10510 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 114 "parser.mly"
                                                  ( "" )
# 10516 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv378)) : 'freshtv380)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv381 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 10526 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv382)) : 'freshtv384)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv385 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv386)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "parser.mly"
       (string)
# 10541 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv375) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 15 "parser.mly"
       (string)
# 10551 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 110 "parser.mly"
                              ( _1 )
# 10556 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv376)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 16 "parser.mly"
       (string)
# 10563 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv373) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 16 "parser.mly"
       (string)
# 10573 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 112 "parser.mly"
                         ( _1 )
# 10578 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv374)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv371) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_literal = 
# 122 "parser.mly"
                           ( "" )
# 10591 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv372)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState23
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
    | RPAREN ->
        _menhir_reduce211 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | CASE ->
        _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | NL | RBRACE | SEMI ->
        _menhir_reduce195 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv367 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | BooleanLiteral _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | CharacterLiteral _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | DO ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | FOR ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | IF ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | IMPLICIT ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | LBRACE ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | LPAREN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | NEW ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | NOT ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | RETURN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | SUB ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | THROW ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState28
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28) : 'freshtv368)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv369 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv370)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv361 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState225
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225) : 'freshtv362)
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv363 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState34
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34) : 'freshtv364)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv366)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (char)
# 11000 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv359) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 21 "parser.mly"
       (char)
# 11010 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 119 "parser.mly"
                                       ( Printf.sprintf "%c" _1 )
# 11015 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv360)

and _menhir_run43 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 19 "parser.mly"
       (bool)
# 11022 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv357) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 19 "parser.mly"
       (bool)
# 11032 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 118 "parser.mly"
                                     ( Printf.sprintf "%b" _1 )
# 11037 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv358)

and _menhir_run44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState44

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState501 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv6)
    | MenhirState497 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)
    | MenhirState494 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)
    | MenhirState493 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)
    | MenhirState490 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv13 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv14)
    | MenhirState489 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv15 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState487 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv17 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState482 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState479 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState477 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState476 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)
    | MenhirState473 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv28)
    | MenhirState469 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv30)
    | MenhirState464 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState462 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState461 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState460 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState458 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState455 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state * 'tv_package_qualId_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState453 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState450 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState449 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState447 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState446 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState445 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv54)
    | MenhirState440 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv55 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState439 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv57 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState431 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv60)
    | MenhirState427 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv62)
    | MenhirState422 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState414 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState412 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState404 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv69 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState402 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState395 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState389 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv77 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState386 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv80)
    | MenhirState384 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState382 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState381 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState379 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv87 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState375 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv91 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState373 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState368 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState365 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState364 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv99 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState360 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState359 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv105 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv108)
    | MenhirState353 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv110)
    | MenhirState349 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState345 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState342 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv115 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState337 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState336 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState335 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv122)
    | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv123 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState331 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv125) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState330 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv128)
    | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv129) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv130)
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState323 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv134)
    | MenhirState321 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState318 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState315 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState312 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv144)
    | MenhirState307 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState300 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv147 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState292 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState286 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState284 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv157 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv159 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv163 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv165 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv171 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv179 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv181 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv183 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv185 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv187 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv189 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv191 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv193 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState225 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv197 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState221 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv199 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState218 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv217 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv219 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv221 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv230)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv245 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv251 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv260)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState112 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv269 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv273 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv275 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState102 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv289 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv293 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv295 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv298)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv301 * _menhir_state * 'tv_simpleType) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv303 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv305 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv307 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv309) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv310)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv311 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv315 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv316)
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv317 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv318)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv322)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv325 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv326)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv327 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv329 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv330)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv332)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv333 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv334)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv336)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)
    | MenhirState22 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv339 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv340)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv342)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv344)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv346)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv348)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv351 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv352)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv353 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv354)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv355) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv356)

and _menhir_reduce143 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_package_qualId_semi_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 11954 "parser.ml"
     in
    _menhir_goto_list_package_qualId_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run446 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState446
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState446

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
# 12002 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | BooleanLiteral _v ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | CharacterLiteral _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | DO ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FOR ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IF ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IMPLICIT ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LBRACE ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LPAREN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NEW ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NOT ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | RETURN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SUB ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | THROW ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState0
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
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv4))

and main2 : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 100 "parser.mly"
      (string)
# 12073 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE ->
        _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState445
    | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | IMPORT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
        _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack) MenhirState445
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState445) : 'freshtv2))



