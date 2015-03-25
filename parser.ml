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
  | MenhirState594
  | MenhirState591
  | MenhirState590
  | MenhirState586
  | MenhirState582
  | MenhirState579
  | MenhirState578
  | MenhirState575
  | MenhirState574
  | MenhirState572
  | MenhirState567
  | MenhirState564
  | MenhirState562
  | MenhirState561
  | MenhirState559
  | MenhirState554
  | MenhirState544
  | MenhirState543
  | MenhirState542
  | MenhirState540
  | MenhirState539
  | MenhirState537
  | MenhirState535
  | MenhirState533
  | MenhirState532
  | MenhirState529
  | MenhirState527
  | MenhirState526
  | MenhirState523
  | MenhirState522
  | MenhirState521
  | MenhirState519
  | MenhirState517
  | MenhirState512
  | MenhirState510
  | MenhirState509
  | MenhirState508
  | MenhirState507
  | MenhirState506
  | MenhirState504
  | MenhirState503
  | MenhirState502
  | MenhirState499
  | MenhirState497
  | MenhirState496
  | MenhirState494
  | MenhirState493
  | MenhirState492
  | MenhirState487
  | MenhirState486
  | MenhirState478
  | MenhirState474
  | MenhirState469
  | MenhirState466
  | MenhirState460
  | MenhirState458
  | MenhirState448
  | MenhirState445
  | MenhirState443
  | MenhirState440
  | MenhirState438
  | MenhirState434
  | MenhirState433
  | MenhirState432
  | MenhirState425
  | MenhirState419
  | MenhirState418
  | MenhirState416
  | MenhirState414
  | MenhirState412
  | MenhirState411
  | MenhirState409
  | MenhirState407
  | MenhirState405
  | MenhirState399
  | MenhirState398
  | MenhirState396
  | MenhirState395
  | MenhirState394
  | MenhirState393
  | MenhirState392
  | MenhirState391
  | MenhirState389
  | MenhirState388
  | MenhirState386
  | MenhirState382
  | MenhirState378
  | MenhirState375
  | MenhirState374
  | MenhirState372
  | MenhirState370
  | MenhirState369
  | MenhirState367
  | MenhirState366
  | MenhirState363
  | MenhirState362
  | MenhirState360
  | MenhirState358
  | MenhirState353
  | MenhirState352
  | MenhirState351
  | MenhirState350
  | MenhirState349
  | MenhirState347
  | MenhirState346
  | MenhirState344
  | MenhirState341
  | MenhirState339
  | MenhirState336
  | MenhirState335
  | MenhirState333
  | MenhirState330
  | MenhirState329
  | MenhirState325
  | MenhirState318
  | MenhirState311
  | MenhirState310
  | MenhirState308
  | MenhirState304
  | MenhirState302
  | MenhirState301
  | MenhirState299
  | MenhirState296
  | MenhirState295
  | MenhirState288
  | MenhirState284
  | MenhirState278
  | MenhirState277
  | MenhirState275
  | MenhirState273
  | MenhirState269
  | MenhirState258
  | MenhirState255
  | MenhirState254
  | MenhirState253
  | MenhirState247
  | MenhirState246
  | MenhirState245
  | MenhirState243
  | MenhirState241
  | MenhirState239
  | MenhirState237
  | MenhirState236
  | MenhirState231
  | MenhirState230
  | MenhirState229
  | MenhirState227
  | MenhirState223
  | MenhirState220
  | MenhirState218
  | MenhirState217
  | MenhirState214
  | MenhirState210
  | MenhirState206
  | MenhirState203
  | MenhirState202
  | MenhirState193
  | MenhirState191
  | MenhirState180
  | MenhirState179
  | MenhirState177
  | MenhirState175
  | MenhirState171
  | MenhirState164
  | MenhirState162
  | MenhirState160
  | MenhirState158
  | MenhirState156
  | MenhirState152
  | MenhirState147
  | MenhirState141
  | MenhirState134
  | MenhirState131
  | MenhirState128
  | MenhirState126
  | MenhirState125
  | MenhirState124
  | MenhirState123
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
    | MenhirState433 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2445) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2441) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2439) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _, _), _, _) = _menhir_stack in
            let _v : 'tv_funTypeParamClause = 
# 353 "parser.mly"
                                                               ( "" )
# 376 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2437) = _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2435) = Obj.magic _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2433) = Obj.magic _menhir_stack in
            let (x : 'tv_funTypeParamClause) = _v in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 390 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv2434)) : 'freshtv2436)) : 'freshtv2438)) : 'freshtv2440)) : 'freshtv2442)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2443) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2444)) : 'freshtv2446)
    | MenhirState438 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2449 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2447 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_typeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 409 "parser.ml"
         in
        _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2448)) : 'freshtv2450)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_variantTypeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_variantTypeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState352 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2427 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2423 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2421 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_typeParamClause = 
# 349 "parser.mly"
                                                                             ( "" )
# 435 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2419) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2417) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2415) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (x : 'tv_typeParamClause) = _v in
            ((let _v : 'tv_option_typeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 452 "parser.ml"
             in
            _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2416)) : 'freshtv2418)) : 'freshtv2420)) : 'freshtv2422)) : 'freshtv2424)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2425 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2426)) : 'freshtv2428)
    | MenhirState386 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2431 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2429 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_variantTypeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 471 "parser.ml"
         in
        _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2430)) : 'freshtv2432)
    | _ ->
        _menhir_fail ()

and _menhir_reduce142 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_typeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 482 "parser.ml"
     in
    _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run434 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | UBAR ->
        _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState434

and _menhir_reduce144 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_variantTypeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 538 "parser.ml"
     in
    _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run353 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState353
    | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | UBAR | VALID _ ->
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState353
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState353

and _menhir_goto_list_semi_refineStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_refineStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState543 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2399 * _menhir_state * 'tv_semi_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2397 * _menhir_state * 'tv_semi_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_semi_refineStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 570 "parser.ml"
         in
        _menhir_goto_list_semi_refineStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2398)) : 'freshtv2400)
    | MenhirState542 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2413 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2409 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2407 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_refinement = 
# 181 "parser.mly"
                                                                    ( "" )
# 589 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2405) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_refinement) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2403) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_refinement) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2401) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_refinement) = _v in
            ((let _v : 'tv_with_annotType = 
# 170 "parser.mly"
                                 ( "" )
# 606 "parser.ml"
             in
            _menhir_goto_with_annotType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2402)) : 'freshtv2404)) : 'freshtv2406)) : 'freshtv2408)) : 'freshtv2410)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2411 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2412)) : 'freshtv2414)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_YIELD_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_YIELD_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2393 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv2394)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2395 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState247) : 'freshtv2396)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_generator_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_generator_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState230 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2373 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2371 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_generator_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 806 "parser.ml"
         in
        _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2372)) : 'freshtv2374)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2391 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2389 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_enumerators = 
# 312 "parser.mly"
                                                ( "" )
# 822 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2387) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_enumerators) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState47 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2379 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2375 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState236
                | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) MenhirState236
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236) : 'freshtv2376)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2377 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2378)) : 'freshtv2380)
        | MenhirState243 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2385 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2381 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState245
                | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) MenhirState245
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState245) : 'freshtv2382)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2383 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2384)) : 'freshtv2386)
        | _ ->
            _menhir_fail ()) : 'freshtv2388)) : 'freshtv2390)) : 'freshtv2392)
    | _ ->
        _menhir_fail ()

and _menhir_reduce80 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_funDcl = 
# 448 "parser.mly"
                                         ( "" )
# 895 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2369) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_funDcl) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2367 * _menhir_state) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_funDcl) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2365 * _menhir_state) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_funDcl) = _v in
    ((let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_dcl = 
# 443 "parser.mly"
                                 ( "" )
# 913 "parser.ml"
     in
    _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2366)) : 'freshtv2368)) : 'freshtv2370)

and _menhir_goto_list_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState374 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2359 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2357 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_colon_type_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeParam = 
# 362 "parser.mly"
                                              ( "" )
# 933 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2355) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState358 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2343 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2341 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
            let _v : 'tv_variantTypeParam = 
# 356 "parser.mly"
                                                        ( "" )
# 950 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2339) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_variantTypeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState350 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2329 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run353 _menhir_env (Obj.magic _menhir_stack) MenhirState352
                | RBRACK ->
                    _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack) MenhirState352
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState352) : 'freshtv2330)
            | MenhirState353 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2337 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2335 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_comma_variantTypeParam = 
# 351 "parser.mly"
                                             ( "" )
# 981 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2333) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_comma_variantTypeParam) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2331 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run353 _menhir_env (Obj.magic _menhir_stack) MenhirState386
                | RBRACK ->
                    _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack) MenhirState386
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState386) : 'freshtv2332)) : 'freshtv2334)) : 'freshtv2336)) : 'freshtv2338)
            | _ ->
                _menhir_fail ()) : 'freshtv2340)) : 'freshtv2342)) : 'freshtv2344)
        | MenhirState432 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2345) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState433
            | RBRACK ->
                _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState433
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState433) : 'freshtv2346)
        | MenhirState434 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2353 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2351 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_typeParam = 
# 355 "parser.mly"
                                      ( "" )
# 1026 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2349) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_typeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2347 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState438
            | RBRACK ->
                _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState438
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState438) : 'freshtv2348)) : 'freshtv2350)) : 'freshtv2352)) : 'freshtv2354)
        | _ ->
            _menhir_fail ()) : 'freshtv2356)) : 'freshtv2358)) : 'freshtv2360)
    | MenhirState378 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2363 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2361 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_colon_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_colon_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1061 "parser.ml"
         in
        _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2362)) : 'freshtv2364)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_lmod_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_lmod_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState372 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2325 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2323 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_lmod_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1080 "parser.ml"
         in
        _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2324)) : 'freshtv2326)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2327 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run375 _menhir_env (Obj.magic _menhir_stack) MenhirState374
        | COMMA | RBRACK ->
            _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack) MenhirState374
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState374) : 'freshtv2328)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2317 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2315 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_types = 
# 179 "parser.mly"
                                        ( "" )
# 1116 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2313) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_types) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2311) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2307) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2305) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_typeArgs = 
# 178 "parser.mly"
                                          ( "" )
# 1138 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2303) = _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2301 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2299 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_ : 'tv_typeArgs) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 275 "parser.mly"
                                          ( EId "" )
# 1153 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2300)) : 'freshtv2302)) : 'freshtv2304)) : 'freshtv2306)) : 'freshtv2308)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2309) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2310)) : 'freshtv2312)) : 'freshtv2314)) : 'freshtv2316)) : 'freshtv2318)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2321 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2319 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1176 "parser.ml"
         in
        _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2320)) : 'freshtv2322)
    | _ ->
        _menhir_fail ()

and _menhir_reduce162 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_refineStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1187 "parser.ml"
     in
    _menhir_goto_list_semi_refineStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce204 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_YIELD_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1196 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run240 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2297) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_YIELD_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1210 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2298)

and _menhir_goto_list_comma_classParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_classParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState578 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2291 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2289 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classParams = 
# 386 "parser.mly"
                                                   ( "" )
# 1230 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2287) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2285) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2283) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_classParams) = _v in
        ((let _v : 'tv_option_classParams_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1247 "parser.ml"
         in
        _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2284)) : 'freshtv2286)) : 'freshtv2288)) : 'freshtv2290)) : 'freshtv2292)
    | MenhirState582 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2295 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2293 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_classParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1263 "parser.ml"
         in
        _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2294)) : 'freshtv2296)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_param_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_param_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState411 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2277 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2275 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_params = 
# 374 "parser.mly"
                                         ( "" )
# 1285 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2273) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2271) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2269) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_params) = _v in
        ((let _v : 'tv_option_params_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1302 "parser.ml"
         in
        _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2270)) : 'freshtv2272)) : 'freshtv2274)) : 'freshtv2276)) : 'freshtv2278)
    | MenhirState425 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2281 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2279 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_param_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1318 "parser.ml"
         in
        _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2280)) : 'freshtv2282)
    | _ ->
        _menhir_fail ()

and _menhir_reduce160 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_generator_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1329 "parser.ml"
     in
    _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce218 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
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
    let (_menhir_stack : ('freshtv2267 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | UBAR ->
        _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState358
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358) : 'freshtv2268)

and _menhir_goto_add_or_sub : _menhir_env -> 'ttv_tail -> 'tv_add_or_sub -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2265) = Obj.magic _menhir_stack in
    let (_v : 'tv_add_or_sub) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2263) = Obj.magic _menhir_stack in
    let (x : 'tv_add_or_sub) = _v in
    ((let _v : 'tv_option_add_or_sub_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1402 "parser.ml"
     in
    _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv2264)) : 'freshtv2266)

and _menhir_run396 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState396
    | NL | RBRACE | SEMI ->
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState396
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState396

and _menhir_goto_option_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState443 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2259 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2255 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState445
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState445) : 'freshtv2256)
        | RBRACE ->
            _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2257 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2258)) : 'freshtv2260)
    | MenhirState540 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2261 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        (_menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) : 'freshtv2262)
    | _ ->
        _menhir_fail ()

and _menhir_reduce128 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_colon_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1534 "parser.ml"
     in
    _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run375 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState375
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState375

and _menhir_reduce152 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_lmod_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1590 "parser.ml"
     in
    _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run370 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState370

and _menhir_goto_option_lcolon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_lcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState366 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2251 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run370 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | COLON | COMMA | RBRACK ->
            _menhir_reduce152 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369) : 'freshtv2252)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2253 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCOLON ->
            _menhir_run363 _menhir_env (Obj.magic _menhir_stack) MenhirState389
        | NL | RBRACE | SEMI ->
            _menhir_reduce242 _menhir_env (Obj.magic _menhir_stack) MenhirState389
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState389) : 'freshtv2254)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_rcolon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_rcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2239 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCOLON ->
            _menhir_run367 _menhir_env (Obj.magic _menhir_stack) MenhirState366
        | COLON | COMMA | LMOD | RBRACK ->
            _menhir_reduce234 _menhir_env (Obj.magic _menhir_stack) MenhirState366
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState366) : 'freshtv2240)
    | MenhirState389 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2249 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2247 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeDcl = 
# 451 "parser.mly"
                                                                    ( "" )
# 1703 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2245) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2243 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2241 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_typeDcl) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_dcl = 
# 444 "parser.mly"
                                       ( "" )
# 1721 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2242)) : 'freshtv2244)) : 'freshtv2246)) : 'freshtv2248)) : 'freshtv2250)
    | _ ->
        _menhir_fail ()

and _menhir_goto_dcl : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dcl -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2233 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_dcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2231 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_dcl) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 418 "parser.mly"
                                                   ( "" )
# 1743 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2232)) : 'freshtv2234)
    | MenhirState532 | MenhirState544 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2237) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_dcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2235) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_dcl) = _v in
        ((let _v : 'tv_refineStat = 
# 183 "parser.mly"
                          ( "" )
# 1758 "parser.ml"
         in
        _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2236)) : 'freshtv2238)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ascription : _menhir_env -> 'ttv_tail -> 'tv_ascription -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2229 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_v : 'tv_ascription) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2227 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_2 : 'tv_ascription) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 213 "parser.mly"
                                             ( ETyped(_1, _2) )
# 1776 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2228)) : 'freshtv2230)

and _menhir_reduce140 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
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
        let (_menhir_stack : 'freshtv2213 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2207 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
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
                _menhir_reduce264 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv2208)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2209 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramtypes = 
# 154 "parser.mly"
                                ( [_1] )
# 1903 "parser.ml"
             in
            _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2210)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2211 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2212)) : 'freshtv2214)
    | MenhirState416 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2223) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2221) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_coron_paramType = 
# 377 "parser.mly"
                                      ( "" )
# 1922 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2219) = _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2217) = Obj.magic _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2215) = Obj.magic _menhir_stack in
        let (x : 'tv_coron_paramType) = _v in
        ((let _v : 'tv_option_coron_paramType_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1936 "parser.ml"
         in
        _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv2216)) : 'freshtv2218)) : 'freshtv2220)) : 'freshtv2222)) : 'freshtv2224)
    | MenhirState574 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2225 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            _menhir_run419 _menhir_env (Obj.magic _menhir_stack) MenhirState575
        | COMMA | RPAREN ->
            _menhir_reduce224 _menhir_env (Obj.magic _menhir_stack) MenhirState575
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState575) : 'freshtv2226)
    | _ ->
        _menhir_fail ()

and _menhir_goto_infixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv2205 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState160 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState160 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState160
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState160 _v
    | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | IF | LBRACK | LPAREN | MATCH | NL | RBRACE | RPAREN | SEMI | UBAR | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2203) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState160 in
        ((let _v : 'tv_option_id_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2005 "parser.ml"
         in
        _menhir_goto_option_id_nl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2204)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160) : 'freshtv2206)

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
# 465 "parser.mly"
                                                                  ( "" )
# 2027 "parser.ml"
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
# 265 "parser.mly"
                                ( _1 )
# 2044 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2196)) : 'freshtv2198)

and _menhir_goto_nonempty_list_caseClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_caseClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState474 | MenhirState469 | MenhirState35 | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2189) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2187) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_caseClause_) = _v in
        ((let _v : 'tv_caseClauses = 
# 317 "parser.mly"
                                  ( "" )
# 2063 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2185) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_caseClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState123 ->
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
# 2087 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2156)) : 'freshtv2158)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2159 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2160)) : 'freshtv2162)
        | MenhirState469 | MenhirState35 ->
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
# 293 "parser.mly"
                                                ( EId "" )
# 2113 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2164)) : 'freshtv2166)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2167 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2168)) : 'freshtv2170)
        | MenhirState474 ->
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
# 2139 "parser.ml"
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
# 2153 "parser.ml"
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
    | MenhirState191 ->
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
# 2178 "parser.ml"
         in
        _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2192)) : 'freshtv2194)
    | _ ->
        _menhir_fail ()

and _menhir_goto_refineStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_refineStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState532 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2145 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState542
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState542
        | RBRACE ->
            _menhir_reduce162 _menhir_env (Obj.magic _menhir_stack) MenhirState542
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState542) : 'freshtv2146)
    | MenhirState544 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2153 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2151 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_refineStat = 
# 182 "parser.mly"
                                      ( "" )
# 2213 "parser.ml"
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
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | RBRACE ->
            _menhir_reduce162 _menhir_env (Obj.magic _menhir_stack) MenhirState543
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState543) : 'freshtv2148)) : 'freshtv2150)) : 'freshtv2152)) : 'freshtv2154)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2135 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2133 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2252 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2134)) : 'freshtv2136)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2137 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run240 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce204 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv2138)
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2139 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run240 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce204 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246) : 'freshtv2140)
    | MenhirState533 | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2141 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState347
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState347) : 'freshtv2142)
    | MenhirState486 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2143 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState487
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState487) : 'freshtv2144)
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
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState478 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState478 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | IMPLICIT ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState478 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState478 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState478 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState478 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState478 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState478
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState478) : 'freshtv2126)
    | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2127) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_finally_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2508 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv2128)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2129 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2130)) : 'freshtv2132)

and _menhir_reduce130 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_classParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2524 "parser.ml"
     in
    _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run579 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState579
    | ABSTRACT | ADD | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | VAL | VALID _ | VAR ->
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState579
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState579

and _menhir_reduce138 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_param_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2548 "parser.ml"
     in
    _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run412 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState412
    | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState412
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState412

and _menhir_goto_list_generator_v_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_generator_v_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState217 ->
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
# 314 "parser.mly"
                                                        ( "" )
# 2583 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2115) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState243 | MenhirState47 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2105 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState229
            | SEMI ->
                _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState229
            | RBRACE | RPAREN ->
                _menhir_reduce160 _menhir_env (Obj.magic _menhir_stack) MenhirState229
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229) : 'freshtv2106)
        | MenhirState231 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2113 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2111 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_semi_generator = 
# 313 "parser.mly"
                                     ( "" )
# 2616 "parser.ml"
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
                _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | SEMI ->
                _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | RBRACE | RPAREN ->
                _menhir_reduce160 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230) : 'freshtv2108)) : 'freshtv2110)) : 'freshtv2112)) : 'freshtv2114)
        | _ ->
            _menhir_fail ()) : 'freshtv2116)) : 'freshtv2118)) : 'freshtv2120)
    | MenhirState227 ->
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
# 2653 "parser.ml"
         in
        _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2122)) : 'freshtv2124)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState210 ->
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
                    _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | BooleanLiteral _v ->
                    _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
                | CharacterLiteral _v ->
                    _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
                | DO ->
                    _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | FOR ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | IF ->
                    _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | IMPLICIT ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | LBRACE ->
                    _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | LPAREN ->
                    _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | NEW ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | NOT ->
                    _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | NULL ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | RETURN ->
                    _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | SUB ->
                    _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | StringLiteral _v ->
                    _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
                | SymbolLiteral _v ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
                | THROW ->
                    _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | TILDA ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | TRY ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | UBAR ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
                | WHILE ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | XML ->
                    _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState214
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState214) : 'freshtv2090)
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
    | MenhirState227 | MenhirState217 ->
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
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv2100)
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
    | MenhirState202 ->
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
# 279 "parser.mly"
                                       ( _1::_2 )
# 2869 "parser.ml"
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
# 2886 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2076)) : 'freshtv2078)) : 'freshtv2080)) : 'freshtv2082)) : 'freshtv2084)
    | MenhirState206 ->
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
# 2902 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2086)) : 'freshtv2088)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_paramClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_paramClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState407 ->
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
# 2924 "parser.ml"
         in
        _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2052)) : 'freshtv2054)
    | MenhirState440 | MenhirState393 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2073) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_paramClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2071) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_paramClause_) = _v in
        ((let _v : 'tv_paramClauses = 
# 371 "parser.mly"
                                   ( "" )
# 2939 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2069) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState393 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2057 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EQ ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv2055 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState394 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState395
                | THIS ->
                    _menhir_run396 _menhir_env (Obj.magic _menhir_stack) MenhirState395
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState395) : 'freshtv2056)
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState394
            | LBRACE ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState394
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState394) : 'freshtv2058)
        | MenhirState440 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2067 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2065 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
            let _v : 'tv_funSig = 
# 449 "parser.mly"
                                                          ( "" )
# 2986 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2063) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_funSig) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState391 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2059 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COLON ->
                    _menhir_run375 _menhir_env (Obj.magic _menhir_stack) MenhirState443
                | NL ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState443
                | EQ | RBRACE ->
                    _menhir_reduce218 _menhir_env (Obj.magic _menhir_stack) MenhirState443
                | LBRACE ->
                    _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState443
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState443) : 'freshtv2060)
            | MenhirState539 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv2061 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COLON ->
                    _menhir_run375 _menhir_env (Obj.magic _menhir_stack) MenhirState540
                | NL | RBRACE | SEMI ->
                    _menhir_reduce218 _menhir_env (Obj.magic _menhir_stack) MenhirState540
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState540) : 'freshtv2062)
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
# 3053 "parser.ml"
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
# 3072 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2048)) : 'freshtv2050)
    | _ ->
        _menhir_fail ()

and _menhir_reduce234 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_lcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3083 "parser.ml"
     in
    _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run367 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState367
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState367

and _menhir_reduce242 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_rcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3139 "parser.ml"
     in
    _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run363 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | LPAREN ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363

and _menhir_goto_list_annotation_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState350 | MenhirState353 ->
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
# 358 "parser.mly"
                          ( "+" )
# 3209 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv2018)) : 'freshtv2020)
        | SUB ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2023) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2021) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 359 "parser.mly"
                          ( "-" )
# 3221 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv2022)) : 'freshtv2024)
        | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | TILDA | UBAR | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2025) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_add_or_sub_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3230 "parser.ml"
             in
            _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv2026)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2027 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2028)) : 'freshtv2030)
    | MenhirState382 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2033 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2031 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3249 "parser.ml"
         in
        _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2032)) : 'freshtv2034)
    | MenhirState409 | MenhirState412 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2035 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState414 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState414 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState414 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState414) : 'freshtv2036)
    | MenhirState579 | MenhirState564 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2037 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run324 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | FINAL ->
            _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | IMPLICIT ->
            _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | LAZY ->
            _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | OVERRIDE ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | PRIVATE ->
            _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | PROTECTED ->
            _menhir_run310 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | SEALED ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | ADD | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VAL | VALID _ | VAR ->
            _menhir_reduce154 _menhir_env (Obj.magic _menhir_stack) MenhirState567
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState567) : 'freshtv2038)
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
# 395 "parser.mly"
                                     ( _1 )
# 3340 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2014)) : 'freshtv2016)

and _menhir_goto_list_comma_importExpr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_importExpr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState295 ->
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
# 425 "parser.mly"
                                                          ( _2::_3 )
# 3360 "parser.ml"
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
# 416 "parser.mly"
                             ( "" )
# 3379 "parser.ml"
             in
            _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1996)) : 'freshtv1998)
        | MenhirState492 | MenhirState504 | MenhirState508 | MenhirState512 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2001) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_import) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1999) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : 'tv_import) = _v in
            ((let _v : 'tv_topStat = 
# 503 "parser.mly"
                             ( Some(Import _1) )
# 3394 "parser.ml"
             in
            _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2000)) : 'freshtv2002)
        | _ ->
            _menhir_fail ()) : 'freshtv2004)) : 'freshtv2006)) : 'freshtv2008)
    | MenhirState299 ->
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
# 3412 "parser.ml"
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
# 385 "parser.mly"
                                                     ( "" )
# 3436 "parser.ml"
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
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState586
        | LPAREN ->
            _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState586
        | EOF | RBRACE | SEMI ->
            _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) MenhirState586
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState586) : 'freshtv1984)) : 'freshtv1986)) : 'freshtv1988)) : 'freshtv1990)
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
# 373 "parser.mly"
                                                ( "" )
# 3484 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1973) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState392 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1969 * _menhir_state) * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState393
            | LPAREN ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState393
            | EQ | LBRACE ->
                _menhir_reduce156 _menhir_env (Obj.magic _menhir_stack) MenhirState393
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState393) : 'freshtv1970)
        | MenhirState440 | MenhirState407 | MenhirState393 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1971 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState407
            | LPAREN ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState407
            | COLON | EQ | LBRACE | RBRACE | SEMI ->
                _menhir_reduce156 _menhir_env (Obj.magic _menhir_stack) MenhirState407
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState407) : 'freshtv1972)
        | _ ->
            _menhir_fail ()) : 'freshtv1974)) : 'freshtv1976)) : 'freshtv1978)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1979 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1980)) : 'freshtv1982)

and _menhir_run398 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | THIS ->
        _menhir_run396 _menhir_env (Obj.magic _menhir_stack) MenhirState398
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState398

and _menhir_goto_option_id_nl_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_id_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1967 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_option_id_nl_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1965 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_2 : 'tv_option_id_nl_) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_postfixExpr = 
# 222 "parser.mly"
                                       (
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
                        let l = match _2 with None -> _1 | Some x -> EId x:: _1 in
                        let r,_ = f 0 (List.rev l) in
                        r
                      )
# 3594 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1963) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_postfixExpr) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState478 | MenhirState7 | MenhirState469 | MenhirState448 | MenhirState445 | MenhirState419 | MenhirState29 | MenhirState30 | MenhirState269 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState62 | MenhirState180 | MenhirState171 | MenhirState158 | MenhirState156 | MenhirState119 ->
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState193
            | UBAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1937) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState193 in
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
# 3666 "parser.ml"
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
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193) : 'freshtv1940)
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
                    _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123) : 'freshtv1942)
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
# 3714 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1948)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1949 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1950)) : 'freshtv1952)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1961) * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1959) * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_guard = 
# 320 "parser.mly"
                                     ( "" )
# 3733 "parser.ml"
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
# 315 "parser.mly"
                                  ( "" )
# 3748 "parser.ml"
         in
        _menhir_goto_generator_v _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1954)) : 'freshtv1956)) : 'freshtv1958)) : 'freshtv1960)) : 'freshtv1962)
    | _ ->
        _menhir_fail ()) : 'freshtv1964)) : 'freshtv1966)) : 'freshtv1968)

and _menhir_goto_list_importSelector_comma_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_importSelector_comma_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1925 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1923) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState278 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1921) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            ((let _v : 'tv_importSelector_or_ubar = 
# 438 "parser.mly"
                           ( EUnit )
# 3807 "parser.ml"
             in
            _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1922)) : 'freshtv1924)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278) : 'freshtv1926)
    | MenhirState288 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1929 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1927 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_importSelector_comma_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3825 "parser.ml"
         in
        _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1928)) : 'freshtv1930)
    | _ ->
        _menhir_fail ()

and _menhir_reduce316 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 270 "parser.mly"
                           ( _1 )
# 3837 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_run147 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | SUPER ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | THIS ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1919 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 142 "parser.mly"
                                    ( EGet(_1, "this") )
# 3899 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1920)

and _menhir_run78 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1913) = Obj.magic _menhir_stack in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv1914)
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1915) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3959 "parser.ml"
         in
        _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv1916)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1917 * _menhir_state * 'tv_path) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1918)

and _menhir_goto_list_with_annotType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_with_annotType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState529 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1895 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1893 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_with_annotType_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3986 "parser.ml"
         in
        _menhir_goto_list_with_annotType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1894)) : 'freshtv1896)
    | MenhirState526 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1911 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1909 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_with_annotType_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_traitParents = 
# 486 "parser.mly"
                                                ( "" )
# 4002 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1907) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitParents) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1905) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitParents) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1903) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_traitParents) = _v in
        ((let _v : 'tv_traitTemplate = 
# 484 "parser.mly"
                                                                        ( "" )
# 4019 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1901) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitTemplate) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1899 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_traitTemplate) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1897 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_traitTemplate) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_traitTemplateOpt = 
# 480 "parser.mly"
                                            ( "" )
# 4037 "parser.ml"
         in
        _menhir_goto_traitTemplateOpt _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1898)) : 'freshtv1900)) : 'freshtv1902)) : 'freshtv1904)) : 'freshtv1906)) : 'freshtv1908)) : 'freshtv1910)) : 'freshtv1912)
    | _ ->
        _menhir_fail ()

and _menhir_goto_functionArgTypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_functionArgTypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1891 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1887 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv1888)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1889 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1890)) : 'freshtv1892)

and _menhir_goto_type1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_type1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1787 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1785 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_paramType = 
# 380 "parser.mly"
                                  ( EArrow _2 )
# 4118 "parser.ml"
         in
        _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1786)) : 'freshtv1788)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1791 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1789 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_type1 = 
# 146 "parser.mly"
                                                   ( EFun([List.map (fun x -> x,EUnit) _1],_3,EUnit) )
# 4130 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1790)) : 'freshtv1792)
    | MenhirState574 | MenhirState416 | MenhirState107 | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1801 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MUL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1795 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1793 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramType = 
# 381 "parser.mly"
                                ( EListPrm _1 )
# 4149 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1794)) : 'freshtv1796)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1797 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramType = 
# 379 "parser.mly"
                            ( _1 )
# 4159 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1798)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1799 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1800)) : 'freshtv1802)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1803 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | RBRACK ->
            _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv1804)
    | MenhirState112 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1811 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1809 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_type = 
# 180 "parser.mly"
                                  ( "" )
# 4192 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1807) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1805 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | RBRACK ->
            _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv1806)) : 'freshtv1808)) : 'freshtv1810)) : 'freshtv1812)
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1815) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1813) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _2) = _menhir_stack in
        let _v : 'tv_ascription = 
# 188 "parser.mly"
                                  ( _2 )
# 4221 "parser.ml"
         in
        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1814)) : 'freshtv1816)
    | MenhirState333 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1825 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1823 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_varDcl = 
# 446 "parser.mly"
                                      ( "" )
# 4233 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1821) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1819 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1817 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_varDcl) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_dcl = 
# 442 "parser.mly"
                                 ( "" )
# 4251 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1818)) : 'freshtv1820)) : 'freshtv1822)) : 'freshtv1824)) : 'freshtv1826)
    | MenhirState344 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1835 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1833 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_valDcl = 
# 445 "parser.mly"
                                      ( "" )
# 4263 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1831) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1829 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1827 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_valDcl) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_dcl = 
# 441 "parser.mly"
                                 ( "" )
# 4281 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1828)) : 'freshtv1830)) : 'freshtv1832)) : 'freshtv1834)) : 'freshtv1836)
    | MenhirState363 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1845 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1843 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_rcolon_type = 
# 365 "parser.mly"
                                   ( "" )
# 4293 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1841) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1839) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1837) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_rcolon_type) = _v in
        ((let _v : 'tv_option_rcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4310 "parser.ml"
         in
        _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1838)) : 'freshtv1840)) : 'freshtv1842)) : 'freshtv1844)) : 'freshtv1846)
    | MenhirState367 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1855 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1853 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lcolon_type = 
# 366 "parser.mly"
                                   ( "" )
# 4322 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1851) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1849) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1847) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_lcolon_type) = _v in
        ((let _v : 'tv_option_lcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4339 "parser.ml"
         in
        _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1848)) : 'freshtv1850)) : 'freshtv1852)) : 'freshtv1854)) : 'freshtv1856)
    | MenhirState370 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1863 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1861 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lmod_type = 
# 367 "parser.mly"
                                 ( "" )
# 4351 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1859) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lmod_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1857 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run370 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | COLON | COMMA | RBRACK ->
            _menhir_reduce152 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState372) : 'freshtv1858)) : 'freshtv1860)) : 'freshtv1862)) : 'freshtv1864)
    | MenhirState375 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1875 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1873 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_colon_type = 
# 368 "parser.mly"
                                  ( "" )
# 4380 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1871) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_colon_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState378 | MenhirState374 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1865 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                _menhir_run375 _menhir_env (Obj.magic _menhir_stack) MenhirState378
            | COMMA | RBRACK ->
                _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack) MenhirState378
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState378) : 'freshtv1866)
        | MenhirState540 | MenhirState443 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1869 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1867 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_option_colon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4411 "parser.ml"
             in
            _menhir_goto_option_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1868)) : 'freshtv1870)
        | _ ->
            _menhir_fail ()) : 'freshtv1872)) : 'freshtv1874)) : 'freshtv1876)
    | MenhirState537 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1885 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1883 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeDef = 
# 467 "parser.mly"
                                                   ( "" )
# 4425 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1881) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1879 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1877 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_typeDef) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_refineStat = 
# 184 "parser.mly"
                                   ( "" )
# 4443 "parser.ml"
         in
        _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1878)) : 'freshtv1880)) : 'freshtv1882)) : 'freshtv1884)) : 'freshtv1886)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_traitTemplateOpt_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_traitTemplateOpt_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1783 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_option_traitTemplateOpt_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1781 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_option_traitTemplateOpt_) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_traitDef = 
# 476 "parser.mly"
                                                            ( "" )
# 4463 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1779) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_traitDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1777) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_traitDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1775) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_traitDef) = _v in
    ((let _v : 'tv_tmplDef = 
# 471 "parser.mly"
                                     ( Trait )
# 4480 "parser.ml"
     in
    _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1776)) : 'freshtv1778)) : 'freshtv1780)) : 'freshtv1782)) : 'freshtv1784)

and _menhir_goto_tmplDef : _menhir_env -> 'ttv_tail -> 'tv_tmplDef -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1773 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_v : 'tv_tmplDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1771 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_3 : 'tv_tmplDef) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_topStat = 
# 502 "parser.mly"
                                                       ( Some(TmplDef _3) )
# 4496 "parser.ml"
     in
    _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1772)) : 'freshtv1774)

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState478 | MenhirState7 | MenhirState469 | MenhirState448 | MenhirState445 | MenhirState419 | MenhirState29 | MenhirState30 | MenhirState269 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState223 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState62 | MenhirState180 | MenhirState171 | MenhirState158 | MenhirState156 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1765) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1763) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_prefixExpr) = _v in
        ((let _v : 'tv_infixExpr = 
# 256 "parser.mly"
                                 ( [_1] )
# 4515 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1764)) : 'freshtv1766)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1769 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1767 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_prefixExpr) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_infixExpr = 
# 257 "parser.mly"
                                                 ( _3 :: EId _2 :: _1 )
# 4531 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1768)) : 'freshtv1770)
    | _ ->
        _menhir_fail ()

and _menhir_run164 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState164
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164

and _menhir_reduce296 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 262 "parser.mly"
                                 ( _1 )
# 4587 "parser.ml"
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
    | MenhirState302 ->
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
# 409 "parser.mly"
                                                   ( "" )
# 4653 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1715) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState564 | MenhirState579 | MenhirState409 | MenhirState412 | MenhirState350 | MenhirState382 | MenhirState353 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1711 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState382
            | ABSTRACT | ADD | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | UBAR | VAL | VALID _ | VAR ->
                _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState382
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState382) : 'freshtv1712)
        | MenhirState492 | MenhirState504 | MenhirState508 | MenhirState512 | MenhirState29 | MenhirState458 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1713 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState460
            | ABSTRACT | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT | TYPE | VAL | VAR ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState460
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState460) : 'freshtv1714)
        | _ ->
            _menhir_fail ()) : 'freshtv1716)) : 'freshtv1718)) : 'freshtv1720)
    | MenhirState304 ->
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
# 4704 "parser.ml"
         in
        _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1722)) : 'freshtv1724)
    | MenhirState396 ->
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
# 498 "parser.mly"
                                          ( List.fold_left (fun x y -> ECall(x, y)) (EId "this") _2 )
# 4720 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1731) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_selfInvocation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState398 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1725 * _menhir_state) * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState399
            | SEMI ->
                _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState399
            | RBRACE ->
                _menhir_reduce158 _menhir_env (Obj.magic _menhir_stack) MenhirState399
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState399) : 'freshtv1726)
        | MenhirState395 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1729 * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1727 * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_constrExpr = 
# 495 "parser.mly"
                                     ( _1 )
# 4753 "parser.ml"
             in
            _menhir_goto_constrExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1728)) : 'freshtv1730)
        | _ ->
            _menhir_fail ()) : 'freshtv1732)) : 'freshtv1734)) : 'freshtv1736)
    | MenhirState466 ->
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
# 487 "parser.mly"
                                               ( Printf.printf "constr\n"; "" )
# 4771 "parser.ml"
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
# 485 "parser.mly"
                                                  ( "" )
# 4788 "parser.ml"
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
# 482 "parser.mly"
                                   ( "" )
# 4805 "parser.ml"
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
# 263 "parser.mly"
                                        ( EId "" )
# 4825 "parser.ml"
             in
            _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1738)) : 'freshtv1740)
        | MenhirState497 ->
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
# 478 "parser.mly"
                                            ( "" )
# 4841 "parser.ml"
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
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1651 * _menhir_state * 'tv_semi_blockStat) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1649 * _menhir_state * 'tv_semi_blockStat) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_semi_blockStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4862 "parser.ml"
         in
        _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1650)) : 'freshtv1652)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1691 * _menhir_state * 'tv_option_blockStat_) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1689 * _menhir_state * 'tv_option_blockStat_) * _menhir_state * 'tv_list_semi_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_block = 
# 295 "parser.mly"
                                                 (
                        let l = List.fold_left(fun l -> function | None -> l | Some x -> x::l) [] _2 in
                        let l = List.rev l in
                        match _1 with None -> l | Some x -> x::l )
# 4877 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1687) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_block) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState156 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1661 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1659 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_caseClause = 
# 318 "parser.mly"
                                               ( "" )
# 4894 "parser.ml"
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
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1653 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_nonempty_list_caseClause_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 4915 "parser.ml"
                 in
                _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1654)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv1656)) : 'freshtv1658)) : 'freshtv1660)) : 'freshtv1662)
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
# 294 "parser.mly"
                                          ( EBlock _2 )
# 4938 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1664)) : 'freshtv1666)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1667 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1668)) : 'freshtv1670)
        | MenhirState448 ->
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
# 464 "parser.mly"
                                                     ( "" )
# 4964 "parser.ml"
                 in
                _menhir_goto_funDef _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1672)) : 'freshtv1674)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1675 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1676)) : 'freshtv1678)
        | MenhirState469 ->
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
# 4990 "parser.ml"
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
    | MenhirState399 ->
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
# 497 "parser.mly"
                                                                   ( EId "" )
# 5018 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1701) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_constrBlock) = _v in
            ((match _menhir_s with
            | MenhirState395 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1695) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_constrBlock) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1693) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_1 : 'tv_constrBlock) = _v in
                ((let _v : 'tv_constrExpr = 
# 496 "parser.mly"
                                  ( _1 )
# 5037 "parser.ml"
                 in
                _menhir_goto_constrExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1694)) : 'freshtv1696)
            | MenhirState405 ->
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
# 466 "parser.mly"
                                                                    ( "" )
# 5053 "parser.ml"
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
# 345 "parser.mly"
                                              ( "" )
# 5080 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1643) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_patterns) = _v in
    ((match _menhir_s with
    | MenhirState141 | MenhirState131 ->
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
# 5099 "parser.ml"
         in
        _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1630)) : 'freshtv1632)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1641) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1639) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_patterns) = _v in
        ((let _v : 'tv_comma_patterns = 
# 347 "parser.mly"
                                     ( "" )
# 5114 "parser.ml"
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
# 5128 "parser.ml"
         in
        _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1634)) : 'freshtv1636)) : 'freshtv1638)) : 'freshtv1640)) : 'freshtv1642)
    | _ ->
        _menhir_fail ()) : 'freshtv1644)) : 'freshtv1646)) : 'freshtv1648)

and _menhir_goto_option_patterns_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState131 ->
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
# 341 "parser.mly"
                                              ( "" )
# 5154 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1614)) : 'freshtv1616)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1617 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1618)) : 'freshtv1620)
    | MenhirState141 ->
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
# 339 "parser.mly"
                                                       ( "" )
# 5180 "parser.ml"
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
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState572 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState572 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState572
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState572 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState572) : 'freshtv1612)

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
# 5251 "parser.ml"
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
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState561 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState561 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState561
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState561 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState561) : 'freshtv1600)
    | OBJECT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1601 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState559 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState559 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState559
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState559 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState559) : 'freshtv1602)
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
    | MenhirState504 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1583 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1581 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _4) = _menhir_stack in
        let _v : 'tv_compilationUnit = 
# 510 "parser.mly"
                                                          ( match _4 with | ("", ts) -> (_2,ts) | (p, ts) -> (_2^"."^p, ts) )
# 5371 "parser.ml"
         in
        _menhir_goto_compilationUnit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1582)) : 'freshtv1584)
    | MenhirState492 ->
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
# 5389 "parser.ml"
            ) = 
# 517 "parser.mly"
                                           ( _1 )
# 5393 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1589) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 91 "parser.mly"
      (Ast.cu)
# 5401 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1587) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 91 "parser.mly"
      (Ast.cu)
# 5409 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1585) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 91 "parser.mly"
      (Ast.cu)
# 5417 "parser.ml"
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

and _menhir_reduce301 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_refineStat = 
# 185 "parser.mly"
                      ( "" )
# 5435 "parser.ml"
     in
    _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run330 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState330 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState330 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState330
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState330 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState330

and _menhir_run341 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState341
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState341

and _menhir_run533 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | NL ->
        _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState533
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState533

and _menhir_run539 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState539 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState539 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState539
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState539 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState539

and _menhir_run509 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | OBJECT ->
        _menhir_run494 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState509 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState509 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState509
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState509 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState509

and _menhir_reduce245 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5674 "parser.ml"
     in
    _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState503 | MenhirState177 ->
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
# 5695 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1574)) : 'freshtv1576)
    | MenhirState502 | MenhirState506 | MenhirState507 | MenhirState542 | MenhirState543 | MenhirState399 | MenhirState254 | MenhirState229 | MenhirState230 | MenhirState227 | MenhirState217 | MenhirState210 | MenhirState175 | MenhirState179 ->
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
# 5710 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1578)) : 'freshtv1580)
    | _ ->
        _menhir_fail ()

and _menhir_reduce118 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5721 "parser.ml"
     in
    _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run237 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState237
    | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
        _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) MenhirState237
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237

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
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState474
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState474) : 'freshtv1562)
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
# 5778 "parser.ml"
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
# 5801 "parser.ml"
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
# 456 "parser.mly"
                                 ( "" )
# 5819 "parser.ml"
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
# 417 "parser.mly"
                                                   ( "" )
# 5837 "parser.ml"
     in
    _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1548)) : 'freshtv1550)) : 'freshtv1552)) : 'freshtv1554)) : 'freshtv1556)

and _menhir_goto_option_eq_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_eq_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState418 ->
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
# 376 "parser.mly"
                                                               ( "" )
# 5857 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1525) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_param) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState409 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1515 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState411
            | RPAREN ->
                _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState411
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState411) : 'freshtv1516)
        | MenhirState412 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1523 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1521 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_param = 
# 375 "parser.mly"
                                  ( "" )
# 5888 "parser.ml"
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
                _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState425
            | RPAREN ->
                _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState425
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState425) : 'freshtv1518)) : 'freshtv1520)) : 'freshtv1522)) : 'freshtv1524)
        | _ ->
            _menhir_fail ()) : 'freshtv1526)) : 'freshtv1528)) : 'freshtv1530)
    | MenhirState575 ->
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
# 389 "parser.mly"
                                                   ( "" )
# 5923 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1541) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState564 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1531 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run579 _menhir_env (Obj.magic _menhir_stack) MenhirState578
            | RPAREN ->
                _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) MenhirState578
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState578) : 'freshtv1532)
        | MenhirState579 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1539 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1537 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_classParam = 
# 387 "parser.mly"
                                       ( "" )
# 5954 "parser.ml"
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
                _menhir_run579 _menhir_env (Obj.magic _menhir_stack) MenhirState582
            | RPAREN ->
                _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) MenhirState582
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState582) : 'freshtv1534)) : 'freshtv1536)) : 'freshtv1538)) : 'freshtv1540)
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
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState253
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253) : 'freshtv1514)

and _menhir_goto_generator_v : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_generator_v -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1511 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState227
    | SEMI ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState227
    | IF ->
        _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack) MenhirState227
    | RBRACE | RPAREN ->
        _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack) MenhirState227
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227) : 'freshtv1512)

and _menhir_reduce148 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_generator_v_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6090 "parser.ml"
     in
    _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce244 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6099 "parser.ml"
     in
    _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce132 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6108 "parser.ml"
     in
    _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run203 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203

and _menhir_goto_list_dot_qualId_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_dot_qualId_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState590 ->
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
# 6211 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1501) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_qualId) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState493 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1489 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1487) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState502 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState503
                | LBRACE ->
                    _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack)
                | ABSTRACT | AT | CASE | CLASS | EOF | FINAL | IMPLICIT | IMPORT | LAZY | OBJECT | OVERRIDE | PACKAGE | PRIVATE | PROTECTED | SEALED | SEMI | TRAIT ->
                    _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState503) : 'freshtv1488)
            | SEMI ->
                _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState502
            | LBRACE ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState502
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState502) : 'freshtv1490)
        | MenhirState509 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1491 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState510
            | LBRACE ->
                _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState510
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState510) : 'freshtv1492)
        | MenhirState591 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1499 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1497 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_dot_qualId = 
# 136 "parser.mly"
                                 ( _2 )
# 6274 "parser.ml"
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
                _menhir_run591 _menhir_env (Obj.magic _menhir_stack) MenhirState594
            | LBRACE | NL | SEMI ->
                _menhir_reduce146 _menhir_env (Obj.magic _menhir_stack) MenhirState594
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState594) : 'freshtv1494)) : 'freshtv1496)) : 'freshtv1498)) : 'freshtv1500)
        | _ ->
            _menhir_fail ()) : 'freshtv1502)) : 'freshtv1504)) : 'freshtv1506)
    | MenhirState594 ->
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
# 6309 "parser.ml"
         in
        _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1508)) : 'freshtv1510)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_classParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_classParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState562 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1481) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1479) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_classParamClause_) = _v in
        ((let _v : 'tv_classParamClauses = 
# 383 "parser.mly"
                                        ( "" )
# 6330 "parser.ml"
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
# 472 "parser.mly"
                                           ( "" )
# 6348 "parser.ml"
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
# 469 "parser.mly"
                                           ( Class (_1 <> None) )
# 6366 "parser.ml"
         in
        _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1468)) : 'freshtv1470)) : 'freshtv1472)) : 'freshtv1474)) : 'freshtv1476)) : 'freshtv1478)) : 'freshtv1480)) : 'freshtv1482)
    | MenhirState586 ->
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
# 6382 "parser.ml"
         in
        _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1484)) : 'freshtv1486)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_EXTENDS_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_EXTENDS_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState496 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1463 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState499
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState499) : 'freshtv1464)
    | MenhirState522 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1465 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState554
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState554) : 'freshtv1466)
    | _ ->
        _menhir_fail ()

and _menhir_reduce156 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_paramClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6424 "parser.ml"
     in
    _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce224 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_eq_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6433 "parser.ml"
     in
    _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run419 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v
    | DO ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | FOR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | IMPLICIT ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | LBRACE ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | LPAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | NEW ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | RETURN ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | SUB ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v
    | THROW ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState419
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState419

and _menhir_reduce264 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_paramtypes = 
# 153 "parser.mly"
                      ( [] )
# 6525 "parser.ml"
     in
    _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_typeParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState360 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1447 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCOLON ->
            _menhir_run363 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | COLON | COMMA | LCOLON | LMOD | RBRACK ->
            _menhir_reduce242 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState362) : 'freshtv1448)
    | MenhirState349 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1449 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCOLON ->
            _menhir_run367 _menhir_env (Obj.magic _menhir_stack) MenhirState388
        | NL | RBRACE | RCOLON | SEMI ->
            _menhir_reduce234 _menhir_env (Obj.magic _menhir_stack) MenhirState388
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388) : 'freshtv1450)
    | MenhirState521 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1455 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EXTENDS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1451) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState522 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState523 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState523 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState523
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState523 _v
            | LBRACE ->
                _menhir_reduce199 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState523) : 'freshtv1452)
        | EOF | NL | RBRACE | SEMI ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1453) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState522 in
            ((let _v : 'tv_option_traitTemplateOpt_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6622 "parser.ml"
             in
            _menhir_goto_option_traitTemplateOpt_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1454)
        | LBRACE ->
            _menhir_reduce198 _menhir_env (Obj.magic _menhir_stack) MenhirState522
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState522) : 'freshtv1456)
    | MenhirState535 ->
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState537
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState537) : 'freshtv1458)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1459 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1460)) : 'freshtv1462)
    | _ ->
        _menhir_fail ()

and _menhir_reduce120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6698 "parser.ml"
     in
    _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_comma_id_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_id_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState335 ->
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
# 6718 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1437) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ids) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState330 ->
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
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | LPAREN ->
                    _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | NOT ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | SUB ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | TILDA ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState333
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState333) : 'freshtv1426)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1427 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1428)) : 'freshtv1430)
        | MenhirState341 ->
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
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | LPAREN ->
                    _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | NOT ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | SUB ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | TILDA ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState344
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState344) : 'freshtv1432)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1433 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1434)) : 'freshtv1436)
        | _ ->
            _menhir_fail ()) : 'freshtv1438)) : 'freshtv1440)) : 'freshtv1442)
    | MenhirState339 ->
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
# 6859 "parser.ml"
         in
        _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1444)) : 'freshtv1446)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_accessQualifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_accessQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState310 ->
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
# 405 "parser.mly"
                                                 ( AProtected )
# 6881 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1418)) : 'freshtv1420)
    | MenhirState318 ->
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
# 404 "parser.mly"
                                               ( APrivate )
# 6897 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1422)) : 'freshtv1424)
    | _ ->
        _menhir_fail ()

and _menhir_reduce136 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_importExpr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6908 "parser.ml"
     in
    _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run296 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState296

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
# 433 "parser.mly"
                                                                                 ( List.fold_right(fun e x -> EBin(x,",",e)) _2 _3 )
# 6975 "parser.ml"
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
# 432 "parser.mly"
                                      ( _1 )
# 6992 "parser.ml"
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
# 7016 "parser.ml"
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
        | MenhirState160 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1351 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | IF | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1349 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_option_id_nl_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7135 "parser.ml"
                 in
                _menhir_goto_option_id_nl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1350)
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv1352)
        | _ ->
            _menhir_fail ()) : 'freshtv1354)) : 'freshtv1356)) : 'freshtv1358)
    | MenhirState394 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1359 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState405
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState405) : 'freshtv1360)
    | MenhirState440 | MenhirState392 | MenhirState393 | MenhirState407 ->
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
                _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState409
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1361) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState409 in
                ((let _v : 'tv_option_params_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7179 "parser.ml"
                 in
                _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1362)
            | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
                _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState409
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState409) : 'freshtv1364)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1365 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1366)) : 'freshtv1368)
    | MenhirState443 ->
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
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | NL | RBRACE | SEMI ->
                _menhir_reduce210 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState448
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState448) : 'freshtv1370)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1371 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1372)) : 'freshtv1374)
    | MenhirState460 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1381 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1379 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_annotation_nl = 
# 421 "parser.mly"
                                     ( "" )
# 7299 "parser.ml"
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
            _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState458
        | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT | TYPE | VAL | VAR ->
            _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState458
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState458) : 'freshtv1376)) : 'freshtv1378)) : 'freshtv1380)) : 'freshtv1382)
    | MenhirState502 | MenhirState510 ->
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
                _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState512
            | IMPORT ->
                _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState512
            | PACKAGE ->
                _menhir_run509 _menhir_env (Obj.magic _menhir_stack) MenhirState512
            | NL | RBRACE | SEMI ->
                _menhir_reduce350 _menhir_env (Obj.magic _menhir_stack) MenhirState512
            | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
                _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState512
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState512) : 'freshtv1384)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1385 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1386)) : 'freshtv1388)
    | MenhirState526 | MenhirState529 ->
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
                _menhir_run539 _menhir_env (Obj.magic _menhir_stack) MenhirState532
            | TYPE ->
                _menhir_run533 _menhir_env (Obj.magic _menhir_stack) MenhirState532
            | VAL ->
                _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState532
            | VAR ->
                _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState532
            | NL | RBRACE | SEMI ->
                _menhir_reduce301 _menhir_env (Obj.magic _menhir_stack) MenhirState532
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState532) : 'freshtv1390)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1391 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1392)) : 'freshtv1394)
    | MenhirState586 | MenhirState562 ->
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
                _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState564
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1395) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState564 in
                ((let _v : 'tv_option_classParams_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7406 "parser.ml"
                 in
                _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1396)
            | ABSTRACT | ADD | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | VAL | VALID _ | VAR ->
                _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState564
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState564) : 'freshtv1398)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1399 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1400)) : 'freshtv1402)
    | _ ->
        _menhir_fail ()

and _menhir_reduce201 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let x = () in
    let _v : 'tv_option_NL_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7432 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce150 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_importSelector_comma_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7441 "parser.ml"
     in
    _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce267 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_path = 
# 139 "parser.mly"
                               ( _1 )
# 7451 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1345) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_path) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState574 | MenhirState537 | MenhirState527 | MenhirState523 | MenhirState497 | MenhirState24 | MenhirState416 | MenhirState375 | MenhirState370 | MenhirState367 | MenhirState363 | MenhirState351 | MenhirState344 | MenhirState333 | MenhirState301 | MenhirState193 | MenhirState66 | MenhirState112 | MenhirState107 | MenhirState67 | MenhirState96 | MenhirState90 | MenhirState68 ->
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
# 7519 "parser.ml"
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
    | MenhirState296 | MenhirState273 | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1333 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run147 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1331 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1332)) : 'freshtv1334)
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState478 | MenhirState7 | MenhirState469 | MenhirState448 | MenhirState445 | MenhirState419 | MenhirState29 | MenhirState30 | MenhirState269 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState62 | MenhirState119 | MenhirState180 | MenhirState171 | MenhirState158 | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1339 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run147 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1335 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState158
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158) : 'freshtv1336)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce316 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1337 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1338)) : 'freshtv1340)
    | MenhirState8 | MenhirState31 | MenhirState34 | MenhirState223 | MenhirState57 | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1343 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run147 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce316 _menhir_env (Obj.magic _menhir_stack)
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
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState529
    | WITH ->
        _menhir_run527 _menhir_env (Obj.magic _menhir_stack) MenhirState529
    | LBRACE ->
        _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState529
    | EOF | RBRACE | SEMI ->
        _menhir_reduce166 _menhir_env (Obj.magic _menhir_stack) MenhirState529
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState529) : 'freshtv1320)

and _menhir_reduce166 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_with_annotType_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7695 "parser.ml"
     in
    _menhir_goto_list_with_annotType_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run527 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState527
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState527

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
# 7760 "parser.ml"
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
# 7776 "parser.ml"
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
# 7797 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1304)
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1305 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_functionArgTypes = 
# 150 "parser.mly"
                                ( [_1] )
# 7807 "parser.ml"
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
# 7876 "parser.ml"
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
# 477 "parser.mly"
                                          ( "" )
# 7894 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1293) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_objectDef) = _v in
    ((match _menhir_s with
    | MenhirState494 ->
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
# 508 "parser.mly"
                                               ( PackageObject(_3) )
# 7914 "parser.ml"
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
# 505 "parser.mly"
                                    ( Some(_1) )
# 7931 "parser.ml"
         in
        _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1280)) : 'freshtv1282)) : 'freshtv1284)) : 'freshtv1286)) : 'freshtv1288)
    | MenhirState559 ->
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
# 470 "parser.mly"
                                             ( Object (_1 <> None) )
# 7947 "parser.ml"
         in
        _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1290)) : 'freshtv1292)
    | _ ->
        _menhir_fail ()) : 'freshtv1294)) : 'freshtv1296)) : 'freshtv1298)

and _menhir_goto_simpleExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState478 | MenhirState7 | MenhirState469 | MenhirState448 | MenhirState445 | MenhirState419 | MenhirState29 | MenhirState30 | MenhirState269 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState180 | MenhirState171 | MenhirState158 | MenhirState156 | MenhirState119 | MenhirState62 ->
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
            _menhir_reduce296 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1247 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1248)) : 'freshtv1250)
    | MenhirState223 | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1253 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce296 _menhir_env (Obj.magic _menhir_stack)
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
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1255 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 259 "parser.mly"
                                     ( EPre("+", _2) )
# 8054 "parser.ml"
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
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1261 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 261 "parser.mly"
                                     ( EPre("!", _2) )
# 8081 "parser.ml"
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
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1267 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 258 "parser.mly"
                                     ( EPre("-", _2) )
# 8108 "parser.ml"
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
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack)
        | ADD | AT | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | GARROW | IF | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1273 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 260 "parser.mly"
                                       ( EPre("~", _2) )
# 8135 "parser.ml"
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

and _menhir_reduce124 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_argumentExprs_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 8153 "parser.ml"
     in
    _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce158 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_blockStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 8162 "parser.ml"
     in
    _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_nonempty_list_or_pattern1_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_or_pattern1_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState152 ->
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
# 8182 "parser.ml"
         in
        _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1238)) : 'freshtv1240)
    | MenhirState125 ->
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
# 323 "parser.mly"
                                            ( "" )
# 8198 "parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1242)) : 'freshtv1244)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState141 | MenhirState134 | MenhirState131 ->
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
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
                _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState134
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState134) : 'freshtv1224)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1225) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_comma_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8234 "parser.ml"
             in
            _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1226)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1227 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1228)) : 'freshtv1230)
    | MenhirState124 ->
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
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | CASE | NL | RBRACE | SEMI ->
                _menhir_reduce210 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv1232)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1233 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1234)) : 'freshtv1236)
    | _ ->
        _menhir_fail ()

and _menhir_run126 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
        _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126

and _menhir_reduce240 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8362 "parser.ml"
     in
    _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_modifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_modifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState325 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1187 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1185 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_modifier_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 8379 "parser.ml"
         in
        _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1186)) : 'freshtv1188)
    | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1195 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1191) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState329 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | THIS ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1189) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState391 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState392
                | LPAREN ->
                    _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState392
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState392) : 'freshtv1190)
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState391
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState391) : 'freshtv1192)
        | TYPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1193) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState329 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState346
            | ADD | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
                _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) MenhirState346
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState346) : 'freshtv1194)
        | VAL ->
            _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | VAR ->
            _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState329) : 'freshtv1196)
    | MenhirState517 ->
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
# 8490 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1198)) : 'freshtv1200)
        | TRAIT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1201) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState519 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState519 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState519
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState519 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState519) : 'freshtv1202)
        | CLASS | OBJECT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1203) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_CASE_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8543 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1204)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1205 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1206)) : 'freshtv1208)
    | MenhirState567 ->
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
# 390 "parser.mly"
                          ( false )
# 8568 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1210)) : 'freshtv1212)
        | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1215) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1213) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 391 "parser.mly"
                          ( true )
# 8580 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1214)) : 'freshtv1216)
        | ADD | AT | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1217) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_val_or_var_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8589 "parser.ml"
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

and _menhir_reduce206 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_accessQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8607 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run311 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | THIS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1183 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState311 in
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
# 407 "parser.mly"
                                         ( "" )
# 8665 "parser.ml"
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
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState311
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState311

and _menhir_goto_modifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1175 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ABSTRACT ->
        _menhir_run324 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | FINAL ->
        _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | IMPLICIT ->
        _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | LAZY ->
        _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | OVERRIDE ->
        _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | PRIVATE ->
        _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | PROTECTED ->
        _menhir_run310 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | SEALED ->
        _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | ADD | AT | CASE | CLASS | DEF | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OBJECT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | TRAIT | TYPE | VAL | VALID _ | VAR ->
        _menhir_reduce154 _menhir_env (Obj.magic _menhir_stack) MenhirState325
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState325) : 'freshtv1176)

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
# 394 "parser.mly"
                                    ( _1 )
# 8728 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1172)) : 'freshtv1174)

and _menhir_goto_list_semi_topStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_topStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState507 ->
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
# 8748 "parser.ml"
         in
        _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1144)) : 'freshtv1146)
    | MenhirState506 ->
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
# 500 "parser.mly"
                                            ( List.fold_left(fun l -> function | None -> l | Some x -> x :: l) [] (_1 :: _2) )
# 8764 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState492 | MenhirState504 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1149 * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1147 * _menhir_state * 'tv_topStatSeq) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_compilationUnit = 
# 511 "parser.mly"
                                 ( ("", _1) )
# 8781 "parser.ml"
             in
            _menhir_goto_compilationUnit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1148)) : 'freshtv1150)
        | MenhirState512 ->
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
# 507 "parser.mly"
                                                                  ( Packaging(_2, _5) )
# 8800 "parser.ml"
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
# 504 "parser.mly"
                                ( Some(_1) )
# 8817 "parser.ml"
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
    | MenhirState399 | MenhirState175 | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1123 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | CASE | NL | RBRACE | SEMI ->
            _menhir_reduce210 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180) : 'freshtv1124)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1125 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        (_menhir_reduce245 _menhir_env (Obj.magic _menhir_stack) : 'freshtv1126)
    | MenhirState227 | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1127 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState218
        | IF ->
            _menhir_reduce245 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218) : 'freshtv1128)
    | MenhirState229 | MenhirState230 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1129 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231) : 'freshtv1130)
    | MenhirState254 ->
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
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258) : 'freshtv1132)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1133 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1134)) : 'freshtv1136)
    | MenhirState502 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1137 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState504
        | IMPORT ->
            _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState504
        | PACKAGE ->
            _menhir_run493 _menhir_env (Obj.magic _menhir_stack) MenhirState504
        | EOF | NL | SEMI ->
            _menhir_reduce350 _menhir_env (Obj.magic _menhir_stack) MenhirState504
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
            _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState504
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState504) : 'freshtv1138)
    | MenhirState506 | MenhirState507 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1139 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState508
        | IMPORT ->
            _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState508
        | PACKAGE ->
            _menhir_run509 _menhir_env (Obj.magic _menhir_stack) MenhirState508
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce350 _menhir_env (Obj.magic _menhir_stack) MenhirState508
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
            _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState508
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState508) : 'freshtv1140)
    | MenhirState542 | MenhirState543 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1141 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEF ->
            _menhir_run539 _menhir_env (Obj.magic _menhir_stack) MenhirState544
        | TYPE ->
            _menhir_run533 _menhir_env (Obj.magic _menhir_stack) MenhirState544
        | VAL ->
            _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState544
        | VAR ->
            _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState544
        | NL | RBRACE | SEMI ->
            _menhir_reduce301 _menhir_env (Obj.magic _menhir_stack) MenhirState544
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState544) : 'freshtv1142)
    | _ ->
        _menhir_fail ()

and _menhir_reduce187 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let x = () in
    let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 9117 "parser.ml"
     in
    _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce313 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 266 "parser.mly"
                                  ( _1 )
# 9127 "parser.ml"
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
# 267 "parser.mly"
                                       ( EPost(_1,"_") )
# 9141 "parser.ml"
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
        _menhir_reduce226 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv967 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv965 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_expr = 
# 193 "parser.mly"
                                    ( EFun([[EId _1,EUnit]],EUnit ,_3) )
# 9243 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv966)) : 'freshtv968)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv971 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv969 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 208 "parser.mly"
                                   ( match _1 with | EGet(a,b)-> EPut(a,b,_3) | _ -> EAssign(_1, _3) )
# 9255 "parser.ml"
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
# 9267 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)
    | MenhirState32 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv977 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | RPAREN ->
            _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202) : 'freshtv978)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv985 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv983 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 280 "parser.mly"
                                 ( _2 )
# 9293 "parser.ml"
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
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState206
        | RPAREN ->
            _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) MenhirState206
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206) : 'freshtv980)) : 'freshtv982)) : 'freshtv984)) : 'freshtv986)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv987 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | WHILE ->
            _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210) : 'freshtv988)
    | MenhirState214 ->
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
# 9345 "parser.ml"
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
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | IF ->
            _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | RBRACE | RPAREN ->
            _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv998)
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1001 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv999 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_generator_v = 
# 316 "parser.mly"
                                            ( "" )
# 9382 "parser.ml"
         in
        _menhir_goto_generator_v _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1000)) : 'freshtv1002)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1005 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1003 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 203 "parser.mly"
                                                                    ( EId "" )
# 9394 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1004)) : 'freshtv1006)
    | MenhirState247 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1009 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1007 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 204 "parser.mly"
                                                                    ( EId "" )
# 9406 "parser.ml"
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
# 9418 "parser.ml"
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
# 9442 "parser.ml"
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
# 9456 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv1016)) : 'freshtv1018)) : 'freshtv1020)) : 'freshtv1022)) : 'freshtv1024)
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1025) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9465 "parser.ml"
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
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1039 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1035 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState254 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255) : 'freshtv1036)
        | NL ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1037 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _3), _), _, _6) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 196 "parser.mly"
                                                     ( EIf(_3, _6, EUnit) )
# 9583 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1038)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv1040)
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1043 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1041 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _3), _), _, _6), _), _, _8) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 197 "parser.mly"
                                                               ( EIf(_3, _6, _8) )
# 9599 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1042)) : 'freshtv1044)
    | MenhirState258 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1047 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1045 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _3), _), _, _6), _, _), _, _9) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 198 "parser.mly"
                                                                    ( EIf(_3, _6, _9) )
# 9611 "parser.ml"
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
# 9623 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1050)) : 'freshtv1052)
    | MenhirState269 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1055 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1053 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _5) = _menhir_stack in
        let _v : 'tv_simpleExpr1 = 
# 272 "parser.mly"
                                                      ( EFun([match _2 with | None -> [] | Some xs -> List.map(fun x->(x,EUnit))xs],EUnit,_5) )
# 9635 "parser.ml"
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
# 9647 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1058)) : 'freshtv1060)
    | MenhirState419 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1069 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_eq_expr = 
# 378 "parser.mly"
                              ( "" )
# 9659 "parser.ml"
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
# 9676 "parser.ml"
         in
        _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1062)) : 'freshtv1064)) : 'freshtv1066)) : 'freshtv1068)) : 'freshtv1070)
    | MenhirState445 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1073 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1071 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_funDef = 
# 463 "parser.mly"
                                                 ( "" )
# 9688 "parser.ml"
         in
        _menhir_goto_funDef _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1072)) : 'freshtv1074)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1077 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1075 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 419 "parser.mly"
                           ( "" )
# 9700 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1076)) : 'freshtv1078)
    | MenhirState478 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1087) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1085) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_finally_expr = 
# 221 "parser.mly"
                                   ( EId "" )
# 9712 "parser.ml"
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
# 9726 "parser.ml"
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
# 9738 "parser.ml"
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
# 9750 "parser.ml"
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
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState486
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DO | DOT | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | RETURN | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) MenhirState486
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState486) : 'freshtv1098)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1099 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1100)) : 'freshtv1102)
    | MenhirState487 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1105 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1103 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _3), _, _), _, _6) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 200 "parser.mly"
                                                        ( EWhile(_3,_6) )
# 9789 "parser.ml"
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
# 9807 "parser.ml"
            ) = 
# 97 "parser.mly"
                               ( _1 )
# 9811 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1111) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 88 "parser.mly"
      (Ast.e)
# 9819 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1109) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 88 "parser.mly"
      (Ast.e)
# 9827 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1107) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 88 "parser.mly"
      (Ast.e)
# 9835 "parser.ml"
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

and _menhir_reduce146 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_dot_qualId_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 9853 "parser.ml"
     in
    _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run591 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState591 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState591 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState591
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState591 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState591

and _menhir_reduce126 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_classParamClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 9907 "parser.ml"
     in
    _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce198 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_EXTENDS_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9916 "parser.ml"
     in
    _menhir_goto_option_EXTENDS_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce199 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let x = () in
    let _v : 'tv_option_EXTENDS_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9927 "parser.ml"
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
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState440
    | LPAREN ->
        _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState440
    | COLON | EQ | LBRACE | RBRACE | SEMI ->
        _menhir_reduce156 _menhir_env (Obj.magic _menhir_stack) MenhirState440
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState440) : 'freshtv964)

and _menhir_goto_option_coron_paramType_ : _menhir_env -> 'ttv_tail -> 'tv_option_coron_paramType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv961 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQ ->
        _menhir_run419 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | COMMA | RPAREN ->
        _menhir_reduce224 _menhir_env (Obj.magic _menhir_stack) MenhirState418
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState418) : 'freshtv962)

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
        _menhir_reduce264 _menhir_env (Obj.magic _menhir_stack) MenhirState67
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

and _menhir_reduce248 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 10070 "parser.ml"
     in
    _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run350 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | ADD | DOT | GARROW | LCOLON | LMOD | MUL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | TILDA | UBAR | VALID _ ->
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350

and _menhir_reduce134 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_id_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 10094 "parser.ml"
     in
    _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run336 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState336
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState336

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
# 10156 "parser.ml"
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
# 428 "parser.mly"
                                                                 ( EBin(_1, ".", _3) )
# 10174 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv951) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_importExpr) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv941 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState295
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack) MenhirState295
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295) : 'freshtv942)
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv949 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv947 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_comma_importExpr = 
# 427 "parser.mly"
                                       ( _2 )
# 10205 "parser.ml"
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
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState299
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack) MenhirState299
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState299) : 'freshtv944)) : 'freshtv946)) : 'freshtv948)) : 'freshtv950)
    | _ ->
        _menhir_fail ()) : 'freshtv952)) : 'freshtv954)) : 'freshtv956)

and _menhir_goto_id_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState284 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv937 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv935 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_importSelector = 
# 440 "parser.mly"
                                          ( EBin(EId _1,"=>",_3) )
# 10241 "parser.ml"
         in
        _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv936)) : 'freshtv938)
    | MenhirState432 | MenhirState434 | MenhirState358 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv939 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | COLON | COMMA | LCOLON | LMOD | RBRACK | RCOLON ->
            _menhir_reduce248 _menhir_env (Obj.magic _menhir_stack) MenhirState360
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState360) : 'freshtv940)
    | _ ->
        _menhir_fail ()

and _menhir_goto_importSelector : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv921 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv919 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_importSelector_or_ubar = 
# 437 "parser.mly"
                                     ( _1 )
# 10274 "parser.ml"
         in
        _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv920)) : 'freshtv922)
    | MenhirState277 | MenhirState288 ->
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
# 435 "parser.mly"
                                           ( _1 )
# 10293 "parser.ml"
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _v
            | UBAR ->
                _menhir_reduce150 _menhir_env (Obj.magic _menhir_stack) MenhirState288
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState288) : 'freshtv924)) : 'freshtv926)) : 'freshtv928)) : 'freshtv930)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv931 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv932)) : 'freshtv934)
    | _ ->
        _menhir_fail ()

and _menhir_run285 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv917) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_id_or_ubar = 
# 364 "parser.mly"
                           ( EUnit )
# 10364 "parser.ml"
     in
    _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv918)

and _menhir_reduce320 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 274 "parser.mly"
                                        ( EGet(_1, _3) )
# 10374 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce200 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_NL_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 10383 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce201 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce333 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 140 "parser.mly"
                         ( EId _1 )
# 10399 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState478 | MenhirState7 | MenhirState469 | MenhirState8 | MenhirState448 | MenhirState445 | MenhirState419 | MenhirState29 | MenhirState30 | MenhirState31 | MenhirState269 | MenhirState32 | MenhirState33 | MenhirState34 | MenhirState35 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState223 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState180 | MenhirState171 | MenhirState162 | MenhirState158 | MenhirState156 | MenhirState119 | MenhirState62 | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv889 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        (_menhir_reduce267 _menhir_env (Obj.magic _menhir_stack) : 'freshtv890)
    | MenhirState574 | MenhirState537 | MenhirState527 | MenhirState523 | MenhirState497 | MenhirState24 | MenhirState416 | MenhirState375 | MenhirState370 | MenhirState367 | MenhirState363 | MenhirState351 | MenhirState344 | MenhirState333 | MenhirState301 | MenhirState193 | MenhirState66 | MenhirState112 | MenhirState107 | MenhirState67 | MenhirState96 | MenhirState90 | MenhirState68 ->
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
# 10424 "parser.ml"
             in
            _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv892)
        | DOT ->
            _menhir_reduce267 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv893 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv894)) : 'freshtv896)
    | MenhirState128 ->
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
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
                _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | RPAREN ->
                _menhir_reduce240 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141) : 'freshtv898)
        | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv899 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 338 "parser.mly"
                               ( "" )
# 10465 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv900)
        | DOT ->
            _menhir_reduce267 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv901 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv902)) : 'freshtv904)
    | MenhirState296 | MenhirState273 ->
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | LBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv905) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState275 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
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
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState277 _v
                | UBAR ->
                    _menhir_reduce150 _menhir_env (Obj.magic _menhir_stack) MenhirState277
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState277) : 'freshtv906)
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState275
            | UBAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv909) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState275 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv907) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 431 "parser.mly"
                           ( EUnit )
# 10580 "parser.ml"
                 in
                _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv908)) : 'freshtv910)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState275) : 'freshtv912)
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
    | MenhirState574 | MenhirState537 | MenhirState527 | MenhirState523 | MenhirState497 | MenhirState24 | MenhirState416 | MenhirState375 | MenhirState370 | MenhirState367 | MenhirState363 | MenhirState344 | MenhirState333 | MenhirState193 | MenhirState66 | MenhirState112 | MenhirState107 | MenhirState67 | MenhirState96 | MenhirState90 | MenhirState68 ->
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
# 10678 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv875) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_annotType) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState574 | MenhirState537 | MenhirState416 | MenhirState375 | MenhirState370 | MenhirState367 | MenhirState363 | MenhirState344 | MenhirState333 | MenhirState193 | MenhirState66 | MenhirState112 | MenhirState67 | MenhirState107 | MenhirState68 | MenhirState90 | MenhirState96 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv865 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv863 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_compoundType = 
# 167 "parser.mly"
                                 ( _1 )
# 10695 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv861) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_compoundType) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                match _menhir_s with
                | MenhirState574 | MenhirState537 | MenhirState416 | MenhirState375 | MenhirState370 | MenhirState367 | MenhirState363 | MenhirState344 | MenhirState333 | MenhirState193 | MenhirState66 | MenhirState112 | MenhirState67 | MenhirState107 | MenhirState68 | MenhirState90 ->
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
# 10750 "parser.ml"
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
# 10766 "parser.ml"
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
# 10819 "parser.ml"
                         in
                        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv852)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94) : 'freshtv854)) : 'freshtv856)) : 'freshtv858)) : 'freshtv860)
                | _ ->
                    _menhir_fail ()) : 'freshtv862)) : 'freshtv864)) : 'freshtv866)
            | MenhirState497 | MenhirState24 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv867 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState466
                | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
                    _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState466
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState466) : 'freshtv868)
            | MenhirState523 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv869 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState526
                | WITH ->
                    _menhir_run527 _menhir_env (Obj.magic _menhir_stack) MenhirState526
                | LBRACE ->
                    _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState526
                | EOF | RBRACE | SEMI ->
                    _menhir_reduce166 _menhir_env (Obj.magic _menhir_stack) MenhirState526
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState526) : 'freshtv870)
            | MenhirState527 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv873 * _menhir_state) * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv871 * _menhir_state) * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_with_annotType = 
# 169 "parser.mly"
                                     ( "" )
# 10869 "parser.ml"
                 in
                _menhir_goto_with_annotType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv872)) : 'freshtv874)
            | _ ->
                _menhir_fail ()) : 'freshtv876)) : 'freshtv878)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71) : 'freshtv880)
    | MenhirState351 | MenhirState301 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv881 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | SHARP ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | ABSTRACT | ADD | AT | CASE | CLASS | DEF | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SUB | TILDA | TRAIT | TYPE | UBAR | VAL | VALID _ | VAR ->
            _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302) : 'freshtv882)
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
# 412 "parser.mly"
                                                 ( "" )
# 10915 "parser.ml"
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
# 264 "parser.mly"
                                       ( EId "" )
# 10935 "parser.ml"
             in
            _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv826)) : 'freshtv828)
        | MenhirState499 ->
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
# 479 "parser.mly"
                                            ( "" )
# 10951 "parser.ml"
             in
            _menhir_goto_classTemplateOpt _menhir_env _menhir_stack _menhir_s _v) : 'freshtv830)) : 'freshtv832)
        | MenhirState554 ->
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
# 481 "parser.mly"
                                            ( "" )
# 10967 "parser.ml"
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
# 285 "parser.mly"
                                           ( Printf.printf "argexps\n"; match _2 with | None -> [] | Some xs -> xs )
# 11000 "parser.ml"
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
# 11017 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv794)) : 'freshtv796)
            | MenhirState60 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv799 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv797 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 276 "parser.mly"
                                                ( ECall(_1,_2) )
# 11029 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv798)) : 'freshtv800)
            | MenhirState466 | MenhirState396 | MenhirState304 | MenhirState302 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv801 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState304
                | ABSTRACT | ADD | AT | CASE | CATCH | CLASS | COLON | COMMA | DEF | DOT | ELSE | EOF | FINAL | FINALLY | GARROW | IF | IMPLICIT | LAZY | LBRACK | LCOLON | LMOD | MATCH | MUL | NL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RCOLON | RPAREN | SEALED | SEMI | SHARP | SUB | TILDA | TRAIT | TYPE | UBAR | VAL | VALID _ | VAR | WHILE ->
                    _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState304
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState304) : 'freshtv802)
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
                    _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | AT ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | BooleanLiteral _v ->
                    _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
                | CharacterLiteral _v ->
                    _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
                | DO ->
                    _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | DOT ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | FOR ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | GARROW ->
                    _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | IF ->
                    _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | IMPLICIT ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | LBRACE ->
                    _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | LCOLON ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | LMOD ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | LPAREN ->
                    _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | MUL ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | NEW ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | NOT ->
                    _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | NULL ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | OP _v ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
                | OR ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | PLAINID _v ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
                | QQUOTE ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | RCOLON ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | RETURN ->
                    _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | SHARP ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | SUB ->
                    _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | StringLiteral _v ->
                    _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
                | SymbolLiteral _v ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
                | THROW ->
                    _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | TILDA ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | TRY ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | UBAR ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
                | WHILE ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | XML ->
                    _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState269
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269) : 'freshtv814)
            | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv815 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 273 "parser.mly"
                                           ( Printf.printf "simp1\n"; match _2 with | None -> EUnit | Some [x] -> x | Some xs -> ETuple xs )
# 11156 "parser.ml"
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
    | MenhirState469 | MenhirState448 | MenhirState35 | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv783 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | CASE | RBRACE ->
            _menhir_reduce158 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175) : 'freshtv784)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv791 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv789 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : 'tv_semi_blockStat = 
# 300 "parser.mly"
                                      ( _2 )
# 11205 "parser.ml"
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
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | CASE | RBRACE ->
            _menhir_reduce158 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv786)) : 'freshtv788)) : 'freshtv790)) : 'freshtv792)
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
# 327 "parser.mly"
                               ( "" )
# 11243 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv777) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern1) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState243 | MenhirState231 | MenhirState47 ->
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
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState53
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
    | MenhirState141 | MenhirState134 | MenhirState131 | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv759 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv757 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_pattern = 
# 322 "parser.mly"
                               ( "" )
# 11361 "parser.ml"
             in
            _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv758)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125) : 'freshtv760)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv769 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv767 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_or_pattern1 = 
# 324 "parser.mly"
                                  ( "" )
# 11377 "parser.ml"
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
            _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv761 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_nonempty_list_or_pattern1_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 11398 "parser.ml"
             in
            _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv762)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv764)) : 'freshtv766)) : 'freshtv768)) : 'freshtv770)
    | MenhirState218 ->
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
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220) : 'freshtv772)
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
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | BooleanLiteral _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
    | CharacterLiteral _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv741) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState128 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | RPAREN ->
            _menhir_reduce240 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131) : 'freshtv742)
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | NULL ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | SUB ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | StringLiteral _v ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
    | SymbolLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | UBAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv745) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState128 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv743) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        ((let _v : 'tv_simplePattern = 
# 335 "parser.mly"
                           ( "" )
# 11582 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv744)) : 'freshtv746)
    | VALID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState128 in
        let (_v : (
# 5 "parser.mly"
       (string)
# 11592 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce276 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v) : 'freshtv748)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState128
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128) : 'freshtv750)

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
# 331 "parser.mly"
                                    ( "" )
# 11616 "parser.ml"
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
# 329 "parser.mly"
                                         ( "" )
# 11634 "parser.ml"
     in
    _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv732)) : 'freshtv734)) : 'freshtv736)) : 'freshtv738)) : 'freshtv740)

and _menhir_reduce154 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_modifier_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 11643 "parser.ml"
     in
    _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run309 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv729) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 400 "parser.mly"
                             ( ASealed )
# 11656 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv730)

and _menhir_run310 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run311 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | ABSTRACT | ADD | AT | CASE | CLASS | DEF | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | TRAIT | TYPE | VAL | VALID _ | VAR ->
        _menhir_reduce206 _menhir_env (Obj.magic _menhir_stack) MenhirState310
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState310

and _menhir_run318 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run311 _menhir_env (Obj.magic _menhir_stack) MenhirState318
    | ABSTRACT | ADD | AT | CASE | CLASS | DEF | DOT | FINAL | GARROW | IMPLICIT | LAZY | LCOLON | LMOD | MUL | NOT | OBJECT | OP _ | OR | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RCOLON | SEALED | SHARP | SUB | TILDA | TRAIT | TYPE | VAL | VALID _ | VAR ->
        _menhir_reduce206 _menhir_env (Obj.magic _menhir_stack) MenhirState318
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState318

and _menhir_run320 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv727) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_modifier = 
# 396 "parser.mly"
                               ( AOverride )
# 11699 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv728)

and _menhir_run321 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv725) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 402 "parser.mly"
                           ( ALazy )
# 11712 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv726)

and _menhir_run322 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv723) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 401 "parser.mly"
                               ( AImplicit )
# 11725 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv724)

and _menhir_run323 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv721) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 399 "parser.mly"
                            ( AFinal )
# 11738 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv722)

and _menhir_run324 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv719) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 398 "parser.mly"
                               ( AAbstract )
# 11751 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv720)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce164 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_topStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 11765 "parser.ml"
     in
    _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run176 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv717) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 99 "parser.mly"
                           ( "" )
# 11778 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv718)

and _menhir_run177 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState177
    | ABSTRACT | ADD | AT | BooleanLiteral _ | CASE | CLASS | CharacterLiteral _ | DEF | DO | DOT | ELSE | EOF | FINAL | FOR | FloatingPointLiteral _ | GARROW | IF | IMPLICIT | IMPORT | IntegerLiteral _ | LAZY | LBRACE | LCOLON | LMOD | LPAREN | MUL | NEW | NOT | NULL | OBJECT | OP _ | OR | OVERRIDE | PACKAGE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RCOLON | RETURN | SEALED | SEMI | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRAIT | TRY | TYPE | UBAR | VAL | VALID _ | VAR | WHILE | XML ->
        _menhir_reduce187 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177

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
# 11811 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv705 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 9 "parser.mly"
       (float)
# 11819 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 128 "parser.mly"
                                                ( EFloat (match _1 with | Some _ -> -. _2 | _ ->  _2) )
# 11825 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv706)) : 'freshtv708)
    | IntegerLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv711 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 8 "parser.mly"
       (int64)
# 11834 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 8 "parser.mly"
       (int64)
# 11842 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 127 "parser.mly"
                                          ( EInt (match _1 with | Some _ -> Int64.neg _2 | _ ->  _2) )
# 11848 "parser.ml"
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
    | MenhirState8 | MenhirState31 | MenhirState34 | MenhirState223 | MenhirState162 | MenhirState57 ->
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
            _menhir_reduce313 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60) : 'freshtv702)
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState478 | MenhirState7 | MenhirState469 | MenhirState448 | MenhirState445 | MenhirState419 | MenhirState29 | MenhirState30 | MenhirState269 | MenhirState32 | MenhirState33 | MenhirState35 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState180 | MenhirState171 | MenhirState158 | MenhirState156 | MenhirState119 | MenhirState62 ->
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
            _menhir_reduce313 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv704)
    | _ ->
        _menhir_fail ()

and _menhir_reduce276 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 11901 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : 'tv_plainid = 
# 102 "parser.mly"
                            ( _1 )
# 11907 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce317 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 271 "parser.mly"
                           ( EId "_" )
# 11917 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce287 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 117 "parser.mly"
                            ( "~" )
# 11927 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce279 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 105 "parser.mly"
                          ( "-" )
# 11937 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState478 | MenhirState29 | MenhirState445 | MenhirState419 | MenhirState30 | MenhirState32 | MenhirState269 | MenhirState33 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState62 | MenhirState119 | MenhirState158 | MenhirState171 ->
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
# 11956 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv688)) : 'freshtv690)
    | MenhirState469 | MenhirState448 | MenhirState35 | MenhirState156 | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv699) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv697) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_expr1) = _v in
        ((let _v : 'tv_blockStat = 
# 306 "parser.mly"
                            ( _1 )
# 11971 "parser.ml"
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
# 11988 "parser.ml"
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
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState45
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
# 12102 "parser.ml"
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
# 12121 "parser.ml"
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
# 12135 "parser.ml"
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
# 12154 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv592)) : 'freshtv594)
    | MenhirState147 | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv597 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv595 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_stableId = 
# 141 "parser.mly"
                                  ( EGet(_1, _3) )
# 12166 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv596)) : 'freshtv598)
    | MenhirState574 | MenhirState537 | MenhirState527 | MenhirState523 | MenhirState497 | MenhirState469 | MenhirState8 | MenhirState24 | MenhirState448 | MenhirState416 | MenhirState375 | MenhirState370 | MenhirState367 | MenhirState363 | MenhirState351 | MenhirState344 | MenhirState333 | MenhirState301 | MenhirState273 | MenhirState296 | MenhirState31 | MenhirState34 | MenhirState35 | MenhirState223 | MenhirState57 | MenhirState193 | MenhirState156 | MenhirState180 | MenhirState162 | MenhirState128 | MenhirState66 | MenhirState112 | MenhirState67 | MenhirState107 | MenhirState96 | MenhirState90 | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv599 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce333 _menhir_env (Obj.magic _menhir_stack) : 'freshtv600)
    | MenhirState160 | MenhirState92 | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | ADD | AT | BooleanLiteral _ | CASE | CATCH | COLON | COMMA | CharacterLiteral _ | DOT | ELSE | EOF | FINALLY | FloatingPointLiteral _ | GARROW | IF | IntegerLiteral _ | LBRACE | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NEW | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState99
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
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv604)
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce320 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv605 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv606)) : 'freshtv608)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv609 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce320 _menhir_env (Obj.magic _menhir_stack) : 'freshtv610)
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState478 | MenhirState29 | MenhirState445 | MenhirState419 | MenhirState30 | MenhirState32 | MenhirState269 | MenhirState33 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState203 | MenhirState62 | MenhirState119 | MenhirState171 | MenhirState158 ->
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
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | BooleanLiteral _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | CharacterLiteral _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | DO ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | FOR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | IMPLICIT ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | LBRACE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | LPAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | NEW ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | NULL ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | RETURN ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | SUB ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | StringLiteral _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | SymbolLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | THROW ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv612)
        | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
            _menhir_reduce333 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv613 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv614)) : 'freshtv616)
    | MenhirState277 | MenhirState288 | MenhirState278 ->
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | UBAR ->
                _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState284
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState284) : 'freshtv618)
        | COMMA | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_importSelector = 
# 439 "parser.mly"
                         ( EId _1 )
# 12444 "parser.ml"
             in
            _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv620)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv622)) : 'freshtv624)
    | MenhirState432 | MenhirState434 | MenhirState358 | MenhirState284 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv627 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv625 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_id_or_ubar = 
# 363 "parser.mly"
                         ( EId _1 )
# 12463 "parser.ml"
         in
        _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)
    | MenhirState275 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv631 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv629 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_id_or_ubar_or_importSelectors = 
# 430 "parser.mly"
                         ( EId _1 )
# 12475 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv630)) : 'freshtv632)
    | MenhirState311 ->
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
# 406 "parser.mly"
                                       ( "" )
# 12494 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv634)) : 'freshtv636)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv637 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv638)) : 'freshtv640)
    | MenhirState341 | MenhirState330 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv641 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run336 _menhir_env (Obj.magic _menhir_stack) MenhirState335
        | COLON ->
            _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) MenhirState335
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState335) : 'freshtv642)
    | MenhirState336 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv649 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv647 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_id = 
# 138 "parser.mly"
                                ( "" )
# 12527 "parser.ml"
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
            _menhir_run336 _menhir_env (Obj.magic _menhir_stack) MenhirState339
        | COLON ->
            _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) MenhirState339
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState339) : 'freshtv644)) : 'freshtv646)) : 'freshtv648)) : 'freshtv650)
    | MenhirState347 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState349
        | LCOLON | NL | RBRACE | RCOLON | SEMI ->
            _menhir_reduce248 _menhir_env (Obj.magic _menhir_stack) MenhirState349
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState349) : 'freshtv652)
    | MenhirState414 ->
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | ARROW ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState416
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState416) : 'freshtv654)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv655) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_coron_paramType_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 12621 "parser.ml"
             in
            _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv656)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv657 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv658)) : 'freshtv660)
    | MenhirState539 | MenhirState391 ->
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | UBAR ->
                _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState432
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState432) : 'freshtv662)
        | COLON | EQ | LBRACE | LPAREN | NL | RBRACE | SEMI ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv663) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 12689 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv664)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv665 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv666)) : 'freshtv668)
    | MenhirState559 | MenhirState494 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EXTENDS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv669) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState496 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState497
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _v
            | LBRACE ->
                _menhir_reduce199 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState497) : 'freshtv670)
        | LBRACE ->
            _menhir_reduce198 _menhir_env (Obj.magic _menhir_stack) MenhirState496
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState496) : 'freshtv672)
    | MenhirState519 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv673 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState521
        | EOF | EXTENDS | LBRACE | NL | RBRACE | SEMI ->
            _menhir_reduce248 _menhir_env (Obj.magic _menhir_stack) MenhirState521
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState521) : 'freshtv674)
    | MenhirState533 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv675 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run350 _menhir_env (Obj.magic _menhir_stack) MenhirState535
        | EQ ->
            _menhir_reduce248 _menhir_env (Obj.magic _menhir_stack) MenhirState535
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState535) : 'freshtv676)
    | MenhirState561 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv677 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState562
        | LPAREN ->
            _menhir_reduce200 _menhir_env (Obj.magic _menhir_stack) MenhirState562
        | EOF | RBRACE | SEMI ->
            _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) MenhirState562
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState562) : 'freshtv678)
    | MenhirState572 ->
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
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | ARROW ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | AT ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | DOT ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | GARROW ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | LCOLON ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | LMOD ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | LPAREN ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | MUL ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | NOT ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | OP _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState574 _v
            | OR ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | PLAINID _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState574 _v
            | QQUOTE ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | RCOLON ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | SHARP ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | SUB ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | TILDA ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState574
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState574 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState574) : 'freshtv680)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv681 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)
    | MenhirState493 | MenhirState591 | MenhirState509 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run591 _menhir_env (Obj.magic _menhir_stack) MenhirState590
        | LBRACE | NL | SEMI ->
            _menhir_reduce146 _menhir_env (Obj.magic _menhir_stack) MenhirState590
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState590) : 'freshtv686)
    | _ ->
        _menhir_fail ()

and _menhir_reduce288 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 118 "parser.mly"
                            ( "!" )
# 12887 "parser.ml"
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
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | NOT ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | SUB ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | TILDA ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState301
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _v
        | ARROW | COLON | EQ | LBRACK | LPAREN | MATCH | RBRACE | UBAR ->
            _menhir_reduce286 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState301) : 'freshtv564)
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
        _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState29
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
# 420 "parser.mly"
                      ( "" )
# 13022 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv566)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | ABSTRACT | DEF | FINAL | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED | TYPE | VAL | VAR ->
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29

and _menhir_reduce226 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13039 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce210 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_blockStat_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13048 "parser.ml"
     in
    _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run124 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
        _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124

and _menhir_reduce252 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_valid_at_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13072 "parser.ml"
     in
    _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 13079 "parser.ml"
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
# 13091 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * (
# 5 "parser.mly"
       (string)
# 13098 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_valid_at = 
# 330 "parser.mly"
                               ( "" )
# 13104 "parser.ml"
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
# 13121 "parser.ml"
         in
        _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv550)) : 'freshtv552)) : 'freshtv554)) : 'freshtv556)) : 'freshtv558)
    | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state * (
# 5 "parser.mly"
       (string)
# 13129 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern2 = 
# 328 "parser.mly"
                            ( "" )
# 13135 "parser.ml"
         in
        _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv560)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561 * _menhir_state * (
# 5 "parser.mly"
       (string)
# 13145 "parser.ml"
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
# 13163 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)) : 'freshtv548)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simplePattern = 
# 337 "parser.mly"
                              ( "" )
# 13182 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv538)) : 'freshtv540)
    | MenhirState0 | MenhirState487 | MenhirState3 | MenhirState6 | MenhirState478 | MenhirState7 | MenhirState469 | MenhirState8 | MenhirState448 | MenhirState445 | MenhirState419 | MenhirState29 | MenhirState30 | MenhirState31 | MenhirState32 | MenhirState269 | MenhirState33 | MenhirState34 | MenhirState35 | MenhirState258 | MenhirState255 | MenhirState253 | MenhirState37 | MenhirState45 | MenhirState247 | MenhirState241 | MenhirState223 | MenhirState220 | MenhirState53 | MenhirState214 | MenhirState54 | MenhirState57 | MenhirState203 | MenhirState62 | MenhirState119 | MenhirState156 | MenhirState180 | MenhirState171 | MenhirState162 | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv543) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_literal) = _v in
        ((let _v : 'tv_simpleExpr1 = 
# 269 "parser.mly"
                              ( _1 )
# 13197 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv542)) : 'freshtv544)
    | _ ->
        _menhir_fail ()

and _menhir_reduce286 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 116 "parser.mly"
                          ( "@" )
# 13209 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce278 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_plainid = 
# 104 "parser.mly"
                          ( "+" )
# 13219 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce317 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD | ARROW | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        _menhir_reduce279 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv533 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 13245 "parser.ml"
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
            _menhir_run324 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | FINAL ->
            _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | IMPLICIT ->
            _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | LAZY ->
            _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | OVERRIDE ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | PRIVATE ->
            _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | PROTECTED ->
            _menhir_run310 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | SEALED ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | DEF | TYPE | VAL | VAR ->
            _menhir_reduce154 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState308) : 'freshtv526)
    | MenhirState458 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv529 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv527 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_nl_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 13297 "parser.ml"
         in
        _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv528)) : 'freshtv530)
    | MenhirState492 | MenhirState504 | MenhirState508 | MenhirState512 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run324 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | FINAL ->
            _menhir_run323 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | IMPLICIT ->
            _menhir_run322 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | LAZY ->
            _menhir_run321 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | OVERRIDE ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | PRIVATE ->
            _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | PROTECTED ->
            _menhir_run310 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | SEALED ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | CASE | CLASS | OBJECT | TRAIT ->
            _menhir_reduce154 _menhir_env (Obj.magic _menhir_stack) MenhirState517
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState517) : 'freshtv532)
    | _ ->
        _menhir_fail ()

and _menhir_goto_topStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_topStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState492 | MenhirState512 | MenhirState504 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv515 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState506
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState506
        | EOF | RBRACE ->
            _menhir_reduce164 _menhir_env (Obj.magic _menhir_stack) MenhirState506
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506) : 'freshtv516)
    | MenhirState508 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv523 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv521 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : 'tv_semi_topStat = 
# 501 "parser.mly"
                                   ( _2 )
# 13360 "parser.ml"
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
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | SEMI ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | EOF | RBRACE ->
            _menhir_reduce164 _menhir_env (Obj.magic _menhir_stack) MenhirState507
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState507) : 'freshtv518)) : 'freshtv520)) : 'freshtv522)) : 'freshtv524)
    | _ ->
        _menhir_fail ()

and _menhir_run494 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState494 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState494 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState494
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState494 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState494

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce287 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce279 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce288 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce278 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce202 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 13459 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv513) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_xmlExpr = 
# 514 "parser.mly"
                          ( "" )
# 13472 "parser.ml"
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
# 277 "parser.mly"
                              ( EId "" )
# 13489 "parser.ml"
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
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState3
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
# 13592 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce276 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

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
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv500)
    | ADD | AT | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | GARROW | IF | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | NOT | OP _ | OR | PLAINID _ | QQUOTE | RBRACE | RCOLON | RPAREN | SEMI | SHARP | SUB | TILDA | UBAR | VALID _ | WHILE ->
        _menhir_reduce317 _menhir_env (Obj.magic _menhir_stack)
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
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | AT ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | BooleanLiteral _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | CASE ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | CharacterLiteral _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | DO ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | DOT ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | FOR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | GARROW ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | LBRACE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | LCOLON ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | LMOD ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | LPAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | MUL ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | NEW ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | NULL ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | OP _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | OR ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | PLAINID _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | QQUOTE ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | RCOLON ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | RETURN ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | SHARP ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | SUB ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | StringLiteral _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | SymbolLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | THROW ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | NL | RBRACE | SEMI ->
            _menhir_reduce210 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState469
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState469) : 'freshtv498)
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
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState7
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
        _menhir_reduce287 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState8
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
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 11 "parser.mly"
       (string)
# 14018 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv495) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 11 "parser.mly"
       (string)
# 14028 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 132 "parser.mly"
                                    ( ESymbol _1 )
# 14033 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv496)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 13 "parser.mly"
       (string)
# 14040 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv493) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 13 "parser.mly"
       (string)
# 14050 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 131 "parser.mly"
                                    ( EString _1 )
# 14055 "parser.ml"
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
        _menhir_reduce279 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState31
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
# 14137 "parser.ml"
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
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv489 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 206 "parser.mly"
                             ( Printf.printf "return"; EReturn EUnit )
# 14226 "parser.ml"
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
# 14243 "parser.ml"
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
# 14259 "parser.ml"
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
# 14270 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv477 * _menhir_state) * (
# 13 "parser.mly"
       (string)
# 14277 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 125 "parser.mly"
                                                  ( "" )
# 14283 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv478)) : 'freshtv480)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv481 * _menhir_state) * (
# 13 "parser.mly"
       (string)
# 14293 "parser.ml"
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
# 14308 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv475) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 14318 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 101 "parser.mly"
                              ( _1 )
# 14323 "parser.ml"
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
# 14336 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv474)

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 14343 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv471) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 14353 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 103 "parser.mly"
                         ( _1 )
# 14358 "parser.ml"
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
# 14371 "parser.ml"
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
        _menhir_reduce288 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState34
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
# 14500 "parser.ml"
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
        _menhir_reduce226 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState32
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
# 14598 "parser.ml"
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
# 14611 "parser.ml"
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
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState35
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
        _menhir_reduce210 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState35
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
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState37
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
# 14850 "parser.ml"
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
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState243) : 'freshtv452)
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv453 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
        | ADD | AT | BooleanLiteral _ | CharacterLiteral _ | DOT | FloatingPointLiteral _ | GARROW | IntegerLiteral _ | LCOLON | LMOD | LPAREN | MUL | NOT | NULL | OP _ | OR | PLAINID _ | QQUOTE | RCOLON | SHARP | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR ->
            _menhir_reduce252 _menhir_env (Obj.magic _menhir_stack) MenhirState47
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
# 14905 "parser.ml"
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
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54

and _menhir_run55 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "parser.mly"
       (char)
# 14995 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv447) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 12 "parser.mly"
       (char)
# 15005 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 130 "parser.mly"
                                       ( EChar _1 )
# 15010 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)

and _menhir_run56 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 10 "parser.mly"
       (bool)
# 15017 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 10 "parser.mly"
       (bool)
# 15027 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 129 "parser.mly"
                                     ( EBool _1 )
# 15032 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv446)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce286 _menhir_env (Obj.magic _menhir_stack)

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
        _menhir_reduce278 _menhir_env (Obj.magic _menhir_stack)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState57
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState594 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv6)
    | MenhirState591 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)
    | MenhirState590 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)
    | MenhirState586 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)
    | MenhirState582 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv14)
    | MenhirState579 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState578 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState575 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv19 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState574 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv21 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState572 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv23 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState567 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState564 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState562 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState561 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv32)
    | MenhirState559 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv34)
    | MenhirState554 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState544 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState543 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state * 'tv_semi_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState542 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv41 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState540 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState539 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState537 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv47 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState535 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState533 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState532 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState529 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState527 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState526 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState523 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState522 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv63 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState521 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState519 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv68)
    | MenhirState517 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState512 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv71 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState510 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv73 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState509 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState508 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState507 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState506 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState504 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv83 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState503 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState502 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState499 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState497 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState496 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState494 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState493 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState492 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv100)
    | MenhirState487 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv101 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState486 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv103 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState478 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv106)
    | MenhirState474 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv108)
    | MenhirState469 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState466 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState460 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState458 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState448 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv117 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState445 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState443 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState440 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv123 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState438 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState434 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState433 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState432 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv132)
    | MenhirState425 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState419 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState418 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv137 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState416 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv140)
    | MenhirState414 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState412 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState411 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState409 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv147 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState407 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState405 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv151 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState399 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv153 * _menhir_state) * _menhir_state * 'tv_selfInvocation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState398 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState396 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState395 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv159 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState394 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv161 * _menhir_state) * _menhir_state * 'tv_paramClause) * _menhir_state * 'tv_paramClauses) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState393 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state) * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState392 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState391 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState389 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv171 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState386 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState382 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState378 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState375 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState374 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv181 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState372 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState370 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv187 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState367 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState366 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv191 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState363 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv195 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState360 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState358 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState353 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState352 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState351 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState350 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState349 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState347 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv211 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState344 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState341 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState339 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState336 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState335 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState333 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState330 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv229 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState325 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState318 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState311 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState310 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState304 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState301 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState299 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv251 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState288 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState284 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv257 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState275 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState269 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv265 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState258 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv267 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv269 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv271 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv273 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState247 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv275 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv277 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv279 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState243 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv283 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv285 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv289 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState231 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState230 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv293 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv300)
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv301 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)
    | MenhirState218 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv303 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv305 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)
    | MenhirState214 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv307 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv309 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv310)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv311 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv315 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv316)
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv317) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv318)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv322)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv325 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv326)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv327 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv329 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv330)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv332)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv333 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv334)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv336)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv339 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv340)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv342)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv344)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv346)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv348)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv351 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv352)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv353 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv354)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv355 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv356)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv357 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv358)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv359 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
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

and _menhir_reduce122 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_nl_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 16206 "parser.ml"
     in
    _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce350 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_topStat = 
# 506 "parser.mly"
                      ( None )
# 16215 "parser.ml"
     in
    _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run493 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
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
    | OBJECT ->
        _menhir_run494 _menhir_env (Obj.magic _menhir_stack) MenhirState493
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

and _menhir_run273 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState273
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273

and _menhir_run351 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | AT ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | DOT ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | GARROW ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | LCOLON ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | LMOD ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | MUL ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | NOT ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | OP _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _v
    | OR ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | PLAINID _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _v
    | QQUOTE ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | RCOLON ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | SHARP ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | SUB ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | TILDA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState351
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState351

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
# 16381 "parser.ml"
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
        _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv4))

and main2 : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 91 "parser.mly"
      (Ast.cu)
# 16470 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run351 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | IMPORT ->
        _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | PACKAGE ->
        _menhir_run493 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | EOF | NL | SEMI ->
        _menhir_reduce350 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | TRAIT ->
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState492
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState492) : 'freshtv2))



