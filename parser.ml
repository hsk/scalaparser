exception Error

type token = 
  | YIELD
  | XMLPATTERN
  | XML
  | WITH
  | WHILE
  | VAR
  | VALID of (
# 5 "parser.mly"
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
# 11 "parser.mly"
       (string)
# 27 "parser.ml"
)
  | StringLiteral of (
# 13 "parser.mly"
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
# 6 "parser.mly"
       (string)
# 50 "parser.ml"
)
  | PACKAGE
  | OVERRIDE
  | OR
  | OP of (
# 7 "parser.mly"
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
# 8 "parser.mly"
       (int64)
# 76 "parser.ml"
)
  | IMPORT
  | IMPLICIT
  | IF
  | GARROW
  | FloatingPointLiteral of (
# 9 "parser.mly"
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
# 12 "parser.mly"
       (char)
# 101 "parser.ml"
)
  | COMMA
  | COLON
  | CLASS
  | CATCH
  | CASE
  | BooleanLiteral of (
# 10 "parser.mly"
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
  | MenhirState593
  | MenhirState590
  | MenhirState589
  | MenhirState585
  | MenhirState581
  | MenhirState578
  | MenhirState577
  | MenhirState574
  | MenhirState573
  | MenhirState571
  | MenhirState566
  | MenhirState563
  | MenhirState561
  | MenhirState560
  | MenhirState558
  | MenhirState553
  | MenhirState543
  | MenhirState542
  | MenhirState541
  | MenhirState539
  | MenhirState538
  | MenhirState536
  | MenhirState534
  | MenhirState532
  | MenhirState531
  | MenhirState528
  | MenhirState526
  | MenhirState525
  | MenhirState522
  | MenhirState521
  | MenhirState520
  | MenhirState518
  | MenhirState516
  | MenhirState511
  | MenhirState509
  | MenhirState508
  | MenhirState507
  | MenhirState506
  | MenhirState505
  | MenhirState503
  | MenhirState502
  | MenhirState501
  | MenhirState498
  | MenhirState496
  | MenhirState495
  | MenhirState493
  | MenhirState492
  | MenhirState491
  | MenhirState486
  | MenhirState485
  | MenhirState477
  | MenhirState473
  | MenhirState468
  | MenhirState465
  | MenhirState459
  | MenhirState457
  | MenhirState447
  | MenhirState444
  | MenhirState442
  | MenhirState439
  | MenhirState437
  | MenhirState433
  | MenhirState432
  | MenhirState431
  | MenhirState424
  | MenhirState418
  | MenhirState417
  | MenhirState415
  | MenhirState413
  | MenhirState411
  | MenhirState410
  | MenhirState408
  | MenhirState406
  | MenhirState404
  | MenhirState398
  | MenhirState397
  | MenhirState395
  | MenhirState394
  | MenhirState393
  | MenhirState392
  | MenhirState391
  | MenhirState390
  | MenhirState388
  | MenhirState387
  | MenhirState385
  | MenhirState381
  | MenhirState377
  | MenhirState374
  | MenhirState373
  | MenhirState371
  | MenhirState369
  | MenhirState368
  | MenhirState366
  | MenhirState365
  | MenhirState362
  | MenhirState361
  | MenhirState359
  | MenhirState357
  | MenhirState352
  | MenhirState351
  | MenhirState350
  | MenhirState349
  | MenhirState348
  | MenhirState346
  | MenhirState345
  | MenhirState343
  | MenhirState340
  | MenhirState338
  | MenhirState335
  | MenhirState334
  | MenhirState332
  | MenhirState329
  | MenhirState328
  | MenhirState324
  | MenhirState317
  | MenhirState310
  | MenhirState309
  | MenhirState307
  | MenhirState303
  | MenhirState301
  | MenhirState300
  | MenhirState298
  | MenhirState295
  | MenhirState294
  | MenhirState287
  | MenhirState283
  | MenhirState277
  | MenhirState276
  | MenhirState274
  | MenhirState272
  | MenhirState268
  | MenhirState257
  | MenhirState254
  | MenhirState253
  | MenhirState252
  | MenhirState246
  | MenhirState245
  | MenhirState244
  | MenhirState242
  | MenhirState240
  | MenhirState238
  | MenhirState236
  | MenhirState235
  | MenhirState230
  | MenhirState229
  | MenhirState228
  | MenhirState226
  | MenhirState222
  | MenhirState219
  | MenhirState217
  | MenhirState216
  | MenhirState213
  | MenhirState209
  | MenhirState205
  | MenhirState202
  | MenhirState201
  | MenhirState192
  | MenhirState190
  | MenhirState179
  | MenhirState178
  | MenhirState176
  | MenhirState174
  | MenhirState170
  | MenhirState167
  | MenhirState165
  | MenhirState161
  | MenhirState154
  | MenhirState147
  | MenhirState144
  | MenhirState141
  | MenhirState139
  | MenhirState138
  | MenhirState137
  | MenhirState136
  | MenhirState127
  | MenhirState123
  | MenhirState121
  | MenhirState120
  | MenhirState119
  | MenhirState117
  | MenhirState115
  | MenhirState112
  | MenhirState111
  | MenhirState107
  | MenhirState99
  | MenhirState96
  | MenhirState94
  | MenhirState92
  | MenhirState90
  | MenhirState83
  | MenhirState79
  | MenhirState75
  | MenhirState72
  | MenhirState71
  | MenhirState68
  | MenhirState67
  | MenhirState66
  | MenhirState63
  | MenhirState62
  | MenhirState60
  | MenhirState57
  | MenhirState54
  | MenhirState53
  | MenhirState47
  | MenhirState45
  | MenhirState38
  | MenhirState37
  | MenhirState35
  | MenhirState34
  | MenhirState33
  | MenhirState32
  | MenhirState31
  | MenhirState30
  | MenhirState29
  | MenhirState24
  | MenhirState8
  | MenhirState7
  | MenhirState6
  | MenhirState3
  | MenhirState0


# 1 "parser.mly"
  
open Ast

# 352 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_list_comma_typeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_typeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState432 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2441) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2437) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2435) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _, _), _, _) = _menhir_stack in
            let _v : 'tv_funTypeParamClause = 
# 354 "parser.mly"
                                                               ( "" )
# 376 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2433) = _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2431) = Obj.magic _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2429) = Obj.magic _menhir_stack in
            let (x : 'tv_funTypeParamClause) = _v in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 390 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv2430)) : 'freshtv2432)) : 'freshtv2434)) : 'freshtv2436)) : 'freshtv2438)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2439) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2440)) : 'freshtv2442)
    | MenhirState437 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2445 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2443 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_typeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 409 "parser.ml"
         in
        _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2444)) : 'freshtv2446)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_variantTypeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_variantTypeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState351 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2423 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2419 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2417 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_typeParamClause = 
# 350 "parser.mly"
                                                                             ( "" )
# 435 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2415) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2413) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2411) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (x : 'tv_typeParamClause) = _v in
            ((let _v : 'tv_option_typeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 452 "parser.ml"
             in
            _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2412)) : 'freshtv2414)) : 'freshtv2416)) : 'freshtv2418)) : 'freshtv2420)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2421 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2422)) : 'freshtv2424)
    | MenhirState385 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2427 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2425 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_variantTypeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 471 "parser.ml"
         in
        _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2426)) : 'freshtv2428)
    | _ ->
        _menhir_fail ()

and _menhir_reduce143 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_typeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 482 "parser.ml"
     in
    _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run433 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | UBAR ->
        _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState433
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState433

and _menhir_reduce145 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_variantTypeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 538 "parser.ml"
     in
    _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run352 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState352
    | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | UBAR | VALID _ ->
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState352
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState352

and _menhir_goto_list_semi_refineStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_refineStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState542 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2395 * _menhir_state * 'tv_semi_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2393 * _menhir_state * 'tv_semi_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_semi_refineStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 570 "parser.ml"
         in
        _menhir_goto_list_semi_refineStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2394)) : 'freshtv2396)
    | MenhirState541 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2409 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2405 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2403 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_refinement = 
# 181 "parser.mly"
                                                                    ( "" )
# 589 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2401) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_refinement) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2399) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_refinement) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2397) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_refinement) = _v in
            ((let _v : 'tv_with_annotType = 
# 170 "parser.mly"
                                 ( "" )
# 606 "parser.ml"
             in
            _menhir_goto_with_annotType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2398)) : 'freshtv2400)) : 'freshtv2402)) : 'freshtv2404)) : 'freshtv2406)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2407 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2408)) : 'freshtv2410)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_YIELD_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_YIELD_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2389 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState240
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
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240) : 'freshtv2390)
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2391 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246) : 'freshtv2392)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_generator_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_generator_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2369 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2367 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_generator_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 806 "parser.ml"
         in
        _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2368)) : 'freshtv2370)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2387 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2385 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_enumerators = 
# 313 "parser.mly"
                                                ( "" )
# 822 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2383) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_enumerators) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState47 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2375 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2371 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState235
                | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState235
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235) : 'freshtv2372)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2373 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2374)) : 'freshtv2376)
        | MenhirState242 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2381 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2377 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState244
                | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState244
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState244) : 'freshtv2378)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2379 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2380)) : 'freshtv2382)
        | _ ->
            _menhir_fail ()) : 'freshtv2384)) : 'freshtv2386)) : 'freshtv2388)
    | _ ->
        _menhir_fail ()

and _menhir_reduce80 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_funDcl = 
# 449 "parser.mly"
                                         ( "" )
# 895 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2365) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_funDcl) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2363 * _menhir_state) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_funDcl) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2361 * _menhir_state) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_funDcl) = _v in
    ((let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_dcl = 
# 444 "parser.mly"
                                 ( "" )
# 913 "parser.ml"
     in
    _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2362)) : 'freshtv2364)) : 'freshtv2366)

and _menhir_goto_list_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState373 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2355 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2353 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_colon_type_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeParam = 
# 363 "parser.mly"
                                              ( "" )
# 933 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2351) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState357 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2339 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2337 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
            let _v : 'tv_variantTypeParam = 
# 357 "parser.mly"
                                                        ( "" )
# 950 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2335) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_variantTypeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState349 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2325 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run352 _menhir_env (Obj.magic _menhir_stack) MenhirState351
                | RBRACK ->
                    _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) MenhirState351
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState351) : 'freshtv2326)
            | MenhirState352 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2333 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2331 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_comma_variantTypeParam = 
# 352 "parser.mly"
                                             ( "" )
# 981 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2329) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_comma_variantTypeParam) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2327 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run352 _menhir_env (Obj.magic _menhir_stack) MenhirState385
                | RBRACK ->
                    _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) MenhirState385
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385) : 'freshtv2328)) : 'freshtv2330)) : 'freshtv2332)) : 'freshtv2334)
            | _ ->
                _menhir_fail ()) : 'freshtv2336)) : 'freshtv2338)) : 'freshtv2340)
        | MenhirState431 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2341) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run433 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | RBRACK ->
                _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState432) : 'freshtv2342)
        | MenhirState433 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2349 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2347 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_typeParam = 
# 356 "parser.mly"
                                      ( "" )
# 1026 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2345) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_typeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2343 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run433 _menhir_env (Obj.magic _menhir_stack) MenhirState437
            | RBRACK ->
                _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack) MenhirState437
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState437) : 'freshtv2344)) : 'freshtv2346)) : 'freshtv2348)) : 'freshtv2350)
        | _ ->
            _menhir_fail ()) : 'freshtv2352)) : 'freshtv2354)) : 'freshtv2356)
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2359 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2357 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_colon_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_colon_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1061 "parser.ml"
         in
        _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2358)) : 'freshtv2360)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_lmod_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_lmod_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState371 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2321 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2319 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_lmod_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1080 "parser.ml"
         in
        _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2320)) : 'freshtv2322)
    | MenhirState368 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2323 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run374 _menhir_env (Obj.magic _menhir_stack) MenhirState373
        | COMMA | RBRACK ->
            _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) MenhirState373
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState373) : 'freshtv2324)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2313 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2311 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_types = 
# 179 "parser.mly"
                                        ( "" )
# 1116 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2309) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_types) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2307) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2303) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2301) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_typeArgs = 
# 178 "parser.mly"
                                          ( "" )
# 1138 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2299) = _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2297 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2295 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_ : 'tv_typeArgs) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 276 "parser.mly"
                                          ( EId "" )
# 1153 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2296)) : 'freshtv2298)) : 'freshtv2300)) : 'freshtv2302)) : 'freshtv2304)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2305) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2306)) : 'freshtv2308)) : 'freshtv2310)) : 'freshtv2312)) : 'freshtv2314)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2317 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2315 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1176 "parser.ml"
         in
        _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2316)) : 'freshtv2318)
    | _ ->
        _menhir_fail ()

and _menhir_reduce163 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_refineStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1187 "parser.ml"
     in
    _menhir_goto_list_semi_refineStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce205 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_YIELD_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1196 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run239 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2293) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_YIELD_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1210 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2294)

and _menhir_goto_list_comma_classParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_classParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState577 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2287 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2285 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classParams = 
# 387 "parser.mly"
                                                   ( "" )
# 1230 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2283) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2281) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2279) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_classParams) = _v in
        ((let _v : 'tv_option_classParams_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1247 "parser.ml"
         in
        _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2280)) : 'freshtv2282)) : 'freshtv2284)) : 'freshtv2286)) : 'freshtv2288)
    | MenhirState581 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2291 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2289 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_classParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1263 "parser.ml"
         in
        _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2290)) : 'freshtv2292)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_param_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_param_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState410 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2273 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2271 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_params = 
# 375 "parser.mly"
                                         ( "" )
# 1285 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2269) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2267) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2265) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_params) = _v in
        ((let _v : 'tv_option_params_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1302 "parser.ml"
         in
        _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2266)) : 'freshtv2268)) : 'freshtv2270)) : 'freshtv2272)) : 'freshtv2274)
    | MenhirState424 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2277 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2275 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_param_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1318 "parser.ml"
         in
        _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2276)) : 'freshtv2278)
    | _ ->
        _menhir_fail ()

and _menhir_reduce161 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_generator_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1329 "parser.ml"
     in
    _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce219 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_colon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1338 "parser.ml"
     in
    _menhir_goto_option_colon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_add_or_sub_ : _menhir_env -> 'ttv_tail -> 'tv_option_add_or_sub_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv2263 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | UBAR ->
        _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState357
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState357) : 'freshtv2264)

and _menhir_goto_add_or_sub : _menhir_env -> 'ttv_tail -> 'tv_add_or_sub -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2261) = Obj.magic _menhir_stack in
    let (_v : 'tv_add_or_sub) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2259) = Obj.magic _menhir_stack in
    let (x : 'tv_add_or_sub) = _v in
    ((let _v : 'tv_option_add_or_sub_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1402 "parser.ml"
     in
    _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv2260)) : 'freshtv2262)

and _menhir_run395 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState395
    | NL | RBRACE | SEMI ->
        _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack) MenhirState395
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState395

and _menhir_goto_option_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState442 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2255 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2251 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState444
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState444) : 'freshtv2252)
        | RBRACE ->
            _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2253 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2254)) : 'freshtv2256)
    | MenhirState539 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2257 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        (_menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) : 'freshtv2258)
    | _ ->
        _menhir_fail ()

and _menhir_reduce129 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_colon_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1534 "parser.ml"
     in
    _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run374 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState374 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState374 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState374
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState374 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState374

and _menhir_reduce153 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_lmod_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1590 "parser.ml"
     in
    _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run369 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState369
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369

and _menhir_goto_option_lcolon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_lcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState365 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2247 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run369 _menhir_env (Obj.magic _menhir_stack) MenhirState368
        | COLON | COMMA | RBRACK ->
            _menhir_reduce153 _menhir_env (Obj.magic _menhir_stack) MenhirState368
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState368) : 'freshtv2248)
    | MenhirState387 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2249 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCOLON ->
            _menhir_run362 _menhir_env (Obj.magic _menhir_stack) MenhirState388
        | NL | RBRACE | SEMI ->
            _menhir_reduce241 _menhir_env (Obj.magic _menhir_stack) MenhirState388
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388) : 'freshtv2250)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_rcolon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_rcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState361 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2235 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCOLON ->
            _menhir_run366 _menhir_env (Obj.magic _menhir_stack) MenhirState365
        | COLON | COMMA | LMOD | RBRACK ->
            _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState365
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365) : 'freshtv2236)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2245 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2243 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeDcl = 
# 452 "parser.mly"
                                                                    ( "" )
# 1703 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2241) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2239 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2237 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_typeDcl) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_dcl = 
# 445 "parser.mly"
                                       ( "" )
# 1721 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2238)) : 'freshtv2240)) : 'freshtv2242)) : 'freshtv2244)) : 'freshtv2246)
    | _ ->
        _menhir_fail ()

and _menhir_goto_dcl : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dcl -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2229 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_dcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2227 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_dcl) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 419 "parser.mly"
                                                   ( "" )
# 1743 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2228)) : 'freshtv2230)
    | MenhirState531 | MenhirState543 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2233) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_dcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2231) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_dcl) = _v in
        ((let _v : 'tv_refineStat = 
# 183 "parser.mly"
                          ( "" )
# 1758 "parser.ml"
         in
        _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2232)) : 'freshtv2234)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ascription : _menhir_env -> 'ttv_tail -> 'tv_ascription -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2225 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_v : 'tv_ascription) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2223 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_2 : 'tv_ascription) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 213 "parser.mly"
                                             ( ETyped(_1, _2) )
# 1776 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2224)) : 'freshtv2226)

and _menhir_reduce141 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1785 "parser.ml"
     in
    _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run112 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState112
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112

and _menhir_goto_paramType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState107 | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2209 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2203 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | ARROW ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | RPAREN ->
                _menhir_reduce263 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv2204)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2205 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramtypes = 
# 154 "parser.mly"
                                ( [_1] )
# 1903 "parser.ml"
             in
            _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2206)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2207 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2208)) : 'freshtv2210)
    | MenhirState415 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2219) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2217) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_coron_paramType = 
# 378 "parser.mly"
                                      ( "" )
# 1922 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2215) = _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2213) = Obj.magic _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2211) = Obj.magic _menhir_stack in
        let (x : 'tv_coron_paramType) = _v in
        ((let _v : 'tv_option_coron_paramType_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1936 "parser.ml"
         in
        _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv2212)) : 'freshtv2214)) : 'freshtv2216)) : 'freshtv2218)) : 'freshtv2220)
    | MenhirState573 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2221 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState574
        | COMMA | RPAREN ->
            _menhir_reduce225 _menhir_env (Obj.magic _menhir_stack) MenhirState574
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState574) : 'freshtv2222)
    | _ ->
        _menhir_fail ()

and _menhir_goto_constrExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_constrExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv2201 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_constrExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv2199 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_constrExpr) = _v in
    ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _) = _menhir_stack in
    let _v : 'tv_funDef = 
# 466 "parser.mly"
                                                                  ( "" )
# 1970 "parser.ml"
     in
    _menhir_goto_funDef _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2200)) : 'freshtv2202)

and _menhir_goto_blockExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_blockExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2197) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_blockExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2195) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_blockExpr) = _v in
    ((let _v : 'tv_simpleExpr = 
# 266 "parser.mly"
                                ( _1 )
# 1987 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2196)) : 'freshtv2198)

and _menhir_goto_nonempty_list_caseClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_caseClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState473 | MenhirState468 | MenhirState35 | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2189) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2187) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_caseClause_) = _v in
        ((let _v : 'tv_caseClauses = 
# 318 "parser.mly"
                                  ( "" )
# 2006 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2185) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_caseClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState136 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2161 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2157 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2155 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 214 "parser.mly"
                                                                  ( EId "" )
# 2030 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2156)) : 'freshtv2158)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2159 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2160)) : 'freshtv2162)
        | MenhirState468 | MenhirState35 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2169 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2165 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2163 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 294 "parser.mly"
                                                ( EId "" )
# 2056 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2164)) : 'freshtv2166)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2167 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2168)) : 'freshtv2170)
        | MenhirState473 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2183) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2179) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2177) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _, _) = _menhir_stack in
                let _v : 'tv_catch_lbrace_case_clauses_rbrace = 
# 220 "parser.mly"
                                                      ( EId "" )
# 2082 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2175) = _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2173) = Obj.magic _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2171) = Obj.magic _menhir_stack in
                let (x : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2096 "parser.ml"
                 in
                _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv2172)) : 'freshtv2174)) : 'freshtv2176)) : 'freshtv2178)) : 'freshtv2180)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2181) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2182)) : 'freshtv2184)
        | _ ->
            _menhir_fail ()) : 'freshtv2186)) : 'freshtv2188)) : 'freshtv2190)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2193 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2191 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_caseClause_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2121 "parser.ml"
         in
        _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2192)) : 'freshtv2194)
    | _ ->
        _menhir_fail ()

and _menhir_goto_refineStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_refineStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState531 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2145 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState541
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState541
        | RBRACE ->
            _menhir_reduce163 _menhir_env (Obj.magic _menhir_stack) MenhirState541
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState541) : 'freshtv2146)
    | MenhirState543 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2153 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2151 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_refineStat = 
# 182 "parser.mly"
                                      ( "" )
# 2156 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2149) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_refineStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2147 * _menhir_state * 'tv_semi_refineStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState542
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState542
        | RBRACE ->
            _menhir_reduce163 _menhir_env (Obj.magic _menhir_stack) MenhirState542
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState542) : 'freshtv2148)) : 'freshtv2150)) : 'freshtv2152)) : 'freshtv2154)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2135 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2133 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2195 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2134)) : 'freshtv2136)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2137 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce205 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238) : 'freshtv2138)
    | MenhirState244 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2139 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState245
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce205 _menhir_env (Obj.magic _menhir_stack) MenhirState245
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState245) : 'freshtv2140)
    | MenhirState532 | MenhirState345 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2141 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState346
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState346) : 'freshtv2142)
    | MenhirState485 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2143 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState486
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState486) : 'freshtv2144)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ : _menhir_env -> 'ttv_tail -> 'tv_option_catch_lbrace_case_clauses_rbrace_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv2131 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FINALLY ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2125) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState477
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState477) : 'freshtv2126)
    | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2127) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_finally_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2451 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv2128)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2129 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2130)) : 'freshtv2132)

and _menhir_reduce131 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_classParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2467 "parser.ml"
     in
    _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run578 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState578
    | ABSTRACT | ADD | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | VAL | VALID _ | VAR ->
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState578
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState578

and _menhir_reduce139 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_param_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2491 "parser.ml"
     in
    _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run411 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState411
    | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState411
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState411

and _menhir_goto_list_generator_v_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_generator_v_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2119 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2117 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_generator_v_) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_generator = 
# 315 "parser.mly"
                                                        ( "" )
# 2526 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2115) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState242 | MenhirState47 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2105 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | SEMI ->
                _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | RBRACE | RPAREN ->
                _menhir_reduce161 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228) : 'freshtv2106)
        | MenhirState230 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2113 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2111 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_semi_generator = 
# 314 "parser.mly"
                                     ( "" )
# 2559 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2109) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_semi_generator) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2107 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState229
            | SEMI ->
                _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState229
            | RBRACE | RPAREN ->
                _menhir_reduce161 _menhir_env (Obj.magic _menhir_stack) MenhirState229
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229) : 'freshtv2108)) : 'freshtv2110)) : 'freshtv2112)) : 'freshtv2114)
        | _ ->
            _menhir_fail ()) : 'freshtv2116)) : 'freshtv2118)) : 'freshtv2120)
    | MenhirState226 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2123 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2121 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_generator_v_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_generator_v_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2596 "parser.ml"
         in
        _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2122)) : 'freshtv2124)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2097 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2093 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv2089 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | BooleanLiteral _v ->
                    _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
                | CharacterLiteral _v ->
                    _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
                | DO ->
                    _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | FOR ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | IF ->
                    _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | IMPLICIT ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | LBRACE ->
                    _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | LPAREN ->
                    _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | NEW ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | NOT ->
                    _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | NULL ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | RETURN ->
                    _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | SUB ->
                    _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | StringLiteral _v ->
                    _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
                | SymbolLiteral _v ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
                | THROW ->
                    _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | TILDA ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | TRY ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | UBAR ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
                | WHILE ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | XML ->
                    _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState213
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213) : 'freshtv2090)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv2091 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2092)) : 'freshtv2094)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2095 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2096)) : 'freshtv2098)
    | MenhirState226 | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2103 * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2099) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState222
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222) : 'freshtv2100)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2101 * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2102)) : 'freshtv2104)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2083 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2081 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_exprs = 
# 280 "parser.mly"
                                       ( _1::_2 )
# 2812 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2079) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2077) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2075) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_exprs) = _v in
        ((let _v : 'tv_option_exprs_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2829 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2076)) : 'freshtv2078)) : 'freshtv2080)) : 'freshtv2082)) : 'freshtv2084)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2087 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2085 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_expr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2845 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2086)) : 'freshtv2088)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_paramClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_paramClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState406 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2053 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_paramClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2051 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_paramClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_paramClause_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2867 "parser.ml"
         in
        _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2052)) : 'freshtv2054)
    | MenhirState439 | MenhirState392 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2073) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_paramClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2071) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_paramClause_) = _v in
        ((let _v : 'tv_paramClauses = 
# 372 "parser.mly"
                                   ( "" )
# 2882 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2069) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState392 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2057 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EQ ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv2055 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState393 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    _menhir_run397 _menhir_env (Obj.magic _menhir_stack) MenhirState394
                | THIS ->
                    _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState394
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState394) : 'freshtv2056)
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState393
            | LBRACE ->
                _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState393
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState393) : 'freshtv2058)
        | MenhirState439 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2067 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2065 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
            let _v : 'tv_funSig = 
# 450 "parser.mly"
                                                          ( "" )
# 2929 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2063) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_funSig) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState390 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2059 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COLON ->
                    _menhir_run374 _menhir_env (Obj.magic _menhir_stack) MenhirState442
                | NL ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState442
                | EQ | RBRACE ->
                    _menhir_reduce219 _menhir_env (Obj.magic _menhir_stack) MenhirState442
                | LBRACE ->
                    _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState442
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState442) : 'freshtv2060)
            | MenhirState538 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2061 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COLON ->
                    _menhir_run374 _menhir_env (Obj.magic _menhir_stack) MenhirState539
                | NL | RBRACE | SEMI ->
                    _menhir_reduce219 _menhir_env (Obj.magic _menhir_stack) MenhirState539
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState539) : 'freshtv2062)
            | _ ->
                _menhir_fail ()) : 'freshtv2064)) : 'freshtv2066)) : 'freshtv2068)
        | _ ->
            _menhir_fail ()) : 'freshtv2070)) : 'freshtv2072)) : 'freshtv2074)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramtypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramtypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2045 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2041 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2039 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_functionArgTypes = 
# 151 "parser.mly"
                                               ( _2 )
# 2996 "parser.ml"
             in
            _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2040)) : 'freshtv2042)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2043 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2044)) : 'freshtv2046)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2049 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2047 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 155 "parser.mly"
                                                 ( _1::_3 )
# 3015 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2048)) : 'freshtv2050)
    | _ ->
        _menhir_fail ()

and _menhir_reduce233 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_lcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3026 "parser.ml"
     in
    _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run366 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState366 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState366 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState366
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState366 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState366

and _menhir_reduce241 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_rcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3082 "parser.ml"
     in
    _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run362 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState362
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState362

and _menhir_goto_list_annotation_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState349 | MenhirState352 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2029 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2019) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2017) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 359 "parser.mly"
                          ( "+" )
# 3152 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv2018)) : 'freshtv2020)
        | SUB ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2023) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2021) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 360 "parser.mly"
                          ( "-" )
# 3164 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv2022)) : 'freshtv2024)
        | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | TILDA | UBAR | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2025) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_add_or_sub_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3173 "parser.ml"
             in
            _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv2026)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2027 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2028)) : 'freshtv2030)
    | MenhirState381 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2033 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2031 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3192 "parser.ml"
         in
        _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2032)) : 'freshtv2034)
    | MenhirState408 | MenhirState411 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2035 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState413 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState413 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState413
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState413 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState413) : 'freshtv2036)
    | MenhirState578 | MenhirState563 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2037 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | FINAL ->
            _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | IMPLICIT ->
            _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | LAZY ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | OVERRIDE ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | PRIVATE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | PROTECTED ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | SEALED ->
            _menhir_run308 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | ADD | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VAL | VALID _ | VAR ->
            _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState566
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState566) : 'freshtv2038)
    | _ ->
        _menhir_fail ()

and _menhir_goto_accessModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2015) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2013) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_accessModifier) = _v in
    ((let _v : 'tv_modifier = 
# 396 "parser.mly"
                                     ( _1 )
# 3283 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2014)) : 'freshtv2016)

and _menhir_goto_list_comma_importExpr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_importExpr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState294 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2007 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2005 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_list_comma_importExpr_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_import = 
# 426 "parser.mly"
                                                          ( _2::_3 )
# 3303 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2003) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_import) = _v in
        ((match _menhir_s with
        | MenhirState29 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1997) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_import) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1995) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_import) = _v in
            ((let _v : 'tv_templateStat = 
# 417 "parser.mly"
                             ( "" )
# 3322 "parser.ml"
             in
            _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1996)) : 'freshtv1998)
        | MenhirState491 | MenhirState503 | MenhirState507 | MenhirState511 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2001) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_import) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1999) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : 'tv_import) = _v in
            ((let _v : 'tv_topStat = 
# 504 "parser.mly"
                             ( Some(Import _1) )
# 3337 "parser.ml"
             in
            _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2000)) : 'freshtv2002)
        | _ ->
            _menhir_fail ()) : 'freshtv2004)) : 'freshtv2006)) : 'freshtv2008)
    | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2011 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2009 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_importExpr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3355 "parser.ml"
         in
        _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2010)) : 'freshtv2012)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classParams_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_classParams_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1993 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1989 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1987 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_classParamClause = 
# 386 "parser.mly"
                                                     ( "" )
# 3379 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1985) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1983 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState585
        | LPAREN ->
            _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState585
        | EOF | RBRACE | SEMI ->
            _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) MenhirState585
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState585) : 'freshtv1984)) : 'freshtv1986)) : 'freshtv1988)) : 'freshtv1990)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1991 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1992)) : 'freshtv1994)

and _menhir_goto_option_params_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_params_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1981 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1977 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1975 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_paramClause = 
# 374 "parser.mly"
                                                ( "" )
# 3427 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1973) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState391 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1969 * _menhir_state) * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState392
            | LPAREN ->
                _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState392
            | EQ | LBRACE ->
                _menhir_reduce157 _menhir_env (Obj.magic _menhir_stack) MenhirState392
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState392) : 'freshtv1970)
        | MenhirState439 | MenhirState406 | MenhirState392 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1971 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState406
            | LPAREN ->
                _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState406
            | COLON | EQ | LBRACE | RBRACE | SEMI ->
                _menhir_reduce157 _menhir_env (Obj.magic _menhir_stack) MenhirState406
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState406) : 'freshtv1972)
        | _ ->
            _menhir_fail ()) : 'freshtv1974)) : 'freshtv1976)) : 'freshtv1978)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1979 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1980)) : 'freshtv1982)

and _menhir_run397 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | THIS ->
        _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState397
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState397

and _menhir_goto_infixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1929 * _menhir_state * 'tv_prefixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_infixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1927 * _menhir_state * 'tv_prefixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_infixExpr) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_infixExpr = 
# 257 "parser.mly"
                                                 ( _1 :: EId _2 :: _3 )
# 3506 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1928)) : 'freshtv1930)
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState477 | MenhirState468 | MenhirState29 | MenhirState447 | MenhirState444 | MenhirState418 | MenhirState30 | MenhirState32 | MenhirState268 | MenhirState33 | MenhirState35 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState222 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState62 | MenhirState119 | MenhirState165 | MenhirState179 | MenhirState170 | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1967) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_infixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1965) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_infixExpr) = _v in
        ((let _v : 'tv_postfixExpr = 
# 222 "parser.mly"
                                (
  Printf.printf "post \n";
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
  let r,_ = f 0 _1 in
  r
)
# 3554 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1963) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_postfixExpr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState477 | MenhirState7 | MenhirState468 | MenhirState447 | MenhirState444 | MenhirState418 | MenhirState29 | MenhirState30 | MenhirState268 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState62 | MenhirState179 | MenhirState170 | MenhirState167 | MenhirState165 | MenhirState119 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1951 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1939) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | LPAREN ->
                    _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | NOT ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | SUB ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | TILDA ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState192
                | UBAR ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1937) = Obj.magic _menhir_stack in
                    let (_menhir_s : _menhir_state) = MenhirState192 in
                    ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | MUL ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ('freshtv1933) * _menhir_state) = Obj.magic _menhir_stack in
                        ((let _menhir_env = _menhir_discard _menhir_env in
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ('freshtv1931) * _menhir_state) = Obj.magic _menhir_stack in
                        ((let (_menhir_stack, _) = _menhir_stack in
                        let _v : 'tv_ascription = 
# 190 "parser.mly"
                                     ( EListParam )
# 3626 "parser.ml"
                         in
                        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1932)) : 'freshtv1934)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ('freshtv1935) * _menhir_state) = Obj.magic _menhir_stack in
                        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1936)) : 'freshtv1938)
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv1940)
            | MATCH ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1945 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1941 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | CASE ->
                        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState136
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136) : 'freshtv1942)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1943 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1944)) : 'freshtv1946)
            | ADD | AT | CASE | CATCH | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1947 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 211 "parser.mly"
                                  ( _1 )
# 3674 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1948)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1949 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1950)) : 'freshtv1952)
        | MenhirState222 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1961) * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1959) * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_guard = 
# 321 "parser.mly"
                                     ( "" )
# 3693 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1957) = _menhir_stack in
            let (_v : 'tv_guard) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1955 * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            let (_v : 'tv_guard) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1953 * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            let (_ : 'tv_guard) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_generator_v = 
# 316 "parser.mly"
                                  ( "" )
# 3708 "parser.ml"
             in
            _menhir_goto_generator_v _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1954)) : 'freshtv1956)) : 'freshtv1958)) : 'freshtv1960)) : 'freshtv1962)
        | _ ->
            _menhir_fail ()) : 'freshtv1964)) : 'freshtv1966)) : 'freshtv1968)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_importSelector_comma_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_importSelector_comma_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState276 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1921 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState277 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState277 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState277
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1919) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState277 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1917) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            ((let _v : 'tv_importSelector_or_ubar = 
# 439 "parser.mly"
                           ( EUnit )
# 3769 "parser.ml"
             in
            _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1918)) : 'freshtv1920)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState277 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState277) : 'freshtv1922)
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1925 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1923 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_importSelector_comma_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3787 "parser.ml"
         in
        _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1924)) : 'freshtv1926)
    | _ ->
        _menhir_fail ()

and _menhir_reduce315 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 271 "parser.mly"
                           ( _1 )
# 3799 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_run127 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | SUPER ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | THIS ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState127
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1915 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 142 "parser.mly"
                                    ( EGet(_1, "this") )
# 3861 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1916)

and _menhir_run78 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1909) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv1910)
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1911) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3921 "parser.ml"
         in
        _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv1912)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1913 * _menhir_state * 'tv_path) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1914)

and _menhir_goto_list_with_annotType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_with_annotType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState528 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1891 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1889 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_with_annotType_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3948 "parser.ml"
         in
        _menhir_goto_list_with_annotType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1890)) : 'freshtv1892)
    | MenhirState525 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1907 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1905 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_traitParents = 
# 487 "parser.mly"
                                                ( "" )
# 3964 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1903) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitParents) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1901) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitParents) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1899) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_traitParents) = _v in
        ((let _v : 'tv_traitTemplate = 
# 485 "parser.mly"
                                                                        ( "" )
# 3981 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1897) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitTemplate) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1895 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitTemplate) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1893 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_traitTemplate) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_traitTemplateOpt = 
# 481 "parser.mly"
                                            ( "" )
# 3999 "parser.ml"
         in
        _menhir_goto_traitTemplateOpt _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1894)) : 'freshtv1896)) : 'freshtv1898)) : 'freshtv1900)) : 'freshtv1902)) : 'freshtv1904)) : 'freshtv1906)) : 'freshtv1908)
    | _ ->
        _menhir_fail ()

and _menhir_goto_functionArgTypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_functionArgTypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1887 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1883 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | LPAREN ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv1884)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1885 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1886)) : 'freshtv1888)

and _menhir_goto_type1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_type1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1783 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1781 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_paramType = 
# 381 "parser.mly"
                                  ( EArrow _2 )
# 4080 "parser.ml"
         in
        _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1782)) : 'freshtv1784)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1787 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1785 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_type1 = 
# 146 "parser.mly"
                                                   ( EFun([List.map (fun x -> x,EUnit) _1],_3,EUnit) )
# 4092 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1786)) : 'freshtv1788)
    | MenhirState573 | MenhirState415 | MenhirState107 | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1797 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MUL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1791 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1789 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramType = 
# 382 "parser.mly"
                                ( EListPrm _1 )
# 4111 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1790)) : 'freshtv1792)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1793 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramType = 
# 380 "parser.mly"
                            ( _1 )
# 4121 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1794)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1795 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1796)) : 'freshtv1798)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1799 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | RBRACK ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv1800)
    | MenhirState112 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1807 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1805 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_type = 
# 180 "parser.mly"
                                  ( "" )
# 4154 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1803) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1801 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | RBRACK ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv1802)) : 'freshtv1804)) : 'freshtv1806)) : 'freshtv1808)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1811) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1809) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _2) = _menhir_stack in
        let _v : 'tv_ascription = 
# 188 "parser.mly"
                                  ( _2 )
# 4183 "parser.ml"
         in
        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1810)) : 'freshtv1812)
    | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1821 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1819 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_varDcl = 
# 447 "parser.mly"
                                      ( "" )
# 4195 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1817) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1815 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1813 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_varDcl) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_dcl = 
# 443 "parser.mly"
                                 ( "" )
# 4213 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1814)) : 'freshtv1816)) : 'freshtv1818)) : 'freshtv1820)) : 'freshtv1822)
    | MenhirState343 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1831 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1829 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_valDcl = 
# 446 "parser.mly"
                                      ( "" )
# 4225 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1827) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1825 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1823 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_valDcl) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_dcl = 
# 442 "parser.mly"
                                 ( "" )
# 4243 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1824)) : 'freshtv1826)) : 'freshtv1828)) : 'freshtv1830)) : 'freshtv1832)
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1841 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1839 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_rcolon_type = 
# 366 "parser.mly"
                                   ( "" )
# 4255 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1837) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1835) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1833) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_rcolon_type) = _v in
        ((let _v : 'tv_option_rcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4272 "parser.ml"
         in
        _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1834)) : 'freshtv1836)) : 'freshtv1838)) : 'freshtv1840)) : 'freshtv1842)
    | MenhirState366 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1851 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1849 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lcolon_type = 
# 367 "parser.mly"
                                   ( "" )
# 4284 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1847) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1845) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1843) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_lcolon_type) = _v in
        ((let _v : 'tv_option_lcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4301 "parser.ml"
         in
        _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1844)) : 'freshtv1846)) : 'freshtv1848)) : 'freshtv1850)) : 'freshtv1852)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1859 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1857 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lmod_type = 
# 368 "parser.mly"
                                 ( "" )
# 4313 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1855) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lmod_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1853 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run369 _menhir_env (Obj.magic _menhir_stack) MenhirState371
        | COLON | COMMA | RBRACK ->
            _menhir_reduce153 _menhir_env (Obj.magic _menhir_stack) MenhirState371
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState371) : 'freshtv1854)) : 'freshtv1856)) : 'freshtv1858)) : 'freshtv1860)
    | MenhirState374 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1871 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1869 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_colon_type = 
# 369 "parser.mly"
                                  ( "" )
# 4342 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1867) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_colon_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState377 | MenhirState373 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1861 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                _menhir_run374 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | COMMA | RBRACK ->
                _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377) : 'freshtv1862)
        | MenhirState539 | MenhirState442 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1865 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1863 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_option_colon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4373 "parser.ml"
             in
            _menhir_goto_option_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1864)) : 'freshtv1866)
        | _ ->
            _menhir_fail ()) : 'freshtv1868)) : 'freshtv1870)) : 'freshtv1872)
    | MenhirState536 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1881 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1879 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeDef = 
# 468 "parser.mly"
                                                   ( "" )
# 4387 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1877) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1875 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1873 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_typeDef) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_refineStat = 
# 184 "parser.mly"
                                   ( "" )
# 4405 "parser.ml"
         in
        _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1874)) : 'freshtv1876)) : 'freshtv1878)) : 'freshtv1880)) : 'freshtv1882)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_traitTemplateOpt_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_traitTemplateOpt_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1779 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_option_traitTemplateOpt_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1777 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_option_traitTemplateOpt_) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_traitDef = 
# 477 "parser.mly"
                                                            ( "" )
# 4425 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1775) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_traitDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1773) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_traitDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1771) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_traitDef) = _v in
    ((let _v : 'tv_tmplDef = 
# 472 "parser.mly"
                                     ( Trait )
# 4442 "parser.ml"
     in
    _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1772)) : 'freshtv1774)) : 'freshtv1776)) : 'freshtv1778)) : 'freshtv1780)

and _menhir_goto_tmplDef : _menhir_env -> 'ttv_tail -> 'tv_tmplDef -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1769 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_v : 'tv_tmplDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1767 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_3 : 'tv_tmplDef) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_topStat = 
# 503 "parser.mly"
                                                       ( Some(TmplDef _3) )
# 4458 "parser.ml"
     in
    _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1768)) : 'freshtv1770)

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1765 * _menhir_state * 'tv_prefixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
    | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | IF | LBRACK | LPAREN | MATCH | NL | RBRACE | RPAREN | SEMI | UBAR | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1763 * _menhir_state * 'tv_prefixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_infixExpr = 
# 256 "parser.mly"
                                 ( [_1] )
# 4511 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1764)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120) : 'freshtv1766)

and _menhir_run123 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState123
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123

and _menhir_reduce295 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 263 "parser.mly"
                                 ( _1 )
# 4569 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run66 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState66
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66

and _menhir_goto_list_argumentExprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_argumentExprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState301 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1719 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1717 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_argumentExprs_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_annotation = 
# 410 "parser.mly"
                                                   ( "" )
# 4635 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1715) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState563 | MenhirState578 | MenhirState408 | MenhirState411 | MenhirState349 | MenhirState381 | MenhirState352 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1711 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState381
            | ABSTRACT | ADD | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | UBAR | VAL | VALID _ | VAR ->
                _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState381
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState381) : 'freshtv1712)
        | MenhirState491 | MenhirState503 | MenhirState507 | MenhirState511 | MenhirState29 | MenhirState457 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1713 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState459
            | ABSTRACT | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT | TYPE | VAL | VAR ->
                _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState459
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState459) : 'freshtv1714)
        | _ ->
            _menhir_fail ()) : 'freshtv1716)) : 'freshtv1718)) : 'freshtv1720)
    | MenhirState303 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1723 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1721 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_argumentExprs_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4686 "parser.ml"
         in
        _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1722)) : 'freshtv1724)
    | MenhirState395 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1735 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1733 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_selfInvocation = 
# 499 "parser.mly"
                                          ( List.fold_left (fun x y -> ECall(x, y)) (EId "this") _2 )
# 4702 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1731) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_selfInvocation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState397 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1725 * _menhir_state) * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState398
            | SEMI ->
                _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState398
            | RBRACE ->
                _menhir_reduce159 _menhir_env (Obj.magic _menhir_stack) MenhirState398
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState398) : 'freshtv1726)
        | MenhirState394 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1729 * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1727 * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_constrExpr = 
# 496 "parser.mly"
                                     ( _1 )
# 4735 "parser.ml"
             in
            _menhir_goto_constrExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1728)) : 'freshtv1730)
        | _ ->
            _menhir_fail ()) : 'freshtv1732)) : 'freshtv1734)) : 'freshtv1736)
    | MenhirState465 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1761 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1759 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_constr = 
# 488 "parser.mly"
                                               ( Printf.printf "constr\n"; "" )
# 4753 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1757) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_constr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1755) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_constr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1753) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_constr) = _v in
        ((let _v : 'tv_classParents = 
# 486 "parser.mly"
                                                  ( "" )
# 4770 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1751) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParents) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1749) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParents) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1747) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_classParents) = _v in
        ((let _v : 'tv_classTemplate = 
# 483 "parser.mly"
                                   ( "" )
# 4787 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1745) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classTemplate) = _v in
        ((match _menhir_s with
        | MenhirState24 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1739 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_classTemplate) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1737 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_classTemplate) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_simpleExpr = 
# 264 "parser.mly"
                                        ( EId "" )
# 4807 "parser.ml"
             in
            _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1738)) : 'freshtv1740)
        | MenhirState496 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1743 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_classTemplate) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1741 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_classTemplate) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_classTemplateOpt = 
# 479 "parser.mly"
                                            ( "" )
# 4823 "parser.ml"
             in
            _menhir_goto_classTemplateOpt _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1742)) : 'freshtv1744)
        | _ ->
            _menhir_fail ()) : 'freshtv1746)) : 'freshtv1748)) : 'freshtv1750)) : 'freshtv1752)) : 'freshtv1754)) : 'freshtv1756)) : 'freshtv1758)) : 'freshtv1760)) : 'freshtv1762)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1651 * _menhir_state * 'tv_semi_blockStat) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1649 * _menhir_state * 'tv_semi_blockStat) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_semi_blockStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4844 "parser.ml"
         in
        _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1650)) : 'freshtv1652)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1691 * _menhir_state * 'tv_option_blockStat_) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1689 * _menhir_state * 'tv_option_blockStat_) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_block = 
# 296 "parser.mly"
                                                 (
                        let l = List.fold_left(fun l -> function | None -> l | Some x -> x::l) [] _2 in
                        let l = List.rev l in
                        match _1 with None -> l | Some x -> x::l )
# 4859 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1687) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_block) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState165 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1661 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1659 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_caseClause = 
# 319 "parser.mly"
                                               ( "" )
# 4876 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1657) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_caseClause) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1655 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1653 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_nonempty_list_caseClause_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 4897 "parser.ml"
                 in
                _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1654)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv1656)) : 'freshtv1658)) : 'freshtv1660)) : 'freshtv1662)
        | MenhirState35 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1669 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1665 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1663 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 295 "parser.mly"
                                          ( EBlock _2 )
# 4920 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1664)) : 'freshtv1666)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1667 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1668)) : 'freshtv1670)
        | MenhirState447 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1677 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1673 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1671 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
                let _v : 'tv_funDef = 
# 465 "parser.mly"
                                                     ( "" )
# 4946 "parser.ml"
                 in
                _menhir_goto_funDef _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1672)) : 'freshtv1674)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1675 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1676)) : 'freshtv1678)
        | MenhirState468 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1685 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1681 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1679 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 217 "parser.mly"
                                          ( EId "" )
# 4972 "parser.ml"
                 in
                _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1680)) : 'freshtv1682)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1683 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1684)) : 'freshtv1686)
        | _ ->
            _menhir_fail ()) : 'freshtv1688)) : 'freshtv1690)) : 'freshtv1692)
    | MenhirState398 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1709 * _menhir_state) * _menhir_state * 'tv_selfInvocation) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1705 * _menhir_state) * _menhir_state * 'tv_selfInvocation) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1703 * _menhir_state) * _menhir_state * 'tv_selfInvocation) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_constrBlock = 
# 498 "parser.mly"
                                                                   ( EId "" )
# 5000 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1701) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_constrBlock) = _v in
            ((match _menhir_s with
            | MenhirState394 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1695) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_constrBlock) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1693) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_1 : 'tv_constrBlock) = _v in
                ((let _v : 'tv_constrExpr = 
# 497 "parser.mly"
                                  ( _1 )
# 5019 "parser.ml"
                 in
                _menhir_goto_constrExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1694)) : 'freshtv1696)
            | MenhirState404 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv1699 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_constrBlock) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv1697 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_ : 'tv_constrBlock) = _v in
                ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
                let _v : 'tv_funDef = 
# 467 "parser.mly"
                                                                    ( "" )
# 5035 "parser.ml"
                 in
                _menhir_goto_funDef _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1698)) : 'freshtv1700)
            | _ ->
                _menhir_fail ()) : 'freshtv1702)) : 'freshtv1704)) : 'freshtv1706)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1707 * _menhir_state) * _menhir_state * 'tv_selfInvocation) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1708)) : 'freshtv1710)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_comma_patterns_ : _menhir_env -> 'ttv_tail -> 'tv_option_comma_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1647 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1645 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_patterns = 
# 346 "parser.mly"
                                              ( "" )
# 5062 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1643) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_patterns) = _v in
    ((match _menhir_s with
    | MenhirState154 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1631) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1629) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_patterns) = _v in
        ((let _v : 'tv_option_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5081 "parser.ml"
         in
        _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1630)) : 'freshtv1632)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1641) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1639) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_patterns) = _v in
        ((let _v : 'tv_comma_patterns = 
# 348 "parser.mly"
                                     ( "" )
# 5096 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1637) = _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1635) = Obj.magic _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1633) = Obj.magic _menhir_stack in
        let (x : 'tv_comma_patterns) = _v in
        ((let _v : 'tv_option_comma_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5110 "parser.ml"
         in
        _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1634)) : 'freshtv1636)) : 'freshtv1638)) : 'freshtv1640)) : 'freshtv1642)
    | _ ->
        _menhir_fail ()) : 'freshtv1644)) : 'freshtv1646)) : 'freshtv1648)

and _menhir_goto_option_patterns_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1619 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1615 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1613 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 342 "parser.mly"
                                              ( "" )
# 5136 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1614)) : 'freshtv1616)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1617 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1618)) : 'freshtv1620)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1627 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1623 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1621 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 340 "parser.mly"
                                                       ( "" )
# 5162 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1622)) : 'freshtv1624)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1625 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1626)) : 'freshtv1628)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_val_or_var_ : _menhir_env -> 'ttv_tail -> 'tv_option_val_or_var_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1611 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState571 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState571 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState571
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState571 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState571) : 'freshtv1612)

and _menhir_goto_val_or_var : _menhir_env -> 'ttv_tail -> 'tv_val_or_var -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1609) = Obj.magic _menhir_stack in
    let (_v : 'tv_val_or_var) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1607) = Obj.magic _menhir_stack in
    let (x : 'tv_val_or_var) = _v in
    ((let _v : 'tv_option_val_or_var_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5233 "parser.ml"
     in
    _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1608)) : 'freshtv1610)

and _menhir_goto_option_CASE_ : _menhir_env -> 'ttv_tail -> 'tv_option_CASE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1605 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLASS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1599 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState560 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState560 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState560
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState560 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState560) : 'freshtv1600)
    | OBJECT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1601 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState558 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState558 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState558
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState558 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState558) : 'freshtv1602)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1603 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv1604)) : 'freshtv1606)

and _menhir_goto_compilationUnit : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_compilationUnit -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState503 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1583 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1581 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _4) = _menhir_stack in
        let _v : 'tv_compilationUnit = 
# 511 "parser.mly"
                                                          ( match _4 with | ("", ts) -> (_2,ts) | (p, ts) -> (_2^"."^p, ts) )
# 5353 "parser.ml"
         in
        _menhir_goto_compilationUnit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1582)) : 'freshtv1584)
    | MenhirState491 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1597 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1593 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1591 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 91 "parser.mly"
      (Ast.cu)
# 5371 "parser.ml"
            ) = 
# 518 "parser.mly"
                                           ( _1 )
# 5375 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1589) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 91 "parser.mly"
      (Ast.cu)
# 5383 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1587) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 91 "parser.mly"
      (Ast.cu)
# 5391 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1585) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 91 "parser.mly"
      (Ast.cu)
# 5399 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv1586)) : 'freshtv1588)) : 'freshtv1590)) : 'freshtv1592)) : 'freshtv1594)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1595 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1596)) : 'freshtv1598)
    | _ ->
        _menhir_fail ()

and _menhir_reduce300 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_refineStat = 
# 185 "parser.mly"
                      ( "" )
# 5417 "parser.ml"
     in
    _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run329 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState329 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState329 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState329
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState329 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState329

and _menhir_run340 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState340

and _menhir_run532 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | NL ->
        _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState532 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState532 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState532
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState532 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState532

and _menhir_run538 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState538 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState538 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState538
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState538 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState538

and _menhir_run508 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | OBJECT ->
        _menhir_run493 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState508
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState508

and _menhir_reduce244 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5656 "parser.ml"
     in
    _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState502 | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1575 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1573 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 5677 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1574)) : 'freshtv1576)
    | MenhirState501 | MenhirState505 | MenhirState506 | MenhirState541 | MenhirState542 | MenhirState398 | MenhirState253 | MenhirState228 | MenhirState229 | MenhirState226 | MenhirState216 | MenhirState209 | MenhirState174 | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1579) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1577) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_NL_) = _v in
        ((let _v : 'tv_semi = 
# 100 "parser.mly"
                           ( "" )
# 5692 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1578)) : 'freshtv1580)
    | _ ->
        _menhir_fail ()

and _menhir_reduce119 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5703 "parser.ml"
     in
    _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run236 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236

and _menhir_goto_lbrace_block_rbrace_or_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_lbrace_block_rbrace_or_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1571 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1565) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1561) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState473
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState473) : 'freshtv1562)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1563) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv1564)) : 'freshtv1566)
    | ADD | AT | CASE | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1567) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5760 "parser.ml"
         in
        _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1568)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1569 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1570)) : 'freshtv1572)

and _menhir_goto_option_finally_expr_ : _menhir_env -> 'ttv_tail -> 'tv_option_finally_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1559 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_finally_expr_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1557 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_finally_expr_) = _v in
    ((let (((_menhir_stack, _menhir_s), _, _), _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 201 "parser.mly"
                                                                                                      ( EId "" )
# 5783 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1558)) : 'freshtv1560)

and _menhir_goto_funDef : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_funDef -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1555 * _menhir_state) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_funDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1553 * _menhir_state) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_funDef) = _v in
    ((let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_def = 
# 457 "parser.mly"
                                 ( "" )
# 5801 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1551) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_def) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1549 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_def) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1547 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_def) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_templateStat = 
# 418 "parser.mly"
                                                   ( "" )
# 5819 "parser.ml"
     in
    _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1548)) : 'freshtv1550)) : 'freshtv1552)) : 'freshtv1554)) : 'freshtv1556)

and _menhir_goto_option_eq_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_eq_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState417 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1529 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_eq_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1527 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_eq_expr_) = _v in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _) = _menhir_stack in
        let _v : 'tv_param = 
# 377 "parser.mly"
                                                               ( "" )
# 5839 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1525) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_param) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState408 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1515 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState410
            | RPAREN ->
                _menhir_reduce139 _menhir_env (Obj.magic _menhir_stack) MenhirState410
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState410) : 'freshtv1516)
        | MenhirState411 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1523 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1521 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_param = 
# 376 "parser.mly"
                                  ( "" )
# 5870 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1519) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_param) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1517 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState424
            | RPAREN ->
                _menhir_reduce139 _menhir_env (Obj.magic _menhir_stack) MenhirState424
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState424) : 'freshtv1518)) : 'freshtv1520)) : 'freshtv1522)) : 'freshtv1524)
        | _ ->
            _menhir_fail ()) : 'freshtv1526)) : 'freshtv1528)) : 'freshtv1530)
    | MenhirState574 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1545 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_eq_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1543 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_eq_expr_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _, _), _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_classParam = 
# 390 "parser.mly"
                                                   ( "" )
# 5905 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1541) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState563 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1531 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run578 _menhir_env (Obj.magic _menhir_stack) MenhirState577
            | RPAREN ->
                _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack) MenhirState577
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState577) : 'freshtv1532)
        | MenhirState578 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1539 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1537 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_classParam = 
# 388 "parser.mly"
                                       ( "" )
# 5936 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1535) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_classParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1533 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run578 _menhir_env (Obj.magic _menhir_stack) MenhirState581
            | RPAREN ->
                _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack) MenhirState581
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState581) : 'freshtv1534)) : 'freshtv1536)) : 'freshtv1538)) : 'freshtv1540)
        | _ ->
            _menhir_fail ()) : 'freshtv1542)) : 'freshtv1544)) : 'freshtv1546)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_nl_ : _menhir_env -> 'ttv_tail -> 'tv_option_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1513 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252) : 'freshtv1514)

and _menhir_goto_generator_v : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_generator_v -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1511 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState226
    | SEMI ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState226
    | IF ->
        _menhir_reduce243 _menhir_env (Obj.magic _menhir_stack) MenhirState226
    | RBRACE | RPAREN ->
        _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState226
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState226) : 'freshtv1512)

and _menhir_reduce149 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_generator_v_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6072 "parser.ml"
     in
    _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce243 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6081 "parser.ml"
     in
    _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce133 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6090 "parser.ml"
     in
    _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run202 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202

and _menhir_goto_list_dot_qualId_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_dot_qualId_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState589 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1505 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1503 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_qualId = 
# 135 "parser.mly"
                                     ( String.concat "." (_1 :: _2) )
# 6193 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1501) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_qualId) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState492 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1489 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1487) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState501 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState502
                | LBRACE ->
                    _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack)
                | ABSTRACT | AT | CASE | CLASS | EOF | FINAL | IMPLICIT | IMPORT | LAZY | OBJECT | OVERRIDE | PACKAGE | PRIVATE | PROTECTED | SEALED | SEMI | TRAIT ->
                    _menhir_reduce188 _menhir_env (Obj.magic _menhir_stack)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState502) : 'freshtv1488)
            | SEMI ->
                _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState501
            | LBRACE ->
                _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState501
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState501) : 'freshtv1490)
        | MenhirState508 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1491 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState509
            | LBRACE ->
                _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState509
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState509) : 'freshtv1492)
        | MenhirState590 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1499 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1497 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_dot_qualId = 
# 136 "parser.mly"
                                 ( _2 )
# 6256 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1495) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_dot_qualId) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1493 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DOT ->
                _menhir_run590 _menhir_env (Obj.magic _menhir_stack) MenhirState593
            | LBRACE | NL | SEMI ->
                _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState593
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState593) : 'freshtv1494)) : 'freshtv1496)) : 'freshtv1498)) : 'freshtv1500)
        | _ ->
            _menhir_fail ()) : 'freshtv1502)) : 'freshtv1504)) : 'freshtv1506)
    | MenhirState593 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1509 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1507 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_dot_qualId_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6291 "parser.ml"
         in
        _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1508)) : 'freshtv1510)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_classParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_classParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState561 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1481) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1479) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_classParamClause_) = _v in
        ((let _v : 'tv_classParamClauses = 
# 384 "parser.mly"
                                        ( "" )
# 6312 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1477) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1475 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1473 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classParamClauses) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classDef = 
# 473 "parser.mly"
                                           ( "" )
# 6330 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1471) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1469 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1467 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classDef) = _v in
        ((let (_menhir_stack, _1) = _menhir_stack in
        let _v : 'tv_tmplDef = 
# 470 "parser.mly"
                                           ( Class (_1 <> None) )
# 6348 "parser.ml"
         in
        _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1468)) : 'freshtv1470)) : 'freshtv1472)) : 'freshtv1474)) : 'freshtv1476)) : 'freshtv1478)) : 'freshtv1480)) : 'freshtv1482)
    | MenhirState585 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1485 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1483 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_classParamClause_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6364 "parser.ml"
         in
        _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1484)) : 'freshtv1486)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_EXTENDS_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_EXTENDS_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState495 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1463 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState498
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState498) : 'freshtv1464)
    | MenhirState521 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1465 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState553
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState553) : 'freshtv1466)
    | _ ->
        _menhir_fail ()

and _menhir_reduce157 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_paramClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6406 "parser.ml"
     in
    _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce225 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_eq_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6415 "parser.ml"
     in
    _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run418 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState418

and _menhir_reduce263 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_paramtypes = 
# 153 "parser.mly"
                      ( [] )
# 6507 "parser.ml"
     in
    _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_typeParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState359 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1447 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCOLON ->
            _menhir_run362 _menhir_env (Obj.magic _menhir_stack) MenhirState361
        | COLON | COMMA | LCOLON | LMOD | RBRACK ->
            _menhir_reduce241 _menhir_env (Obj.magic _menhir_stack) MenhirState361
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361) : 'freshtv1448)
    | MenhirState348 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1449 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCOLON ->
            _menhir_run366 _menhir_env (Obj.magic _menhir_stack) MenhirState387
        | NL | RBRACE | RCOLON | SEMI ->
            _menhir_reduce233 _menhir_env (Obj.magic _menhir_stack) MenhirState387
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState387) : 'freshtv1450)
    | MenhirState520 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1455 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EXTENDS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1451) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState521 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState522 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState522 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState522
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState522 _v
            | LBRACE ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState522) : 'freshtv1452)
        | EOF | NL | RBRACE | SEMI ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1453) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState521 in
            ((let _v : 'tv_option_traitTemplateOpt_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6604 "parser.ml"
             in
            _menhir_goto_option_traitTemplateOpt_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1454)
        | LBRACE ->
            _menhir_reduce199 _menhir_env (Obj.magic _menhir_stack) MenhirState521
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState521) : 'freshtv1456)
    | MenhirState534 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1461 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1457 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState536 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState536 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState536
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState536 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState536) : 'freshtv1458)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1459 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1460)) : 'freshtv1462)
    | _ ->
        _menhir_fail ()

and _menhir_reduce121 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6680 "parser.ml"
     in
    _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_comma_id_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_id_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState334 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1441 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1439 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_ids = 
# 137 "parser.mly"
                                   ( "" )
# 6700 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1437) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ids) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState329 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1429 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1425 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | LPAREN ->
                    _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | NOT ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | SUB ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | TILDA ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState332
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState332) : 'freshtv1426)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1427 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1428)) : 'freshtv1430)
        | MenhirState340 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1435 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1431 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | LPAREN ->
                    _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | NOT ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | SUB ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | TILDA ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState343
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState343) : 'freshtv1432)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1433 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1434)) : 'freshtv1436)
        | _ ->
            _menhir_fail ()) : 'freshtv1438)) : 'freshtv1440)) : 'freshtv1442)
    | MenhirState338 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1445 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1443 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_id_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6841 "parser.ml"
         in
        _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1444)) : 'freshtv1446)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_accessQualifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_accessQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState309 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1419 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1417 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 406 "parser.mly"
                                                 ( AProtected )
# 6863 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1418)) : 'freshtv1420)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1423 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1421 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 405 "parser.mly"
                                               ( APrivate )
# 6879 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1422)) : 'freshtv1424)
    | _ ->
        _menhir_fail ()

and _menhir_reduce137 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_importExpr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6890 "parser.ml"
     in
    _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run295 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295

and _menhir_goto_importSelector_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1415 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1411 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1409 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_importSelectors = 
# 434 "parser.mly"
                                                                                 ( List.fold_right(fun e x -> EBin(x,",",e)) _2 _3 )
# 6957 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1407) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1405) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1403) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_importSelectors) = _v in
        ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 433 "parser.mly"
                                      ( _1 )
# 6974 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1404)) : 'freshtv1406)) : 'freshtv1408)) : 'freshtv1410)) : 'freshtv1412)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1413 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1414)) : 'freshtv1416)

and _menhir_goto_option_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1357 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1355 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _) = _menhir_stack in
        let _v : 'tv_id_nl = 
# 166 "parser.mly"
                             ( _1 )
# 6998 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1353) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_id_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState92 | MenhirState94 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1347 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState96
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96) : 'freshtv1348)
        | MenhirState120 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1351 * _menhir_state * 'tv_prefixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | IF | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1349 * _menhir_state * 'tv_prefixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_infixExpr = 
# 258 "parser.mly"
                                       ( _1 :: [EId _2] )
# 7119 "parser.ml"
                 in
                _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1350)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121) : 'freshtv1352)
        | _ ->
            _menhir_fail ()) : 'freshtv1354)) : 'freshtv1356)) : 'freshtv1358)
    | MenhirState393 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1359 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run397 _menhir_env (Obj.magic _menhir_stack) MenhirState404
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState404) : 'freshtv1360)
    | MenhirState439 | MenhirState391 | MenhirState392 | MenhirState406 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1367 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1363 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState408
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1361) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState408 in
                ((let _v : 'tv_option_params_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7161 "parser.ml"
                 in
                _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1362)
            | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
                _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState408
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState408) : 'freshtv1364)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1365 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1366)) : 'freshtv1368)
    | MenhirState442 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1373 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1369 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | NL | RBRACE | SEMI ->
                _menhir_reduce211 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState447) : 'freshtv1370)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1371 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1372)) : 'freshtv1374)
    | MenhirState459 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1381 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1379 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_annotation_nl = 
# 422 "parser.mly"
                                     ( "" )
# 7281 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1377) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1375 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState457
        | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT | TYPE | VAL | VAR ->
            _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState457
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState457) : 'freshtv1376)) : 'freshtv1378)) : 'freshtv1380)) : 'freshtv1382)
    | MenhirState501 | MenhirState509 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1387 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1383 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState511
            | IMPORT ->
                _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState511
            | PACKAGE ->
                _menhir_run508 _menhir_env (Obj.magic _menhir_stack) MenhirState511
            | NL | RBRACE | SEMI ->
                _menhir_reduce349 _menhir_env (Obj.magic _menhir_stack) MenhirState511
            | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
                _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState511
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState511) : 'freshtv1384)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1385 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1386)) : 'freshtv1388)
    | MenhirState525 | MenhirState528 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1393 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1389 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DEF ->
                _menhir_run538 _menhir_env (Obj.magic _menhir_stack) MenhirState531
            | TYPE ->
                _menhir_run532 _menhir_env (Obj.magic _menhir_stack) MenhirState531
            | VAL ->
                _menhir_run340 _menhir_env (Obj.magic _menhir_stack) MenhirState531
            | VAR ->
                _menhir_run329 _menhir_env (Obj.magic _menhir_stack) MenhirState531
            | NL | RBRACE | SEMI ->
                _menhir_reduce300 _menhir_env (Obj.magic _menhir_stack) MenhirState531
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState531) : 'freshtv1390)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1391 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1392)) : 'freshtv1394)
    | MenhirState585 | MenhirState561 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1401 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1397 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState563
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1395) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState563 in
                ((let _v : 'tv_option_classParams_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7388 "parser.ml"
                 in
                _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1396)
            | ABSTRACT | ADD | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | VAL | VALID _ | VAR ->
                _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState563
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState563) : 'freshtv1398)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1399 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1400)) : 'freshtv1402)
    | _ ->
        _menhir_fail ()

and _menhir_reduce202 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let x = () in
    let _v : 'tv_option_NL_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7414 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce151 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_importSelector_comma_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7423 "parser.ml"
     in
    _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce266 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_path = 
# 139 "parser.mly"
                               ( _1 )
# 7433 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1345) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_path) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState573 | MenhirState536 | MenhirState526 | MenhirState522 | MenhirState496 | MenhirState24 | MenhirState415 | MenhirState374 | MenhirState369 | MenhirState366 | MenhirState362 | MenhirState350 | MenhirState343 | MenhirState332 | MenhirState300 | MenhirState192 | MenhirState66 | MenhirState112 | MenhirState107 | MenhirState67 | MenhirState96 | MenhirState90 | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1329 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1325 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | SUPER ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | THIS ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | TYPE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1323 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState75 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1321 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 176 "parser.mly"
                                    ( EGet(_1, "type") )
# 7501 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1322)) : 'freshtv1324)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75) : 'freshtv1326)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1327 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1328)) : 'freshtv1330)
    | MenhirState8 | MenhirState31 | MenhirState34 | MenhirState222 | MenhirState57 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1333 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run127 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce315 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1331 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1332)) : 'freshtv1334)
    | MenhirState295 | MenhirState272 | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1337 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run127 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1335 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1336)) : 'freshtv1338)
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState477 | MenhirState7 | MenhirState468 | MenhirState447 | MenhirState444 | MenhirState418 | MenhirState29 | MenhirState30 | MenhirState268 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState62 | MenhirState119 | MenhirState179 | MenhirState170 | MenhirState167 | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1343 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run127 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1339 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv1340)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce315 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1341 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1342)) : 'freshtv1344)
    | _ ->
        _menhir_fail ()) : 'freshtv1346)

and _menhir_goto_with_annotType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_with_annotType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1319 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState528
    | WITH ->
        _menhir_run526 _menhir_env (Obj.magic _menhir_stack) MenhirState528
    | LBRACE ->
        _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState528
    | EOF | RBRACE | SEMI ->
        _menhir_reduce167 _menhir_env (Obj.magic _menhir_stack) MenhirState528
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState528) : 'freshtv1320)

and _menhir_reduce167 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_with_annotType_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7677 "parser.ml"
     in
    _menhir_goto_list_with_annotType_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run526 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState526
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState526

and _menhir_goto_nonempty_list_id_nl_compoundType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_id_nl_compoundType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1313 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1311 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_infixType = 
# 163 "parser.mly"
                                                       ( _1 )
# 7742 "parser.ml"
         in
        _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1312)) : 'freshtv1314)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1317 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1315 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 7758 "parser.ml"
         in
        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1316)) : 'freshtv1318)
    | _ ->
        _menhir_fail ()

and _menhir_goto_infixType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1309 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1303 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_type1 = 
# 147 "parser.mly"
                                ( _1 )
# 7779 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1304)
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1305 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_functionArgTypes = 
# 150 "parser.mly"
                                ( [_1] )
# 7789 "parser.ml"
         in
        _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1306)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1307 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1308)) : 'freshtv1310)

and _menhir_run72 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleType -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72

and _menhir_goto_traitTemplateOpt : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_traitTemplateOpt -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1301) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_traitTemplateOpt) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1299) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_traitTemplateOpt) = _v in
    ((let _v : 'tv_option_traitTemplateOpt_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7858 "parser.ml"
     in
    _menhir_goto_option_traitTemplateOpt_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1300)) : 'freshtv1302)

and _menhir_goto_classTemplateOpt : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_classTemplateOpt -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1297 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_classTemplateOpt) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1295 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_classTemplateOpt) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_objectDef = 
# 478 "parser.mly"
                                          ( "" )
# 7876 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1293) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_objectDef) = _v in
    ((match _menhir_s with
    | MenhirState493 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1287 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_objectDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1285 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_objectDef) = _v in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        let _v : 'tv_packageObject = 
# 509 "parser.mly"
                                               ( PackageObject(_3) )
# 7896 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1283) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_packageObject) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1281) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_packageObject) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1279) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_packageObject) = _v in
        ((let _v : 'tv_topStat = 
# 506 "parser.mly"
                                    ( Some(_1) )
# 7913 "parser.ml"
         in
        _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1280)) : 'freshtv1282)) : 'freshtv1284)) : 'freshtv1286)) : 'freshtv1288)
    | MenhirState558 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1291 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_objectDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1289 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_objectDef) = _v in
        ((let (_menhir_stack, _1) = _menhir_stack in
        let _v : 'tv_tmplDef = 
# 471 "parser.mly"
                                             ( Object (_1 <> None) )
# 7929 "parser.ml"
         in
        _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1290)) : 'freshtv1292)
    | _ ->
        _menhir_fail ()) : 'freshtv1294)) : 'freshtv1296)) : 'freshtv1298)

and _menhir_goto_simpleExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState477 | MenhirState7 | MenhirState468 | MenhirState447 | MenhirState444 | MenhirState418 | MenhirState29 | MenhirState30 | MenhirState268 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState179 | MenhirState170 | MenhirState167 | MenhirState165 | MenhirState119 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1249 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1245 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState117) : 'freshtv1246)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce295 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1247 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1248)) : 'freshtv1250)
    | MenhirState222 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1253 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce295 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1251 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1252)) : 'freshtv1254)
    | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1259 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1255 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 260 "parser.mly"
                                     ( EPre("+", _2) )
# 8036 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1256)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1257 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1258)) : 'freshtv1260)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1265 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1261 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 262 "parser.mly"
                                     ( EPre("!", _2) )
# 8063 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1262)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1263 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1264)) : 'freshtv1266)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1271 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1267 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 259 "parser.mly"
                                     ( EPre("-", _2) )
# 8090 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1268)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1269 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1270)) : 'freshtv1272)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1277 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1273 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 261 "parser.mly"
                                       ( EPre("~", _2) )
# 8117 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1274)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1275 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1276)) : 'freshtv1278)
    | _ ->
        _menhir_fail ()

and _menhir_reduce125 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_argumentExprs_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 8135 "parser.ml"
     in
    _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce159 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_blockStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 8144 "parser.ml"
     in
    _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_nonempty_list_or_pattern1_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_or_pattern1_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1239 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1237 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_or_pattern1_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 8164 "parser.ml"
         in
        _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1238)) : 'freshtv1240)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1243 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1241 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern = 
# 324 "parser.mly"
                                            ( "" )
# 8180 "parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1242)) : 'freshtv1244)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState154 | MenhirState147 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1229 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1223) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
                _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv1224)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1225) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_comma_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8216 "parser.ml"
             in
            _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1226)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1227 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1228)) : 'freshtv1230)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1235 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1231 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState165
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
                _menhir_reduce211 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv1232)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1233 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1234)) : 'freshtv1236)
    | _ ->
        _menhir_fail ()

and _menhir_run139 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
    | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
        _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState139
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState139

and _menhir_reduce239 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8344 "parser.ml"
     in
    _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_modifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_modifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState324 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1187 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1185 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_modifier_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 8361 "parser.ml"
         in
        _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1186)) : 'freshtv1188)
    | MenhirState307 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1195 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1191) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState328 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | THIS ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1189) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState390 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState391
                | LPAREN ->
                    _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState391
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState391) : 'freshtv1190)
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState390
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState390) : 'freshtv1192)
        | TYPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1193) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState328 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState345
            | ADD | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
                _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState345
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345) : 'freshtv1194)
        | VAL ->
            _menhir_run340 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | VAR ->
            _menhir_run329 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState328) : 'freshtv1196)
    | MenhirState516 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1207 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1199) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1197) = Obj.magic _menhir_stack in
            ((let x = () in
            let _v : 'tv_option_CASE_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 8472 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1198)) : 'freshtv1200)
        | TRAIT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1201) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState518
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState518) : 'freshtv1202)
        | CLASS | OBJECT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1203) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_CASE_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8525 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1204)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1205 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1206)) : 'freshtv1208)
    | MenhirState566 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1221 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1211) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1209) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 391 "parser.mly"
                          ( false )
# 8550 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1210)) : 'freshtv1212)
        | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1215) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1213) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 392 "parser.mly"
                          ( true )
# 8562 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1214)) : 'freshtv1216)
        | ADD | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1217) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_val_or_var_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8571 "parser.ml"
             in
            _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1218)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1219 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1220)) : 'freshtv1222)
    | _ ->
        _menhir_fail ()

and _menhir_reduce207 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_accessQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8589 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run310 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | THIS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1183 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState310 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1179 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1177 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 408 "parser.mly"
                                         ( "" )
# 8647 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1178)) : 'freshtv1180)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1181 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1182)) : 'freshtv1184)
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState310

and _menhir_goto_modifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1175 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ABSTRACT ->
        _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | FINAL ->
        _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | IMPLICIT ->
        _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | LAZY ->
        _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | OVERRIDE ->
        _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | PRIVATE ->
        _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | PROTECTED ->
        _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | SEALED ->
        _menhir_run308 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | ADD | AT | CASE | CLASS | DEF | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OBJECT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | TRAIT | TYPE | VAL | VALID _ | VAR ->
        _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState324
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState324) : 'freshtv1176)

and _menhir_goto_localModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_localModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1173) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_localModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1171) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_localModifier) = _v in
    ((let _v : 'tv_modifier = 
# 395 "parser.mly"
                                    ( _1 )
# 8710 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1172)) : 'freshtv1174)

and _menhir_goto_list_semi_topStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_topStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState506 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1145 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1143 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_topStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 8730 "parser.ml"
         in
        _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1144)) : 'freshtv1146)
    | MenhirState505 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1169 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1167 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_topStatSeq = 
# 501 "parser.mly"
                                            ( List.fold_left(fun l -> function | None -> l | Some x -> x :: l) [] (_1 :: _2) )
# 8746 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState491 | MenhirState503 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1149 * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1147 * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_compilationUnit = 
# 512 "parser.mly"
                                 ( ("", _1) )
# 8763 "parser.ml"
             in
            _menhir_goto_compilationUnit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1148)) : 'freshtv1150)
        | MenhirState511 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1163 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv1159 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv1157 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _5) = _menhir_stack in
                let _v : 'tv_packaging = 
# 508 "parser.mly"
                                                                  ( Packaging(_2, _5) )
# 8782 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1155) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_packaging) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1153) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_packaging) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1151) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_1 : 'tv_packaging) = _v in
                ((let _v : 'tv_topStat = 
# 505 "parser.mly"
                                ( Some(_1) )
# 8799 "parser.ml"
                 in
                _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1152)) : 'freshtv1154)) : 'freshtv1156)) : 'freshtv1158)) : 'freshtv1160)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv1161 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1162)) : 'freshtv1164)
        | _ ->
            _menhir_fail ()) : 'freshtv1166)) : 'freshtv1168)) : 'freshtv1170)
    | _ ->
        _menhir_fail ()

and _menhir_goto_semi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState398 | MenhirState174 | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1123 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | CASE | NL | RBRACE | SEMI ->
            _menhir_reduce211 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv1124)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1125 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        (_menhir_reduce244 _menhir_env (Obj.magic _menhir_stack) : 'freshtv1126)
    | MenhirState226 | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1127 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | IF ->
            _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv1128)
    | MenhirState228 | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1129 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState230
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230) : 'freshtv1130)
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1135 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1131 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257) : 'freshtv1132)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1133 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1134)) : 'freshtv1136)
    | MenhirState501 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1137 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState503
        | IMPORT ->
            _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState503
        | PACKAGE ->
            _menhir_run492 _menhir_env (Obj.magic _menhir_stack) MenhirState503
        | EOF | NL | SEMI ->
            _menhir_reduce349 _menhir_env (Obj.magic _menhir_stack) MenhirState503
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
            _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState503
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState503) : 'freshtv1138)
    | MenhirState505 | MenhirState506 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1139 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | IMPORT ->
            _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | PACKAGE ->
            _menhir_run508 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce349 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
            _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState507) : 'freshtv1140)
    | MenhirState541 | MenhirState542 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1141 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEF ->
            _menhir_run538 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | TYPE ->
            _menhir_run532 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | VAL ->
            _menhir_run340 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | VAR ->
            _menhir_run329 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | NL | RBRACE | SEMI ->
            _menhir_reduce300 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState543) : 'freshtv1142)
    | _ ->
        _menhir_fail ()

and _menhir_reduce188 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let x = () in
    let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 9099 "parser.ml"
     in
    _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce312 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 267 "parser.mly"
                                  ( _1 )
# 9109 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run61 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1121 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 268 "parser.mly"
                                       ( EPost(_1,"_") )
# 9123 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1122)

and _menhir_run62 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | RPAREN ->
        _menhir_reduce227 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv967 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv965 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_expr = 
# 193 "parser.mly"
                                    ( EFun([[EId _1,EUnit]],EUnit ,_3) )
# 9225 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv966)) : 'freshtv968)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv971 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv969 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 208 "parser.mly"
                                   ( match _1 with | EGet(a,b)-> EPut(a,b,_3) | _ -> EAssign(_1, _3) )
# 9237 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv970)) : 'freshtv972)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv975 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv973 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _5) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 209 "parser.mly"
                                                ( EPut(_1, _3, _5) )
# 9249 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)
    | MenhirState32 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv977 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | RPAREN ->
            _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv978)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv985 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv983 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 281 "parser.mly"
                                 ( _2 )
# 9275 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv981) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_expr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv979 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | RPAREN ->
            _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState205) : 'freshtv980)) : 'freshtv982)) : 'freshtv984)) : 'freshtv986)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv987 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | WHILE ->
            _menhir_reduce243 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv988)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv995 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv991 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv989 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _6) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 202 "parser.mly"
                                                             ( EDo(_2, _6) )
# 9327 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv990)) : 'freshtv992)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv993 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv994)) : 'freshtv996)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv997 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | IF ->
            _menhir_reduce243 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | RBRACE | RPAREN ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216) : 'freshtv998)
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1001 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv999 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_generator_v = 
# 317 "parser.mly"
                                            ( "" )
# 9364 "parser.ml"
         in
        _menhir_goto_generator_v _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1000)) : 'freshtv1002)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1005 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1003 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 203 "parser.mly"
                                                                    ( EId "" )
# 9376 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1004)) : 'freshtv1006)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1009 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1007 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 204 "parser.mly"
                                                                    ( EId "" )
# 9388 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1008)) : 'freshtv1010)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1013 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1011 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _4) = _menhir_stack in
        let _v : 'tv_expr = 
# 192 "parser.mly"
                                             ( EFun([[EId _2,EUnit]],EUnit ,_4)  )
# 9400 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1012)) : 'freshtv1014)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1033 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1029 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1023) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1021) = Obj.magic _menhir_stack in
                ((let _v : 'tv_nl = 
# 98 "parser.mly"
                         ( "" )
# 9424 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1019) = _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1017) = Obj.magic _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1015) = Obj.magic _menhir_stack in
                let (x : 'tv_nl) = _v in
                ((let _v : 'tv_option_nl_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9438 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv1016)) : 'freshtv1018)) : 'freshtv1020)) : 'freshtv1022)) : 'freshtv1024)
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1025) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9447 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv1026)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1027 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1028)) : 'freshtv1030)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1031 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1032)) : 'freshtv1034)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1039 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1035 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState253 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv1036)
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState253
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState253
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1037 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _3), _), _, _6) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 196 "parser.mly"
                                                     ( EIf(_3, _6, EUnit) )
# 9565 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1038)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253) : 'freshtv1040)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1043 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1041 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _3), _), _, _6), _), _, _8) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 197 "parser.mly"
                                                               ( EIf(_3, _6, _8) )
# 9581 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1042)) : 'freshtv1044)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1047 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1045 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _3), _), _, _6), _, _), _, _9) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 198 "parser.mly"
                                                                    ( EIf(_3, _6, _9) )
# 9593 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1046)) : 'freshtv1048)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1051 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1049 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 207 "parser.mly"
                                  ( EReturn _2 )
# 9605 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1050)) : 'freshtv1052)
    | MenhirState268 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1055 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1053 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _5) = _menhir_stack in
        let _v : 'tv_simpleExpr1 = 
# 273 "parser.mly"
                                                      ( EFun([match _2 with | None -> [] | Some xs -> List.map(fun x->(x,EUnit))xs],EUnit,_5) )
# 9617 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1054)) : 'freshtv1056)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1059 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1057 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 205 "parser.mly"
                                 ( EThrow _2 )
# 9629 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1058)) : 'freshtv1060)
    | MenhirState418 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1069 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_eq_expr = 
# 379 "parser.mly"
                              ( "" )
# 9641 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1065) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1063) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1061) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_eq_expr) = _v in
        ((let _v : 'tv_option_eq_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9658 "parser.ml"
         in
        _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1062)) : 'freshtv1064)) : 'freshtv1066)) : 'freshtv1068)) : 'freshtv1070)
    | MenhirState444 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1073 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1071 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_funDef = 
# 464 "parser.mly"
                                                 ( "" )
# 9670 "parser.ml"
         in
        _menhir_goto_funDef _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1072)) : 'freshtv1074)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1077 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1075 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 420 "parser.mly"
                           ( "" )
# 9682 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1076)) : 'freshtv1078)
    | MenhirState477 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1087) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1085) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_finally_expr = 
# 221 "parser.mly"
                                   ( EId "" )
# 9694 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1083) = _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1081) = Obj.magic _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1079) = Obj.magic _menhir_stack in
        let (x : 'tv_finally_expr) = _v in
        ((let _v : 'tv_option_finally_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9708 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv1080)) : 'freshtv1082)) : 'freshtv1084)) : 'freshtv1086)) : 'freshtv1088)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1091 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1089 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 218 "parser.mly"
                           ( EId "" )
# 9720 "parser.ml"
         in
        _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1090)) : 'freshtv1092)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1095 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1093 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_expr = 
# 194 "parser.mly"
                                      ( EFun([[EUnit, EUnit]],EUnit ,_3) )
# 9732 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1094)) : 'freshtv1096)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1101 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1097 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState485
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState485
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState485) : 'freshtv1098)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1099 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1100)) : 'freshtv1102)
    | MenhirState486 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1105 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1103 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _3), _, _), _, _6) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 200 "parser.mly"
                                                        ( EWhile(_3,_6) )
# 9771 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1104)) : 'freshtv1106)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1119 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1115 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1113 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 88 "parser.mly"
      (Ast.e)
# 9789 "parser.ml"
            ) = 
# 97 "parser.mly"
                               ( _1 )
# 9793 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1111) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 88 "parser.mly"
      (Ast.e)
# 9801 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1109) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 88 "parser.mly"
      (Ast.e)
# 9809 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1107) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 88 "parser.mly"
      (Ast.e)
# 9817 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv1108)) : 'freshtv1110)) : 'freshtv1112)) : 'freshtv1114)) : 'freshtv1116)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1117 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1118)) : 'freshtv1120)
    | _ ->
        _menhir_fail ()

and _menhir_reduce147 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_dot_qualId_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 9835 "parser.ml"
     in
    _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run590 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState590 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState590 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState590
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState590 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState590

and _menhir_reduce127 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_classParamClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 9889 "parser.ml"
     in
    _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce199 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_EXTENDS_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9898 "parser.ml"
     in
    _menhir_goto_option_EXTENDS_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce200 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let x = () in
    let _v : 'tv_option_EXTENDS_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9909 "parser.ml"
     in
    _menhir_goto_option_EXTENDS_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_funTypeParamClause_ : _menhir_env -> 'ttv_tail -> 'tv_option_funTypeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv963 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState439
    | LPAREN ->
        _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState439
    | COLON | EQ | LBRACE | RBRACE | SEMI ->
        _menhir_reduce157 _menhir_env (Obj.magic _menhir_stack) MenhirState439
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState439) : 'freshtv964)

and _menhir_goto_option_coron_paramType_ : _menhir_env -> 'ttv_tail -> 'tv_option_coron_paramType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv961 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQ ->
        _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState417
    | COMMA | RPAREN ->
        _menhir_reduce225 _menhir_env (Obj.magic _menhir_stack) MenhirState417
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState417) : 'freshtv962)

and _menhir_run67 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | ARROW ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | RPAREN ->
        _menhir_reduce263 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67

and _menhir_run68 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68

and _menhir_reduce247 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 10052 "parser.ml"
     in
    _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run349 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState349
    | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | UBAR | VALID _ ->
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState349
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState349

and _menhir_reduce135 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_id_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 10076 "parser.ml"
     in
    _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run335 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState335

and _menhir_goto_accessQualifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessQualifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv959) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessQualifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv957) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_accessQualifier) = _v in
    ((let _v : 'tv_option_accessQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 10138 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv958)) : 'freshtv960)

and _menhir_goto_id_or_ubar_or_importSelectors : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar_or_importSelectors -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv955 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv953 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_3 : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_importExpr = 
# 429 "parser.mly"
                                                                 ( EBin(_1, ".", _3) )
# 10156 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv951) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_importExpr) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv941 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState294
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack) MenhirState294
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState294) : 'freshtv942)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv949 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv947 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_comma_importExpr = 
# 428 "parser.mly"
                                       ( _2 )
# 10187 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv945) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_importExpr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv943 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState298
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack) MenhirState298
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState298) : 'freshtv944)) : 'freshtv946)) : 'freshtv948)) : 'freshtv950)
    | _ ->
        _menhir_fail ()) : 'freshtv952)) : 'freshtv954)) : 'freshtv956)

and _menhir_goto_id_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv937 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv935 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_importSelector = 
# 441 "parser.mly"
                                          ( EBin(EId _1,"=>",_3) )
# 10223 "parser.ml"
         in
        _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv936)) : 'freshtv938)
    | MenhirState431 | MenhirState433 | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv939 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run349 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | COLON | COMMA | LCOLON | LMOD | RBRACK | RCOLON ->
            _menhir_reduce247 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState359) : 'freshtv940)
    | _ ->
        _menhir_fail ()

and _menhir_goto_importSelector : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv921 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv919 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_importSelector_or_ubar = 
# 438 "parser.mly"
                                     ( _1 )
# 10256 "parser.ml"
         in
        _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv920)) : 'freshtv922)
    | MenhirState276 | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv933 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv929 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv927 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_importSelector_comma = 
# 436 "parser.mly"
                                           ( _1 )
# 10275 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv925) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_importSelector_comma) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv923 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
            | UBAR ->
                _menhir_reduce151 _menhir_env (Obj.magic _menhir_stack) MenhirState287
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState287) : 'freshtv924)) : 'freshtv926)) : 'freshtv928)) : 'freshtv930)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv931 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv932)) : 'freshtv934)
    | _ ->
        _menhir_fail ()

and _menhir_run284 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv917) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_id_or_ubar = 
# 365 "parser.mly"
                           ( EUnit )
# 10346 "parser.ml"
     in
    _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv918)

and _menhir_reduce319 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 275 "parser.mly"
                                        ( EGet(_1, _3) )
# 10356 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce201 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_NL_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 10365 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce332 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 140 "parser.mly"
                         ( EId _1 )
# 10381 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState477 | MenhirState7 | MenhirState468 | MenhirState8 | MenhirState447 | MenhirState444 | MenhirState418 | MenhirState29 | MenhirState30 | MenhirState31 | MenhirState268 | MenhirState32 | MenhirState33 | MenhirState34 | MenhirState35 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState222 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState179 | MenhirState170 | MenhirState167 | MenhirState165 | MenhirState121 | MenhirState119 | MenhirState62 | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv889 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        (_menhir_reduce266 _menhir_env (Obj.magic _menhir_stack) : 'freshtv890)
    | MenhirState573 | MenhirState536 | MenhirState526 | MenhirState522 | MenhirState496 | MenhirState24 | MenhirState415 | MenhirState374 | MenhirState369 | MenhirState366 | MenhirState362 | MenhirState350 | MenhirState343 | MenhirState332 | MenhirState300 | MenhirState192 | MenhirState66 | MenhirState112 | MenhirState107 | MenhirState67 | MenhirState96 | MenhirState90 | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv895 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT | ADD | ARROW | AT | CASE | CATCH | CLASS | COLON | COMMA | DEF | ELSE | EOF | EQ | FINAL | FINALLY | GARROW | IF | IMPLICIT | LAZY | LBRACE | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEALED | SEMI | SHARP | SUB | TILDA | TRAIT | TYPE | UBAR | VAL | VALID _ | VAR | WHILE | WITH ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv891 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleType = 
# 175 "parser.mly"
                               ( _1 )
# 10406 "parser.ml"
             in
            _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv892)
        | DOT ->
            _menhir_reduce266 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv893 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv894)) : 'freshtv896)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv903 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv897 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
                _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | RPAREN ->
                _menhir_reduce239 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154) : 'freshtv898)
        | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv899 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 339 "parser.mly"
                               ( "" )
# 10447 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv900)
        | DOT ->
            _menhir_reduce266 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv901 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv902)) : 'freshtv904)
    | MenhirState295 | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv915 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv911 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | LBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv905) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState274 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | NOT ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | SUB ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | TILDA ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v
                | UBAR ->
                    _menhir_reduce151 _menhir_env (Obj.magic _menhir_stack) MenhirState276
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState276) : 'freshtv906)
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState274
            | UBAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv909) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState274 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv907) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 432 "parser.mly"
                           ( EUnit )
# 10562 "parser.ml"
                 in
                _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv908)) : 'freshtv910)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274) : 'freshtv912)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv913 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv914)) : 'freshtv916)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classQualifier_ : _menhir_env -> 'ttv_tail -> 'tv_option_classQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv887 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv883 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState83
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83) : 'freshtv884)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv885 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv886)) : 'freshtv888)

and _menhir_goto_simpleType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState573 | MenhirState536 | MenhirState526 | MenhirState522 | MenhirState496 | MenhirState24 | MenhirState415 | MenhirState374 | MenhirState369 | MenhirState366 | MenhirState362 | MenhirState343 | MenhirState332 | MenhirState192 | MenhirState66 | MenhirState112 | MenhirState107 | MenhirState67 | MenhirState96 | MenhirState90 | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv879 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SHARP ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState71
        | ADD | ARROW | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | GARROW | IF | LBRACE | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | SUB | TILDA | UBAR | VALID _ | WHILE | WITH ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv877 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_annotType = 
# 171 "parser.mly"
                                 ( _1 )
# 10660 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv875) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_annotType) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState573 | MenhirState536 | MenhirState415 | MenhirState374 | MenhirState369 | MenhirState366 | MenhirState362 | MenhirState343 | MenhirState332 | MenhirState192 | MenhirState66 | MenhirState112 | MenhirState67 | MenhirState107 | MenhirState68 | MenhirState90 | MenhirState96 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv865 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv863 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_compoundType = 
# 167 "parser.mly"
                                 ( _1 )
# 10677 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv861) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_compoundType) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                match _menhir_s with
                | MenhirState573 | MenhirState536 | MenhirState415 | MenhirState374 | MenhirState369 | MenhirState366 | MenhirState362 | MenhirState343 | MenhirState332 | MenhirState192 | MenhirState66 | MenhirState112 | MenhirState67 | MenhirState107 | MenhirState68 | MenhirState90 ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv849 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                    ((assert (not _menhir_env._menhir_error);
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | ADD ->
                        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | AT ->
                        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | DOT ->
                        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | GARROW ->
                        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | LCOLON ->
                        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | LMOD ->
                        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | MUL ->
                        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | NOT ->
                        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | OP _v ->
                        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
                    | OR ->
                        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | PLAINID _v ->
                        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
                    | QQUOTE ->
                        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | RCOLON ->
                        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | SHARP ->
                        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | SUB ->
                        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | TILDA ->
                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState92
                    | VALID _v ->
                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
                    | ARROW | CASE | CATCH | COLON | COMMA | ELSE | EOF | EQ | FINALLY | IF | LBRACK | LPAREN | MATCH | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : 'freshtv847 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                        let _v : 'tv_infixType = 
# 162 "parser.mly"
                                   ( _1 )
# 10732 "parser.ml"
                         in
                        _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv848)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92) : 'freshtv850)
                | MenhirState96 ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv859 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                    ((let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv857 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                    let _v : 'tv_id_nl_compoundType = 
# 165 "parser.mly"
                                         ( "" )
# 10748 "parser.ml"
                     in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv855) = _menhir_stack in
                    let (_menhir_s : _menhir_state) = _menhir_s in
                    let (_v : 'tv_id_nl_compoundType) = _v in
                    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv853 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                    ((assert (not _menhir_env._menhir_error);
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | ADD ->
                        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | AT ->
                        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | DOT ->
                        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | GARROW ->
                        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | LCOLON ->
                        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | LMOD ->
                        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | MUL ->
                        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | NOT ->
                        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | OP _v ->
                        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
                    | OR ->
                        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | PLAINID _v ->
                        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
                    | QQUOTE ->
                        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | RCOLON ->
                        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | SHARP ->
                        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | SUB ->
                        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | TILDA ->
                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState94
                    | VALID _v ->
                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
                    | ARROW | CASE | CATCH | COLON | COMMA | ELSE | EOF | EQ | FINALLY | IF | LBRACK | LPAREN | MATCH | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : 'freshtv851 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                        let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 10801 "parser.ml"
                         in
                        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv852)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94) : 'freshtv854)) : 'freshtv856)) : 'freshtv858)) : 'freshtv860)
                | _ ->
                    _menhir_fail ()) : 'freshtv862)) : 'freshtv864)) : 'freshtv866)
            | MenhirState496 | MenhirState24 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv867 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState465
                | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
                    _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack) MenhirState465
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState465) : 'freshtv868)
            | MenhirState522 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv869 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState525
                | WITH ->
                    _menhir_run526 _menhir_env (Obj.magic _menhir_stack) MenhirState525
                | LBRACE ->
                    _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState525
                | EOF | RBRACE | SEMI ->
                    _menhir_reduce167 _menhir_env (Obj.magic _menhir_stack) MenhirState525
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState525) : 'freshtv870)
            | MenhirState526 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv873 * _menhir_state) * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv871 * _menhir_state) * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_with_annotType = 
# 169 "parser.mly"
                                     ( "" )
# 10851 "parser.ml"
                 in
                _menhir_goto_with_annotType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv872)) : 'freshtv874)
            | _ ->
                _menhir_fail ()) : 'freshtv876)) : 'freshtv878)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71) : 'freshtv880)
    | MenhirState350 | MenhirState300 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv881 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | SHARP ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | ABSTRACT | ADD | AT | CASE | CLASS | DEF | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SUB | TILDA | TRAIT | TYPE | UBAR | VAL | VALID _ | VAR ->
            _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState301) : 'freshtv882)
    | _ ->
        _menhir_fail ()

and _menhir_goto_templateStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_templateStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv845 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv841 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv839 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_templateBody = 
# 413 "parser.mly"
                                                 ( "" )
# 10897 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv837) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_templateBody) = _v in
        ((match _menhir_s with
        | MenhirState24 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv827 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_templateBody) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv825 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_templateBody) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_simpleExpr = 
# 265 "parser.mly"
                                       ( EId "" )
# 10917 "parser.ml"
             in
            _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv826)) : 'freshtv828)
        | MenhirState498 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv831 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_templateBody) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv829 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_templateBody) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_classTemplateOpt = 
# 480 "parser.mly"
                                            ( "" )
# 10933 "parser.ml"
             in
            _menhir_goto_classTemplateOpt _menhir_env _menhir_stack _menhir_s _v) : 'freshtv830)) : 'freshtv832)
        | MenhirState553 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv835 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_templateBody) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv833 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_templateBody) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_traitTemplateOpt = 
# 482 "parser.mly"
                                            ( "" )
# 10949 "parser.ml"
             in
            _menhir_goto_traitTemplateOpt _menhir_env _menhir_stack _menhir_s _v) : 'freshtv834)) : 'freshtv836)
        | _ ->
            _menhir_fail ()) : 'freshtv838)) : 'freshtv840)) : 'freshtv842)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv843 * _menhir_state) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv844)) : 'freshtv846)

and _menhir_goto_option_exprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv811 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv807 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv805 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_argumentExprs = 
# 286 "parser.mly"
                                           ( Printf.printf "argexps\n"; match _2 with | None -> [] | Some xs -> xs )
# 10982 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv803) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_argumentExprs) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState63 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv795 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv793 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 210 "parser.mly"
                                                ( ECall(_1, _2) )
# 10999 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv794)) : 'freshtv796)
            | MenhirState60 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv799 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv797 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 277 "parser.mly"
                                                ( ECall(_1,_2) )
# 11011 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv798)) : 'freshtv800)
            | MenhirState465 | MenhirState395 | MenhirState303 | MenhirState301 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv801 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState303
                | ABSTRACT | ADD | AT | CASE | CATCH | CLASS | COLON | COMMA | DEF | DOT | ELSE | EOF | FINAL | FINALLY | GARROW | IF | IMPLICIT | LAZY | LBRACK | LCOLON | LMOD | MATCH | MUL | NL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RCOLON | RPAREN | SEALED | SEMI | SHARP | SUB | TILDA | TRAIT | TYPE | UBAR | VAL | VALID _ | VAR | WHILE ->
                    _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack) MenhirState303
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState303) : 'freshtv802)
            | _ ->
                _menhir_fail ()) : 'freshtv804)) : 'freshtv806)) : 'freshtv808)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv809 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv810)) : 'freshtv812)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv823 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv819 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv813 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | BooleanLiteral _v ->
                    _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
                | CharacterLiteral _v ->
                    _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
                | DO ->
                    _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | FOR ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | IF ->
                    _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | IMPLICIT ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | LBRACE ->
                    _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | LPAREN ->
                    _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | NEW ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | NOT ->
                    _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | NULL ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | RETURN ->
                    _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | SUB ->
                    _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | StringLiteral _v ->
                    _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
                | SymbolLiteral _v ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
                | THROW ->
                    _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | TILDA ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | TRY ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | UBAR ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
                | WHILE ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | XML ->
                    _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState268
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState268) : 'freshtv814)
            | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv815 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 274 "parser.mly"
                                           ( Printf.printf "simp1\n"; match _2 with | None -> EUnit | Some [x] -> x | Some xs -> ETuple xs )
# 11138 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv816)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv817 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv818)) : 'freshtv820)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv821 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv822)) : 'freshtv824)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState468 | MenhirState447 | MenhirState35 | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv783 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | CASE | RBRACE ->
            _menhir_reduce159 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv784)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv791 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv789 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : 'tv_semi_blockStat = 
# 301 "parser.mly"
                                      ( _2 )
# 11187 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv787) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_blockStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv785 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | CASE | RBRACE ->
            _menhir_reduce159 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv786)) : 'freshtv788)) : 'freshtv790)) : 'freshtv792)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern2 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv781) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern2) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv779) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern2) = _v in
    ((let _v : 'tv_pattern1 = 
# 328 "parser.mly"
                               ( "" )
# 11225 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv777) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern1) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState242 | MenhirState230 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv755 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv751 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv752)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv753 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv754)) : 'freshtv756)
    | MenhirState154 | MenhirState147 | MenhirState144 | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv759 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv757 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_pattern = 
# 323 "parser.mly"
                               ( "" )
# 11343 "parser.ml"
             in
            _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv758)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState138) : 'freshtv760)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv769 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv767 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_or_pattern1 = 
# 325 "parser.mly"
                                  ( "" )
# 11359 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv765) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_or_pattern1) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv763 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv761 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_nonempty_list_or_pattern1_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 11380 "parser.ml"
             in
            _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv762)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv764)) : 'freshtv766)) : 'freshtv768)) : 'freshtv770)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv775 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv771 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState219
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219) : 'freshtv772)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv773 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv774)) : 'freshtv776)
    | _ ->
        _menhir_fail ()) : 'freshtv778)) : 'freshtv780)) : 'freshtv782)

and _menhir_goto_option_valid_at_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_valid_at_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv749 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv741) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState141 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | RPAREN ->
            _menhir_reduce239 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv742)
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | SUB ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | UBAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv745) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState141 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv743) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        ((let _v : 'tv_simplePattern = 
# 336 "parser.mly"
                           ( "" )
# 11564 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv744)) : 'freshtv746)
    | VALID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState141 in
        let (_v : (
# 5 "parser.mly"
       (string)
# 11574 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce275 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v) : 'freshtv748)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState141
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141) : 'freshtv750)

and _menhir_goto_simplePattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simplePattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv739) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simplePattern) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv737) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_simplePattern) = _v in
    ((let _v : 'tv_pattern3 = 
# 332 "parser.mly"
                                    ( "" )
# 11598 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv735) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv733 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv731 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern3) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_pattern2 = 
# 330 "parser.mly"
                                         ( "" )
# 11616 "parser.ml"
     in
    _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv732)) : 'freshtv734)) : 'freshtv736)) : 'freshtv738)) : 'freshtv740)

and _menhir_reduce155 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_modifier_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 11625 "parser.ml"
     in
    _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run308 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv729) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 401 "parser.mly"
                             ( ASealed )
# 11638 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv730)

and _menhir_run309 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run310 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | ABSTRACT | ADD | AT | CASE | CLASS | DEF | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | TRAIT | TYPE | VAL | VALID _ | VAR ->
        _menhir_reduce207 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState309

and _menhir_run317 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run310 _menhir_env (Obj.magic _menhir_stack) MenhirState317
    | ABSTRACT | ADD | AT | CASE | CLASS | DEF | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | TRAIT | TYPE | VAL | VALID _ | VAR ->
        _menhir_reduce207 _menhir_env (Obj.magic _menhir_stack) MenhirState317
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317

and _menhir_run319 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv727) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_modifier = 
# 397 "parser.mly"
                               ( AOverride )
# 11681 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv728)

and _menhir_run320 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv725) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 403 "parser.mly"
                           ( ALazy )
# 11694 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv726)

and _menhir_run321 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv723) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 402 "parser.mly"
                               ( AImplicit )
# 11707 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv724)

and _menhir_run322 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv721) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 400 "parser.mly"
                            ( AFinal )
# 11720 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv722)

and _menhir_run323 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv719) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 399 "parser.mly"
                               ( AAbstract )
# 11733 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv720)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce165 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_topStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 11747 "parser.ml"
     in
    _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run175 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv717) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 99 "parser.mly"
                           ( "" )
# 11760 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv718)

and _menhir_run176 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState176
    | ABSTRACT | ADD | AT | BooleanLiteral _ | CASE | CLASS | CharacterLiteral _ | DEF | DO | DOT | ELSE | EOF | FINAL | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IMPORT | IntegerLiteral _ | LAZY | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OBJECT | OP _ | OR | OVERRIDE | PACKAGE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RCOLON | RETURN | SEALED | SEMI | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRAIT | TRY | TYPE | UBAR | VAL | VALID _ | VAR | WHILE | XML ->
        _menhir_reduce188 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176

and _menhir_goto_option_SUB_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_SUB_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv715 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FloatingPointLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv707 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (float)
# 11793 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv705 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 9 "parser.mly"
       (float)
# 11801 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 128 "parser.mly"
                                                ( EFloat (match _1 with | Some _ -> -. _2 | _ ->  _2) )
# 11807 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv706)) : 'freshtv708)
    | IntegerLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv711 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 8 "parser.mly"
       (int64)
# 11816 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 8 "parser.mly"
       (int64)
# 11824 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 127 "parser.mly"
                                          ( EInt (match _1 with | Some _ -> Int64.neg _2 | _ ->  _2) )
# 11830 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv710)) : 'freshtv712)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv713 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv714)) : 'freshtv716)

and _menhir_goto_simpleExpr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState8 | MenhirState31 | MenhirState34 | MenhirState222 | MenhirState121 | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv701 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState60
        | UBAR ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState60
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | VALID _ | WHILE ->
            _menhir_reduce312 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60) : 'freshtv702)
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState477 | MenhirState7 | MenhirState468 | MenhirState447 | MenhirState444 | MenhirState418 | MenhirState29 | MenhirState30 | MenhirState268 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState179 | MenhirState170 | MenhirState167 | MenhirState165 | MenhirState119 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv703 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | UBAR ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | VALID _ | WHILE ->
            _menhir_reduce312 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv704)
    | _ ->
        _menhir_fail ()

and _menhir_reduce275 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 11883 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : 'tv_plainid = 
# 102 "parser.mly"
                            ( _1 )
# 11889 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce316 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 272 "parser.mly"
                           ( EId "_" )
# 11899 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce286 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 117 "parser.mly"
                            ( "~" )
# 11909 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce278 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 105 "parser.mly"
                          ( "-" )
# 11919 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState477 | MenhirState29 | MenhirState444 | MenhirState418 | MenhirState30 | MenhirState32 | MenhirState268 | MenhirState33 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState62 | MenhirState119 | MenhirState167 | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv689) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv687) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_expr1) = _v in
        ((let _v : 'tv_expr = 
# 195 "parser.mly"
                            ( _1 )
# 11938 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv688)) : 'freshtv690)
    | MenhirState468 | MenhirState447 | MenhirState35 | MenhirState165 | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv699) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv697) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_expr1) = _v in
        ((let _v : 'tv_blockStat = 
# 307 "parser.mly"
                            ( _1 )
# 11953 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv695) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv693) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv691) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_blockStat) = _v in
        ((let _v : 'tv_option_blockStat_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 11970 "parser.ml"
         in
        _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv692)) : 'freshtv694)) : 'freshtv696)) : 'freshtv698)) : 'freshtv700)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv571 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv567 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState45
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
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv568)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv569 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv570)) : 'freshtv572)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv575 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv573 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
        let _v : 'tv_simpleType = 
# 174 "parser.mly"
                                          ( EBin(_1, "#", EId _3) )
# 12084 "parser.ml"
         in
        _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv574)) : 'freshtv576)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv589) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv585) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv583) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_classQualifier = 
# 144 "parser.mly"
                                       ( "" )
# 12103 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv581) = _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv579) = Obj.magic _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv577) = Obj.magic _menhir_stack in
            let (x : 'tv_classQualifier) = _v in
            ((let _v : 'tv_option_classQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 12117 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv578)) : 'freshtv580)) : 'freshtv582)) : 'freshtv584)) : 'freshtv586)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv587) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv588)) : 'freshtv590)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv593 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv591 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _1), _), _), _, _6) = _menhir_stack in
        let _v : 'tv_stableId = 
# 143 "parser.mly"
                                                            ( EGet(EGet(_1,"super"),_6) )
# 12136 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv592)) : 'freshtv594)
    | MenhirState127 | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv597 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv595 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_stableId = 
# 141 "parser.mly"
                                  ( EGet(_1, _3) )
# 12148 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv596)) : 'freshtv598)
    | MenhirState573 | MenhirState536 | MenhirState526 | MenhirState522 | MenhirState496 | MenhirState468 | MenhirState8 | MenhirState24 | MenhirState447 | MenhirState415 | MenhirState374 | MenhirState369 | MenhirState366 | MenhirState362 | MenhirState350 | MenhirState343 | MenhirState332 | MenhirState300 | MenhirState272 | MenhirState295 | MenhirState31 | MenhirState34 | MenhirState35 | MenhirState222 | MenhirState57 | MenhirState192 | MenhirState165 | MenhirState179 | MenhirState141 | MenhirState121 | MenhirState66 | MenhirState112 | MenhirState67 | MenhirState107 | MenhirState96 | MenhirState90 | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv599 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce332 _menhir_env (Obj.magic _menhir_stack) : 'freshtv600)
    | MenhirState120 | MenhirState92 | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | ADD | AT | BooleanLiteral _ | CASE | CATCH | COLON | COMMA | CharacterLiteral _ | DOT | ELSE | EOF | FINALLY | FloatingPointLiteral _ | GARROW | IF | IntegerLiteral _ | LBRACE | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99) : 'freshtv602)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv607 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv603 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv604)
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce319 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv605 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv606)) : 'freshtv608)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv609 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce319 _menhir_env (Obj.magic _menhir_stack) : 'freshtv610)
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState477 | MenhirState29 | MenhirState444 | MenhirState418 | MenhirState30 | MenhirState32 | MenhirState268 | MenhirState33 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState202 | MenhirState62 | MenhirState119 | MenhirState170 | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv611 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170) : 'freshtv612)
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce332 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv613 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv614)) : 'freshtv616)
    | MenhirState276 | MenhirState287 | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv623 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv617 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | UBAR ->
                _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState283
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283) : 'freshtv618)
        | COMMA | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_importSelector = 
# 440 "parser.mly"
                         ( EId _1 )
# 12426 "parser.ml"
             in
            _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv620)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv622)) : 'freshtv624)
    | MenhirState431 | MenhirState433 | MenhirState357 | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv627 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv625 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_id_or_ubar = 
# 364 "parser.mly"
                         ( EId _1 )
# 12445 "parser.ml"
         in
        _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv631 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv629 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_id_or_ubar_or_importSelectors = 
# 431 "parser.mly"
                         ( EId _1 )
# 12457 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv630)) : 'freshtv632)
    | MenhirState310 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv639 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv635 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv633 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 407 "parser.mly"
                                       ( "" )
# 12476 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv634)) : 'freshtv636)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv637 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv638)) : 'freshtv640)
    | MenhirState340 | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv641 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run335 _menhir_env (Obj.magic _menhir_stack) MenhirState334
        | COLON ->
            _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) MenhirState334
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState334) : 'freshtv642)
    | MenhirState335 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv649 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv647 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_id = 
# 138 "parser.mly"
                                ( "" )
# 12509 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv645) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_id) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv643 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run335 _menhir_env (Obj.magic _menhir_stack) MenhirState338
        | COLON ->
            _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) MenhirState338
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState338) : 'freshtv644)) : 'freshtv646)) : 'freshtv648)) : 'freshtv650)
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run349 _menhir_env (Obj.magic _menhir_stack) MenhirState348
        | LCOLON | NL | RBRACE | RCOLON | SEMI ->
            _menhir_reduce247 _menhir_env (Obj.magic _menhir_stack) MenhirState348
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState348) : 'freshtv652)
    | MenhirState413 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv659 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv653) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | ARROW ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState415
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState415) : 'freshtv654)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv655) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_coron_paramType_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 12603 "parser.ml"
             in
            _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv656)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv657 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv658)) : 'freshtv660)
    | MenhirState538 | MenhirState390 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv667 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv661) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | UBAR ->
                _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState431) : 'freshtv662)
        | COLON | EQ | LBRACE | LPAREN | NL | RBRACE | SEMI ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv663) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 12671 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv664)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv665 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv666)) : 'freshtv668)
    | MenhirState558 | MenhirState493 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EXTENDS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv669) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState495 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState496 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState496 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState496
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState496 _v
            | LBRACE ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState496) : 'freshtv670)
        | LBRACE ->
            _menhir_reduce199 _menhir_env (Obj.magic _menhir_stack) MenhirState495
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState495) : 'freshtv672)
    | MenhirState518 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv673 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run349 _menhir_env (Obj.magic _menhir_stack) MenhirState520
        | EOF | EXTENDS | LBRACE | NL | RBRACE | SEMI ->
            _menhir_reduce247 _menhir_env (Obj.magic _menhir_stack) MenhirState520
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState520) : 'freshtv674)
    | MenhirState532 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv675 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run349 _menhir_env (Obj.magic _menhir_stack) MenhirState534
        | EQ ->
            _menhir_reduce247 _menhir_env (Obj.magic _menhir_stack) MenhirState534
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState534) : 'freshtv676)
    | MenhirState560 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv677 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | LPAREN ->
            _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | EOF | RBRACE | SEMI ->
            _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState561) : 'freshtv678)
    | MenhirState571 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv683 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv679 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | ARROW ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState573 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState573 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState573
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState573 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState573) : 'freshtv680)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv681 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)
    | MenhirState492 | MenhirState590 | MenhirState508 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run590 _menhir_env (Obj.magic _menhir_stack) MenhirState589
        | LBRACE | NL | SEMI ->
            _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) MenhirState589
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState589) : 'freshtv686)
    | _ ->
        _menhir_fail ()

and _menhir_reduce287 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 118 "parser.mly"
                            ( "!" )
# 12869 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | AT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv563) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState29 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState300
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
        | ARROW | COLON | EQ | LBRACK | LPAREN | MATCH | RBRACE | UBAR ->
            _menhir_reduce285 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState300) : 'freshtv564)
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | IMPORT ->
        _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv565) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState29 in
        ((let _v : 'tv_templateStat = 
# 421 "parser.mly"
                      ( "" )
# 13004 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv566)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | ABSTRACT | DEF | FINAL | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED | TYPE | VAL | VAR ->
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29

and _menhir_reduce227 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13021 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce211 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_blockStat_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13030 "parser.ml"
     in
    _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run137 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
    | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
        _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState137
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137

and _menhir_reduce251 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_valid_at_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13054 "parser.ml"
     in
    _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 13061 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state * (
# 5 "parser.mly"
       (string)
# 13073 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * (
# 5 "parser.mly"
       (string)
# 13080 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_valid_at = 
# 331 "parser.mly"
                               ( "" )
# 13086 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv553) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv551) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv549) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_valid_at) = _v in
        ((let _v : 'tv_option_valid_at_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 13103 "parser.ml"
         in
        _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv550)) : 'freshtv552)) : 'freshtv554)) : 'freshtv556)) : 'freshtv558)
    | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state * (
# 5 "parser.mly"
       (string)
# 13111 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern2 = 
# 329 "parser.mly"
                            ( "" )
# 13117 "parser.ml"
         in
        _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv560)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561 * _menhir_state * (
# 5 "parser.mly"
       (string)
# 13127 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv562)

and _menhir_goto_plainid : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_plainid -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv547) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_plainid) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv545) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_plainid) = _v in
    ((let _v : 'tv_id = 
# 124 "parser.mly"
                              ( Printf.printf "id %s\n" _1; _1 )
# 13145 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)) : 'freshtv548)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState486 | MenhirState3 | MenhirState6 | MenhirState477 | MenhirState7 | MenhirState468 | MenhirState8 | MenhirState447 | MenhirState444 | MenhirState418 | MenhirState29 | MenhirState30 | MenhirState31 | MenhirState32 | MenhirState268 | MenhirState33 | MenhirState34 | MenhirState35 | MenhirState257 | MenhirState254 | MenhirState252 | MenhirState37 | MenhirState45 | MenhirState246 | MenhirState240 | MenhirState222 | MenhirState219 | MenhirState53 | MenhirState213 | MenhirState54 | MenhirState57 | MenhirState202 | MenhirState62 | MenhirState119 | MenhirState165 | MenhirState179 | MenhirState170 | MenhirState167 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_literal) = _v in
        ((let _v : 'tv_simpleExpr1 = 
# 270 "parser.mly"
                              ( _1 )
# 13164 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv538)) : 'freshtv540)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv543) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simplePattern = 
# 338 "parser.mly"
                              ( "" )
# 13179 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv542)) : 'freshtv544)
    | _ ->
        _menhir_fail ()

and _menhir_reduce285 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 116 "parser.mly"
                          ( "@" )
# 13191 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce277 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 104 "parser.mly"
                          ( "+" )
# 13201 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce316 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD | ARROW | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        _menhir_reduce278 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv533 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 13227 "parser.ml"
         in
        _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv534)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv536)

and _menhir_goto_list_annotation_nl_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv525 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | FINAL ->
            _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | IMPLICIT ->
            _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | LAZY ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | OVERRIDE ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | PRIVATE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | PROTECTED ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | SEALED ->
            _menhir_run308 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | DEF | TYPE | VAL | VAR ->
            _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState307
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState307) : 'freshtv526)
    | MenhirState457 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv529 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv527 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_nl_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 13279 "parser.ml"
         in
        _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv528)) : 'freshtv530)
    | MenhirState491 | MenhirState503 | MenhirState507 | MenhirState511 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | FINAL ->
            _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | IMPLICIT ->
            _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | LAZY ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | OVERRIDE ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | PRIVATE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | PROTECTED ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | SEALED ->
            _menhir_run308 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | CASE | CLASS | OBJECT | TRAIT ->
            _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) MenhirState516
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState516) : 'freshtv532)
    | _ ->
        _menhir_fail ()

and _menhir_goto_topStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_topStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState491 | MenhirState511 | MenhirState503 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv515 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState505
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState505
        | EOF | RBRACE ->
            _menhir_reduce165 _menhir_env (Obj.magic _menhir_stack) MenhirState505
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState505) : 'freshtv516)
    | MenhirState507 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv523 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv521 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : 'tv_semi_topStat = 
# 502 "parser.mly"
                                   ( _2 )
# 13342 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv519) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_topStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv517 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState506
        | SEMI ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState506
        | EOF | RBRACE ->
            _menhir_reduce165 _menhir_env (Obj.magic _menhir_stack) MenhirState506
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506) : 'freshtv518)) : 'freshtv520)) : 'freshtv522)) : 'freshtv524)
    | _ ->
        _menhir_fail ()

and _menhir_run493 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState493
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState493

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce286 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce278 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce287 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce277 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce203 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13441 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv513) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_xmlExpr = 
# 515 "parser.mly"
                          ( "" )
# 13454 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv511) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv509) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv507) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_xmlExpr) = _v in
    ((let _v : 'tv_simpleExpr1 = 
# 278 "parser.mly"
                              ( EId "" )
# 13471 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv508)) : 'freshtv510)) : 'freshtv512)) : 'freshtv514)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv503 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState3
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
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv504)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv505 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv506)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 13574 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce275 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv499 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState6
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
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv500)
    | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        _menhir_reduce316 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv501 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv502)

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv497) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _v
        | CASE ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | NL | RBRACE | SEMI ->
            _menhir_reduce211 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState468
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState468) : 'freshtv498)
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState7
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
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState7
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
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | SUB ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | ARROW | CASE | CATCH | COLON | COMMA | ELSE | EOF | EQ | FINALLY | IF | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
        _menhir_reduce286 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 11 "parser.mly"
       (string)
# 14000 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv495) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 11 "parser.mly"
       (string)
# 14010 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 132 "parser.mly"
                                    ( ESymbol _1 )
# 14015 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv496)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 13 "parser.mly"
       (string)
# 14022 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv493) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 13 "parser.mly"
       (string)
# 14032 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 131 "parser.mly"
                                    ( EString _1 )
# 14037 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv494)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | SUB ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | ARROW | CASE | CATCH | COLON | COMMA | ELSE | EOF | EQ | FINALLY | IF | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
        _menhir_reduce278 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv491) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 115 "parser.mly"
                            ( "#" )
# 14119 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv489 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 206 "parser.mly"
                             ( Printf.printf "return"; EReturn EUnit )
# 14208 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv490)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv487) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 114 "parser.mly"
                             ( ">:" )
# 14225 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv488)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | StringLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv483 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 13 "parser.mly"
       (string)
# 14241 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | QQUOTE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv479 * _menhir_state) * (
# 13 "parser.mly"
       (string)
# 14252 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv477 * _menhir_state) * (
# 13 "parser.mly"
       (string)
# 14259 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 125 "parser.mly"
                                                  ( "" )
# 14265 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv478)) : 'freshtv480)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv481 * _menhir_state) * (
# 13 "parser.mly"
       (string)
# 14275 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv482)) : 'freshtv484)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv485 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv486)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 14290 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv475) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 14300 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 101 "parser.mly"
                              ( _1 )
# 14305 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv476)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv473) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 121 "parser.mly"
                            ( "|" )
# 14318 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv474)

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 14325 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv471) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 14335 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 103 "parser.mly"
                         ( _1 )
# 14340 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv472)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv469) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_literal = 
# 133 "parser.mly"
                           ( ENull )
# 14353 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv470)

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | SUB ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | ARROW | CASE | CATCH | COLON | COMMA | ELSE | EOF | EQ | FINALLY | IF | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
        _menhir_reduce287 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LBRACE ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv467) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 106 "parser.mly"
                          ( "*" )
# 14482 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv468)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState32
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
    | RPAREN ->
        _menhir_reduce227 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv465) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 113 "parser.mly"
                            ( "<%" )
# 14580 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv466)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv463) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 112 "parser.mly"
                             ( "<:" )
# 14593 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv464)

and _menhir_run35 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | CASE ->
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | NL | RBRACE | SEMI ->
        _menhir_reduce211 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv459 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState37
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
            _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv460)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv461 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv462)

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv457) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 111 "parser.mly"
                             ( "<-" )
# 14832 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv458)

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv451 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState242
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState242) : 'freshtv452)
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv453 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce251 _menhir_env (Obj.magic _menhir_stack) MenhirState47
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv454)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv455 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv456)

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv449) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_plainid = 
# 119 "parser.mly"
                            ( "." )
# 14887 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv450)

and _menhir_run54 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54

and _menhir_run55 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "parser.mly"
       (char)
# 14977 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv447) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 12 "parser.mly"
       (char)
# 14987 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 130 "parser.mly"
                                       ( EChar _1 )
# 14992 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)

and _menhir_run56 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 10 "parser.mly"
       (bool)
# 14999 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 10 "parser.mly"
       (bool)
# 15009 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 129 "parser.mly"
                                     ( EBool _1 )
# 15014 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv446)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce285 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | SUB ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | ARROW | CASE | CATCH | COLON | COMMA | ELSE | EOF | EQ | FINALLY | IF | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
        _menhir_reduce277 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState593 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv6)
    | MenhirState590 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)
    | MenhirState589 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)
    | MenhirState585 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)
    | MenhirState581 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv14)
    | MenhirState578 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState577 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState574 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv19 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState573 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv21 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState571 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv23 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState566 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState563 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState561 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState560 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv32)
    | MenhirState558 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv34)
    | MenhirState553 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState543 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState542 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state * 'tv_semi_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState541 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv41 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState539 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState538 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState536 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv47 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState534 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState532 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState531 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState528 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState526 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState525 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState522 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState521 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv63 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState520 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState518 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv68)
    | MenhirState516 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState511 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv71 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState509 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv73 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState508 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState507 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState506 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState505 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState503 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv83 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState502 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState501 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState498 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState496 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState495 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState493 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState492 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState491 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv100)
    | MenhirState486 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv101 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState485 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv103 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState477 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv106)
    | MenhirState473 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv108)
    | MenhirState468 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState465 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState459 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState457 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState447 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv117 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState444 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState442 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState439 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv123 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState437 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState433 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState432 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState431 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv132)
    | MenhirState424 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState418 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState417 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv137 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState415 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv140)
    | MenhirState413 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState411 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState410 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState408 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv147 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState406 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState404 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv151 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState398 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv153 * _menhir_state) * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState397 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState395 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState394 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv159 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState393 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv161 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState392 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state) * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState391 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState390 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState387 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv171 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState385 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState381 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState374 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState373 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv181 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState371 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState368 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv187 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState366 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState365 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv191 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState361 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv195 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState359 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState352 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState351 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState350 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState349 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState348 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv211 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState345 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState343 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState340 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState338 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState335 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState334 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv229 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState324 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState310 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState309 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState307 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState303 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState301 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState300 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState294 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv251 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv257 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState276 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState268 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv265 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv267 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv269 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv271 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv273 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv275 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv277 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState244 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv279 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState242 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv283 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv285 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv289 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState230 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv293 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)
    | MenhirState226 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv300)
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv301 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv303 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv305 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv307 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv309 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv310)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv311 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv315 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv316)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv317) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv318)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv322)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv325 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv326)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv327 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv329 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv330)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv332)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv333 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv334)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv336)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv339) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv340)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv342)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv344)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv346)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv348)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv351 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv352)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv353 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv354)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv355 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv356)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv357 * _menhir_state * 'tv_prefixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv358)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv359 * _menhir_state * 'tv_prefixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv360)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv361 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv362)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv363 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv364)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv366)
    | MenhirState112 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv367 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv368)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv369 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv370)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv371 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv372)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv373 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv374)
    | MenhirState96 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv375 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv376)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv377 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv378)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv379 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv380)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv381 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv382)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv383 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv384)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv385) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv386)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv387 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv388)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv389 * _menhir_state * 'tv_simpleType) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv390)
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv391 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv392)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv394)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv396)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv398)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv399 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv400)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv401 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv402)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv403 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv404)
    | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv405 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv406)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv407 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv408)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv409 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv410)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv411 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv412)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv413 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv414)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv415 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv416)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv417 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv418)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv419 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv420)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv421 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv422)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv423 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv424)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv425 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv426)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv427 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv428)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv429 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv430)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv432)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv434)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv435 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv436)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv437 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv438)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv439 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv440)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv441 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv442)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv443) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv444)

and _menhir_reduce123 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_nl_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 16188 "parser.ml"
     in
    _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce349 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_topStat = 
# 507 "parser.mly"
                      ( None )
# 16197 "parser.ml"
     in
    _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run492 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | OBJECT ->
        _menhir_run493 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState492

and _menhir_run272 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState272
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272

and _menhir_run350 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350

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
# 88 "parser.mly"
      (Ast.e)
# 16363 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState0
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
        _menhir_reduce203 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv4))

and main2 : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 91 "parser.mly"
      (Ast.cu)
# 16452 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState491
    | IMPORT ->
        _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState491
    | PACKAGE ->
        _menhir_run492 _menhir_env (Obj.magic _menhir_stack) MenhirState491
    | EOF | NL | SEMI ->
        _menhir_reduce349 _menhir_env (Obj.magic _menhir_stack) MenhirState491
    | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState491
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState491) : 'freshtv2))



