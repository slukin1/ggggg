.class public Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/ParallelogramHighlighter;
.super Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;
.source "ParallelogramHighlighter.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
        .annotation build Landroidx/annotation/NonNull;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/config/LineType;->PARALLELOGRAM:Lcom/sparkhuu/klinelib/chart/config/LineType;

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
    .locals 16
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
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 38
    move-result v4

    .line 39
    sub-float/2addr v0, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 47
    move-result v5

    .line 48
    sub-float/2addr v4, v5

    .line 49
    div-float/2addr v0, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 57
    move-result v5

    .line 58
    sub-float/2addr v4, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 66
    move-result v6

    .line 67
    sub-float/2addr v5, v6

    .line 68
    div-float/2addr v4, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 76
    move-result v6

    .line 77
    sub-float/2addr v5, v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 81
    move-result v6

    .line 82
    .line 83
    mul-float v6, v6, v0

    .line 84
    add-float/2addr v5, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 88
    move-result v6

    .line 89
    .line 90
    mul-float v6, v6, v4

    .line 91
    sub-float/2addr v5, v6

    .line 92
    .line 93
    sub-float v4, v0, v4

    .line 94
    .line 95
    div-float v6, v5, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 99
    move-result v4

    .line 100
    .line 101
    sub-float v4, v6, v4

    .line 102
    .line 103
    mul-float v0, v0, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 107
    move-result v4

    .line 108
    .line 109
    add-float v7, v0, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 117
    move-result v5

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move/from16 v8, p2

    .line 122
    .line 123
    move/from16 v9, p3

    .line 124
    .line 125
    move/from16 v10, p4

    .line 126
    .line 127
    move/from16 v11, p5

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v12}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->isPointInRect(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;FFFFFFIILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Landroid/util/Pair;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    new-instance v1, Lkotlin/Pair;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 152
    .line 153
    move/from16 v3, p5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v15, v3, v14, v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    const/4 v2, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    return-object v0

    .line 171
    :cond_1
    move v3, v12

    .line 172
    .line 173
    new-instance v0, Lkotlin/Pair;

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v15, v3, v14}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    return-object v0
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
.end method
