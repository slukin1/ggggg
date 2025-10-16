.class final Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankStatementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.fiatotclib.function.user_center.flow.BankStatementViewModel$submitBankStatement$2$1"
    f = "BankStatementViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBankStatementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankStatementViewModel.kt\ncom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,165:1\n1559#2:166\n1590#2,3:167\n1593#2:175\n49#3:170\n51#3:174\n46#4:171\n51#4:173\n105#5:172\n37#6,2:176\n*S KotlinDebug\n*F\n+ 1 BankStatementViewModel.kt\ncom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1\n*L\n80#1:166\n80#1:167,3\n80#1:175\n125#1:170\n125#1:174\n125#1:171\n125#1:173\n125#1:172\n126#1:176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $credential_id:Ljava/lang/String;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BankStatementFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $time:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BankStatementFile;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$list:Ljava/util/List;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$time:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$credential_id:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$list:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$time:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$credential_id:Ljava/lang/String;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;-><init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v6
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->label:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$list:Ljava/util/List;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$time:J

    .line 55
    .line 56
    iget-object v9, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->$credential_id:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v11, 0xa

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v13

    .line 78
    .line 79
    if-eqz v13, :cond_e

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    add-int/lit8 v14, v12, 0x1

    .line 86
    .line 87
    if-gez v12, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 91
    .line 92
    :cond_4
    check-cast v13, Lcom/gateio/fiatotclib/entity/BankStatementFile;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getUri()Landroid/net/Uri;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    const-string/jumbo v22, ""

    .line 99
    .line 100
    if-eqz v12, :cond_c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFileType()Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    const-string/jumbo v3, "jpg"

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    const-string/jumbo v23, "image/jpeg"

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFileType()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string/jumbo v15, "jpeg"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFileType()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    const-string/jumbo v15, "png"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    sget-object v15, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFileType()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    move-object/from16 v19, v22

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    move-object/from16 v19, v3

    .line 157
    .line 158
    :goto_1
    const/16 v20, 0x6

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    .line 165
    invoke-static/range {v15 .. v21}, Lcom/gateio/comlib/utils/UploadFileUtils;->uriToCompressedByteArray$default(Lcom/gateio/comlib/utils/UploadFileUtils;Landroid/net/Uri;IILjava/lang/String;ILjava/lang/Object;)[B

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    const-string/jumbo v23, "image/png"

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFileType()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const-string/jumbo v15, "mp4"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    sget-object v3, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v12}, Lcom/gateio/comlib/utils/UploadFileUtils;->fileToBase64(Landroid/net/Uri;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    const-string/jumbo v23, "video/mp4"

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFileType()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const-string/jumbo v15, "pdf"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    sget-object v3, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v12}, Lcom/gateio/comlib/utils/UploadFileUtils;->fileToBase64(Landroid/net/Uri;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    const-string/jumbo v23, "application/pdf"

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_9
    sget-object v3, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, Lcom/gateio/comlib/utils/UploadFileUtils;->fileToBase64(Landroid/net/Uri;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_a
    :goto_2
    sget-object v15, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFileType()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    move-object/from16 v19, v22

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_b
    move-object/from16 v19, v3

    .line 240
    .line 241
    :goto_3
    const/16 v20, 0x6

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v12

    .line 246
    .line 247
    .line 248
    invoke-static/range {v15 .. v21}, Lcom/gateio/comlib/utils/UploadFileUtils;->uriToCompressedByteArray$default(Lcom/gateio/comlib/utils/UploadFileUtils;Landroid/net/Uri;IILjava/lang/String;ILjava/lang/Object;)[B

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    :goto_4
    move-object/from16 v12, v23

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_c
    move-object/from16 v3, v22

    .line 259
    move-object v12, v3

    .line 260
    .line 261
    :goto_5
    sget-object v15, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 262
    .line 263
    sget-object v4, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 264
    const/4 v5, 0x6

    .line 265
    .line 266
    new-array v5, v5, [Lkotlin/Pair;

    .line 267
    .line 268
    const-string/jumbo v11, "type"

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    const-string/jumbo v6, "p2p_journal_account"

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    move-result-object v6

    .line 277
    const/4 v11, 0x0

    .line 278
    .line 279
    aput-object v6, v5, v11

    .line 280
    .line 281
    const-string/jumbo v6, "batch_id"

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    move-result-object v6

    .line 290
    const/4 v11, 0x1

    .line 291
    .line 292
    aput-object v6, v5, v11

    .line 293
    .line 294
    const-string/jumbo v6, "credential_id"

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    move-result-object v6

    .line 299
    const/4 v11, 0x2

    .line 300
    .line 301
    aput-object v6, v5, v11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/gateio/fiatotclib/entity/BankStatementFile;->getFile_id()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    move-object/from16 v6, v22

    .line 310
    .line 311
    :cond_d
    const-string/jumbo v11, "old_category"

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    move-result-object v6

    .line 316
    const/4 v11, 0x3

    .line 317
    .line 318
    aput-object v6, v5, v11

    .line 319
    .line 320
    const-string/jumbo v6, "category"

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v6

    .line 329
    const/4 v11, 0x4

    .line 330
    .line 331
    aput-object v6, v5, v11

    .line 332
    .line 333
    const-string/jumbo v6, "image_content_type"

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    move-result-object v6

    .line 338
    const/4 v11, 0x5

    .line 339
    .line 340
    aput-object v6, v5, v11

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    const-string/jumbo v5, "base64_img_new"

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3}, Lcom/gateio/fiatotclib/HttpRepository;->suspendUploadFile(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 358
    move-result-object v3

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    const/4 v6, 0x0

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v6, v5, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1$invokeSuspend$lambda$2$$inlined$map$1;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v3, v7, v8}, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1$invokeSuspend$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    move v12, v14

    .line 375
    .line 376
    move-object/from16 v6, v18

    .line 377
    const/4 v4, 0x2

    .line 378
    const/4 v5, 0x1

    .line 379
    const/4 v11, 0x0

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    :cond_e
    const/4 v6, 0x0

    .line 383
    .line 384
    new-array v3, v6, [Lkotlinx/coroutines/flow/Flow;

    .line 385
    .line 386
    .line 387
    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    .line 391
    array-length v4, v3

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    iput-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->L$0:Ljava/lang/Object;

    .line 404
    const/4 v4, 0x1

    .line 405
    .line 406
    iput v4, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->label:I

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    if-ne v3, v1, :cond_2

    .line 413
    return-object v1

    .line 414
    .line 415
    :goto_6
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->L$0:Ljava/lang/Object;

    .line 416
    const/4 v4, 0x2

    .line 417
    .line 418
    iput v4, v0, Lcom/gateio/fiatotclib/function/user_center/flow/BankStatementViewModel$submitBankStatement$2$1;->label:I

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    if-ne v2, v1, :cond_f

    .line 425
    return-object v1

    .line 426
    .line 427
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    return-object v1
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
