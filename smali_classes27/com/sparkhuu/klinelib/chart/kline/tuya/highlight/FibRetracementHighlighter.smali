.class public final Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/FibRetracementHighlighter;
.super Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;
.source "FibRetracementHighlighter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JB\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/FibRetracementHighlighter;",
        "Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;",
        "chart",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;",
        "(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V",
        "lineType",
        "Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "getLineType",
        "()Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "highlight",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "xVal",
        "",
        "yVal",
        "i",
        "",
        "j",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 4
    return-void
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
.end method


# virtual methods
.method public getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/config/LineType;->FIB_RETRACEMENT:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 3
    return-object v0
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
.end method

.method public highlight(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;FFII)Lkotlin/Pair;
    .locals 17
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;FFII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move/from16 v15, p4

    .line 7
    .line 8
    move/from16 v12, p5

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v14, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    new-array v4, v1, [Lcom/github/mikephil/charting/data/Entry;

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    aput-object v11, v4, v3

    .line 32
    .line 33
    move/from16 v8, p2

    .line 34
    .line 35
    move/from16 v9, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v8, v9, v14, v4}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->isPointInPoint(FFLcom/github/mikephil/charting/interfaces/datasets/IDataSet;[Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v15, v12, v14, v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_0
    instance-of v0, v14, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    move-object v0, v14

    .line 60
    .line 61
    check-cast v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-lt v4, v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lkotlin/Pair;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v1, v10

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lkotlin/Pair;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 110
    move-object v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v2, v10

    .line 113
    .line 114
    :goto_1
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 133
    move-result v7

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move/from16 v8, p2

    .line 138
    .line 139
    move/from16 v9, p3

    .line 140
    .line 141
    move/from16 v10, p4

    .line 142
    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    move/from16 v11, p5

    .line 146
    .line 147
    move-object/from16 v12, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v12}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->isPointInRect(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;FFFFFFIILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Landroid/util/Pair;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    move/from16 v10, p5

    .line 168
    .line 169
    move-object/from16 v11, v16

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v15, v10, v14, v11}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-object v0

    .line 178
    :cond_3
    move v10, v12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v0

    .line 187
    .line 188
    if-ne v0, v3, :cond_4

    .line 189
    const/4 v12, 0x0

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v11

    .line 194
    .line 195
    move/from16 v3, p2

    .line 196
    .line 197
    move/from16 v4, p3

    .line 198
    .line 199
    move/from16 v5, p4

    .line 200
    .line 201
    move/from16 v6, p5

    .line 202
    .line 203
    move-object/from16 v7, p1

    .line 204
    move v8, v12

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v8}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->isPointInLine(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;FFIILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Z)Landroid/util/Pair;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v0, Lkotlin/Pair;

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v15, v10, v14, v11}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    return-object v0

    .line 231
    .line 232
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    const/4 v2, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-object v0

    .line 240
    :cond_5
    move v10, v12

    .line 241
    .line 242
    new-instance v0, Lkotlin/Pair;

    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v15, v10, v14}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-object v0
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
.end method
