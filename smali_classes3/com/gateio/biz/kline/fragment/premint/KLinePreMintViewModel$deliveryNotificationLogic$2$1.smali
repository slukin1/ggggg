.class final Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KLinePreMintViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/kline/entity/NetKlineListResultV2<",
        "Lcom/gateio/biz/kline/entity/NetUserMintInfo;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\u008a@"
    }
    d2 = {
        "Lcom/gateio/biz/kline/entity/NetKlineListResultV2;",
        "Lcom/gateio/biz/kline/entity/NetUserMintInfo;",
        "kotlin.jvm.PlatformType",
        "it",
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
    c = "com.gateio.biz.kline.fragment.premint.KLinePreMintViewModel$deliveryNotificationLogic$2$1"
    f = "KLinePreMintViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/UIKlineCustomAlertView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

.field final synthetic $provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;Ljava/util/List;Ljava/lang/String;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;",
            "Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/UIKlineCustomAlertView;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$banners:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$currency:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$banners:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$currency:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;-><init>(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;Ljava/util/List;Ljava/lang/String;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
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
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/NetKlineListResultV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/entity/NetKlineListResultV2<",
            "Lcom/gateio/biz/kline/entity/NetUserMintInfo;",
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz/kline/entity/NetKlineListResultV2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->invoke(Lcom/gateio/biz/kline/entity/NetKlineListResultV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/kline/entity/NetKlineListResultV2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDelivery_start_time()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDelivery_end_time()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;->access$isBannerTimeSuit(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetKlineListResultV2;->getList()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/biz/kline/entity/NetUserMintInfo;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetUserMintInfo;->getTotalUndelivered()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v3, v1

    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    cmpl-double v6, v3, v1

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDelivery_start_time()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(Ljava/lang/String;)J

    .line 97
    move-result-wide v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v6, v3

    .line 100
    .line 101
    :goto_2
    cmp-long v2, v0, v6

    .line 102
    .line 103
    if-lez v2, :cond_3

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_3
    const/4 v1, 0x0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDelivery_start_time()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(Ljava/lang/String;)J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$preMintInfo:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDelivery_end_time()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(Ljava/lang/String;)J

    .line 138
    move-result-wide v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    :cond_6
    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v1}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_premint_delivery_pending24_tip:I

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_7
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_premint_delivery_started_tip:I

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;->safetyGetString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$banners:Ljava/util/List;

    .line 170
    .line 171
    new-instance v3, Lcom/gateio/biz/kline/widget/UIKlineCustomAlertView;

    .line 172
    const/4 v7, 0x0

    .line 173
    .line 174
    new-instance v4, Lcom/gateio/common/tool/SpanUtils;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    .line 178
    .line 179
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 180
    const/4 v6, 0x2

    .line 181
    .line 182
    new-array v8, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v8, v5

    .line 185
    .line 186
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$currency:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v1, v8, p1

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;

    .line 203
    .line 204
    sget v1, Lcom/gateio/biz/kline/R$string;->fiatotc_view:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel;->safetyGetString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    new-instance v0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1$1;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1$1;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/SpanUtils;->setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/gateio/common/tool/SpanUtils;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    .line 227
    move-result-object v8

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    const/16 v12, 0x1d

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v6, v3

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v6 .. v13}, Lcom/gateio/biz/kline/widget/UIKlineCustomAlertView;-><init>(Lcom/gateio/biz/kline/widget/KlineCustomAlertView$Style;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p1

    .line 244
    .line 245
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
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
.end method
