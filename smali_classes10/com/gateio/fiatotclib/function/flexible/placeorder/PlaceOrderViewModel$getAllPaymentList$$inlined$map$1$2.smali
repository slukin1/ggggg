.class public final Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PlaceOrderViewModel.kt\ncom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel\n*L\n1#1,218:1\n50#2:219\n155#3,28:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $c2cOrders$inlined:Lcom/gateio/fiatotclib/entity/C2cOrders;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/gateio/fiatotclib/entity/C2cOrders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2;->$c2cOrders$inlined:Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .param p2    # Lkotlin/coroutines/Continuation;
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
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    check-cast v4, Lcom/gateio/fiatotclib/entity/AllBindPayment;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/AllBindPayment;->getList()Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    :cond_3
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2;->$c2cOrders$inlined:Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getPaytypeImg()Ljava/util/List;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Lkotlin/Triple;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v10

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    check-cast v10, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    new-instance v9, Lcom/gateio/fiatotclib/entity/PaymentMethod;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    move-object v13, v11

    .line 138
    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    move-object v14, v11

    .line 145
    .line 146
    check-cast v14, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    move-object v15, v8

    .line 152
    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getList()Ljava/util/List;

    .line 161
    move-result-object v18

    .line 162
    .line 163
    const/16 v19, 0x10

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    move-object v12, v9

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v12 .. v20}, Lcom/gateio/fiatotclib/entity/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_5
    new-instance v9, Lcom/gateio/fiatotclib/entity/PaymentMethod;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    move-object/from16 v22, v10

    .line 182
    .line 183
    check-cast v22, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    move-object/from16 v23, v10

    .line 190
    .line 191
    check-cast v23, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    move-object/from16 v24, v8

    .line 198
    .line 199
    check-cast v24, Ljava/lang/String;

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x10

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v9

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v21 .. v29}, Lcom/gateio/fiatotclib/entity/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderUiState$GetAllPaymentList;

    .line 222
    .line 223
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2;->$c2cOrders$inlined:Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v7, v6}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderUiState$GetAllPaymentList;-><init>(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/util/List;)V

    .line 227
    .line 228
    iput v5, v2, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel$getAllPaymentList$$inlined$map$1$2$1;->label:I

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    if-ne v1, v3, :cond_7

    .line 235
    return-object v3

    .line 236
    .line 237
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object v1
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
    .line 611
    .line 612
    .line 613
    .line 614
.end method
