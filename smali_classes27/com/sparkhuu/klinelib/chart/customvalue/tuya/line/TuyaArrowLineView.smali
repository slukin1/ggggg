.class public final Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;
.super Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;
.source "TuyaArrowLineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J0\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "arrowAngle",
        "",
        "arrowLength",
        "cachePath",
        "Landroid/graphics/Path;",
        "lineType",
        "Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "getLineType",
        "()Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "getMValuePaint",
        "()Landroid/graphics/Paint;",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        "drawArrowHead",
        "canvas",
        "startX",
        "startY",
        "endX",
        "endY",
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


# instance fields
.field private final arrowAngle:F

.field private final arrowLength:F

.field private final cachePath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 p1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowLength:F

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    move-result-wide p1

    .line 25
    double-to-float p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowAngle:F

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->cachePath:Landroid/graphics/Path;

    .line 35
    return-void
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
.end method

.method private final drawArrowHead(Landroid/graphics/Canvas;FFFF)V
    .locals 5

    .line 1
    .line 2
    sub-float p2, p4, p2

    .line 3
    .line 4
    sub-float p3, p5, p3

    .line 5
    float-to-double v0, p3

    .line 6
    float-to-double p2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    move-result-wide p2

    .line 11
    double-to-float p2, p2

    .line 12
    .line 13
    iget p3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowLength:F

    .line 14
    .line 15
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowAngle:F

    .line 16
    add-float/2addr v0, p2

    .line 17
    float-to-double v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    .line 24
    mul-float p3, p3, v0

    .line 25
    .line 26
    sub-float p3, p4, p3

    .line 27
    .line 28
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowLength:F

    .line 29
    .line 30
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowAngle:F

    .line 31
    add-float/2addr v1, p2

    .line 32
    float-to-double v1, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    sub-float v0, p5, v0

    .line 42
    .line 43
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowLength:F

    .line 44
    .line 45
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowAngle:F

    .line 46
    .line 47
    sub-float v2, p2, v2

    .line 48
    float-to-double v2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    sub-float v1, p4, v1

    .line 58
    .line 59
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowLength:F

    .line 60
    .line 61
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->arrowAngle:F

    .line 62
    sub-float/2addr p2, v3

    .line 63
    float-to-double v3, p2

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 67
    move-result-wide v3

    .line 68
    double-to-float p2, v3

    .line 69
    .line 70
    mul-float v2, v2, p2

    .line 71
    .line 72
    sub-float p2, p5, v2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->cachePath:Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->cachePath:Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->cachePath:Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->cachePath:Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->cachePath:Landroid/graphics/Path;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->cachePath:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    return-void
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-array v6, v5, [Lcom/github/mikephil/charting/data/Entry;

    .line 40
    .line 41
    aput-object v1, v6, v4

    .line 42
    .line 43
    aput-object p2, v6, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 58
    move-result v7

    .line 59
    .line 60
    aput v7, v6, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 68
    move-result v1

    .line 69
    .line 70
    aput v1, v6, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 78
    move-result v6

    .line 79
    .line 80
    aput v6, v1, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 88
    move-result p2

    .line 89
    .line 90
    aput p2, v1, v2

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 101
    move-result-object p2

    .line 102
    .line 103
    aget v7, p2, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 107
    move-result-object p2

    .line 108
    .line 109
    aget v8, p2, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 113
    move-result-object p2

    .line 114
    .line 115
    aget v9, p2, v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 119
    move-result-object p2

    .line 120
    .line 121
    aget v10, p2, v2

    .line 122
    .line 123
    iget-object v11, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 124
    move-object v6, p1

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 131
    move-result-object p2

    .line 132
    .line 133
    aget v8, p2, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 137
    move-result-object p2

    .line 138
    .line 139
    aget v9, p2, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 143
    move-result-object p2

    .line 144
    .line 145
    aget v10, p2, v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 149
    move-result-object p2

    .line 150
    .line 151
    aget v11, p2, v2

    .line 152
    move-object v6, p0

    .line 153
    move-object v7, p1

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->drawArrowHead(Landroid/graphics/Canvas;FFFF)V

    .line 157
    return-void
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
.end method

.method public getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/config/LineType;->ARROW_LINE:Lcom/sparkhuu/klinelib/chart/config/LineType;

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

.method public final getMValuePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;->mValuePaint:Landroid/graphics/Paint;

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
