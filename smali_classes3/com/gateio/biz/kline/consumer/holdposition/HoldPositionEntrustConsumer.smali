.class public final Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "HoldPositionEntrustConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;",
        "Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;",
        "()V",
        "mEntrustFactory",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;",
        "mHoldPosFactory",
        "Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;",
        "orderUpdateInvoke",
        "Lkotlin/Function0;",
        "",
        "parent",
        "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
        "drawBusiness",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "onCreateViewBusiness",
        "refreshDayNight",
        "updatePair",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mEntrustFactory:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHoldPosFactory:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderUpdateInvoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer$orderUpdateInvoke$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer$orderUpdateInvoke$1;-><init>(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->orderUpdateInvoke:Lkotlin/jvm/functions/Function0;

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
.end method

.method public static final synthetic access$getMEntrustFactory$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;)Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->mEntrustFactory:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getMHoldPosFactory$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;)Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->mHoldPosFactory:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$requireChart(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->clearTemp()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->mEntrustFactory:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowOpenOrders:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowTPSL:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->mEntrustFactory:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->factory()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->addICValues(Ljava/util/List;)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->mHoldPosFactory:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->factory()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->addICValues(Ljava/util/List;)V

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 71
    .line 72
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->Companion:Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;->get(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->getRelationShipCustomValue()Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 90
    :cond_4
    return-void
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
.end method

.method public onCreateViewBusiness()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 6
    .line 7
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    iput-object v1, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isNightMode(Landroid/content/Context;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    iget-object v10, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->orderUpdateInvoke:Lkotlin/jvm/functions/Function0;

    .line 57
    move-object v4, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    iput-object v1, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->mEntrustFactory:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isNightMode(Landroid/content/Context;)Z

    .line 88
    move-result v16

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 92
    move-result-object v17

    .line 93
    .line 94
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->orderUpdateInvoke:Lkotlin/jvm/functions/Function0;

    .line 97
    move-object v12, v1

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v12 .. v19}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    iput-object v1, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->mHoldPosFactory:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->orderUpdateInvoke:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->Companion:Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;->get(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionEntrustConsumer;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->initRelationShipCustomValue(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 135
    return-void
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
.end method

.method public refreshDayNight()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->Companion:Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;->get(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->refreshDayNight()V

    .line 14
    return-void
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
.end method

.method public updatePair()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->updatePair()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->Companion:Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager$Companion;->get(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/KlineOrderRelationShipManager;->clear()V

    .line 17
    return-void
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
.end method
