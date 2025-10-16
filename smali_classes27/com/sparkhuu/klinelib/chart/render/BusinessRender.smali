.class public Lcom/sparkhuu/klinelib/chart/render/BusinessRender;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "BusinessRender.java"


# static fields
.field public static final highlightColorRes:I


# instance fields
.field private final bgRectF:Landroid/graphics/RectF;

.field private canShowBackRight:Z

.field public chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

.field private final df:Ljava/text/DecimalFormat;

.field public isCreateFromAnimator:Z

.field private isNight:Z

.field private isPreMarket:Z

.field kTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

.field private klineCallbackObservable:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

.field private final klineCallbackObserver:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObserver;

.field public lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

.field public lastPriceCache:D

.field public mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

.field private final observer:Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;

.field private final paddingH:F

.field private positionBgColor:I

.field private final priceBgRect:Landroid/graphics/RectF;

.field radius:F

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field supportLineConsumer:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineConsumer;

.field tPositionCache:[F

.field private textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sparkhuu/klinelib/R$color;->uikit_text_primary_v5:I

    .line 3
    .line 4
    sput v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->highlightColorRes:I

    .line 5
    return-void
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

.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLcom/sparkhuu/klinelib/animation/ChartYAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isNight:Z

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->paddingH:F

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->df:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isPreMarket:Z

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->bgRectF:Landroid/graphics/RectF;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iput-boolean p4, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    .line 45
    .line 46
    new-instance p4, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$1;-><init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)V

    .line 50
    .line 51
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->klineCallbackObserver:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObserver;

    .line 52
    .line 53
    new-instance p4, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$2;-><init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)V

    .line 57
    .line 58
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->observer:Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 63
    .line 64
    sget-object p4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 68
    .line 69
    const-string/jumbo p4, "+#0.00%;-#0.00%"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 73
    .line 74
    const/high16 p4, 0x40000000    # 2.0f

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 78
    move-result p4

    .line 79
    .line 80
    iput p4, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->radius:F

    .line 81
    .line 82
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 v0, 0x41200000    # 10.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    new-instance p4, Landroid/view/GestureDetector;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$3;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$3;-><init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p4, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, p4}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;-><init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;Landroid/view/GestureDetector;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->initColor()V

    .line 130
    .line 131
    if-eqz p5, :cond_0

    .line 132
    const/4 p1, 0x1

    .line 133
    .line 134
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCreateFromAnimator:Z

    .line 135
    .line 136
    iput-object p5, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 137
    .line 138
    :cond_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineConsumer;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineConsumer;-><init>()V

    .line 146
    .line 147
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->supportLineConsumer:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineConsumer;

    .line 148
    .line 149
    iget-object p4, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 150
    .line 151
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->init(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lcom/sparkhuu/klinelib/util/ApiOwner;->setKLineBusinessRender(Landroid/view/View;Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)V

    .line 160
    :cond_1
    return-void
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

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->lambda$onDetachedFromWindow$1(Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;)Lkotlin/Unit;

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

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

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
.end method

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->initColor()V

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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

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
.end method

.method public static synthetic b(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->lambda$onAttachedToWindow$0(Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;)Lkotlin/Unit;

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

.method private drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;->drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 10
    :cond_0
    return-void
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
.end method

.method private drawKCustomCombinedChartHighLight(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->highlightColorRes:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    move v8, v1

    move v9, v2

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "#FFFFFF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isNight:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "#474F66"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "#B8BDCC"

    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTouchPoint()Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 8
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    iget-wide v3, v10, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget v2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isVerticalHighlightIndicatorEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    iget-wide v1, v11, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v2, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-wide v4, v11, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v4, v4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    :cond_4
    iget-wide v1, v10, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getYChartMin()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_a

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isHorizontalHighlightIndicatorEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v12, p2

    invoke-interface {v12, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    move-result v1

    goto :goto_3

    :cond_5
    move-object/from16 v12, p2

    const/4 v1, 0x0

    .line 24
    :goto_3
    :try_start_0
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->df:Ljava/text/DecimalFormat;

    iget-wide v3, v10, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    float-to-double v5, v1

    sub-double/2addr v3, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string/jumbo v2, "--%"

    :goto_4
    move-object v13, v2

    .line 25
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-static {v2}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sparkhuu/klinelib/util/TradeKlineUtils;->formatTimeDueStep(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v14, v2

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v15

    iget-wide v2, v10, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v2, v2

    float-to-double v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    invoke-interface/range {v15 .. v20}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v10

    .line 29
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 30
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string/jumbo v4, "00:00:00"

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 31
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v2, v13}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 34
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getWidth()I

    move-result v6

    .line 35
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-wide v3, v11, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v3, v3

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    int-to-float v4, v15

    sub-float v4, v1, v4

    move/from16 p3, v6

    iget-wide v5, v11, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v5, v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v12, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->bgRectF:Landroid/graphics/RectF;

    sub-int v6, v12, v15

    int-to-float v2, v6

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 40
    iget-wide v2, v11, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v2

    const/16 v5, 0x2a

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v4, v12

    .line 41
    iput v4, v1, Landroid/graphics/RectF;->right:F

    move-object v1, v14

    .line 42
    iget-wide v14, v11, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v4, v14

    double-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v4}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlpha(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-wide v14, v11, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v2, v14

    iget-wide v14, v11, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v14

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->bgRectF:Landroid/graphics/RectF;

    iget-wide v14, v11, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v14

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 47
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->bgRectF:Landroid/graphics/RectF;

    iget v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->radius:F

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->bgRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v2, v4

    .line 54
    iget-wide v14, v11, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v6, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v5, v8

    sub-float/2addr v6, v12

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v6, v14

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 56
    invoke-static {v15, v8}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    div-float/2addr v8, v3

    add-float/2addr v6, v8

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v7, v10, v2, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->bgRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    .line 59
    iget-wide v3, v11, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v3, v3

    add-float/2addr v3, v12

    sub-float/2addr v3, v14

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v7, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 64
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    .line 65
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    iget-wide v8, v11, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v6, v8

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    sub-float/2addr v6, v2

    const/16 v8, 0xa

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 68
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v8

    invoke-static {v14}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v9

    add-float/2addr v8, v9

    iget-wide v9, v11, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v9, v9

    add-float/2addr v9, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    add-float/2addr v9, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 69
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    add-float/2addr v2, v5

    invoke-static {v14}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    add-float/2addr v2, v5

    invoke-direct {v4, v6, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    .line 71
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 72
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->left:F

    goto :goto_6

    .line 73
    :cond_7
    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    .line 74
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 75
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 76
    :cond_8
    :goto_6
    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->radius:F

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v2, v14

    .line 79
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    instance-of v1, v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    if-eqz v1, :cond_a

    .line 81
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->klineCallbackObservable:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

    if-nez v1, :cond_9

    .line 82
    const-class v1, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

    .line 83
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->getInstance(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;

    move-result-object v1

    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->get(Ljava/lang/Object;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineStoreClearAble;

    move-result-object v1

    check-cast v1, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

    iput-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->klineCallbackObservable:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

    .line 84
    :cond_9
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->klineCallbackObservable:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

    if-eqz v1, :cond_a

    .line 85
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->bgRectF:Landroid/graphics/RectF;

    move-object/from16 v3, p4

    invoke-virtual {v1, v7, v11, v3, v2}, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;->onCandleStickDrawHighlightValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointD;Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method private drawLast2Mark2CountTimer(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;Lcom/github/mikephil/charting/data/Entry;[FILcom/github/mikephil/charting/utils/Transformer;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p3

    .line 1
    invoke-direct {v0, v11}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getOriginData(Lcom/github/mikephil/charting/data/Entry;)Lcom/sparkhuu/klinelib/model/HisData;

    move-result-object v12

    if-nez v12, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    move-result v1

    float-to-double v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v1

    :goto_0
    move-wide v13, v1

    .line 3
    iget-boolean v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCreateFromAnimator:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->lastPriceCache:D

    sub-double v4, v13, v2

    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->getPhaseY()F

    move-result v1

    move-object v15, v12

    float-to-double v11, v1

    mul-double v4, v4, v11

    add-double/2addr v2, v4

    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-object v15, v12

    move-wide v11, v13

    :goto_1
    if-nez v8, :cond_2

    .line 5
    invoke-static {v11, v12}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-wide v2, v11

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    .line 7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v1, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isPreMarket:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string/jumbo v3, "00D:00H"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string/jumbo v3, "00:00:00"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    :cond_4
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aget v3, v9, v10

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    .line 15
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCandle()Z

    move-result v4

    if-eqz v4, :cond_5

    double-to-float v4, v11

    goto :goto_3

    :cond_5
    double-to-float v4, v13

    :goto_3
    const/4 v13, 0x1

    aput v4, v3, v13

    .line 17
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 18
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    move-object v14, v6

    float-to-double v5, v4

    cmpl-double v17, v11, v5

    if-lez v17, :cond_6

    .line 19
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    sub-float v3, v4, v3

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v6

    sub-float/2addr v4, v3

    aput v4, v5, v13

    goto :goto_4

    :cond_6
    float-to-double v4, v3

    cmpg-double v6, v11, v4

    if-gez v6, :cond_7

    .line 20
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    aput v3, v4, v13

    .line 21
    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 22
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    .line 23
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    .line 24
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getWidth()I

    move-result v3

    .line 25
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    move-object v6, v14

    invoke-static {v4, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    add-int/lit8 v14, v4, 0x8

    .line 26
    array-length v4, v9

    add-int/lit8 v4, v4, -0x2

    const/16 v17, 0x0

    if-ne v10, v4, :cond_9

    add-int/lit8 v4, v1, -0x10

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-gtz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object v4

    iget-boolean v4, v4, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    .line 28
    iget-boolean v5, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isPreMarket:Z

    if-nez v5, :cond_a

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object v5

    iget-boolean v5, v5, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowMark:Z

    if-eqz v5, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    move-result v5

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-static {v5}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object v5

    iget-boolean v5, v5, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isDateModel:Z

    if-nez v5, :cond_a

    const/16 v18, 0x1

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 30
    :cond_b
    iget-boolean v5, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isPreMarket:Z

    if-nez v5, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object v5

    iget-boolean v5, v5, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowCountdown:Z

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    move/from16 v19, v4

    .line 31
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    aget v4, v4, v13

    mul-int v5, v14, v19

    add-int/lit8 v13, v5, 0x8

    int-to-float v13, v13

    const/high16 v20, 0x40000000    # 2.0f

    div-float v13, v13, v20

    sub-float/2addr v4, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v5, v5

    add-float v21, v4, v5

    const/16 v13, 0x8

    int-to-float v13, v13

    add-float v21, v21, v13

    move-object/from16 p6, v6

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v6, v21, v22

    move-object/from16 v21, v15

    .line 33
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v5, v6, v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 35
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    sub-int v15, v3, v1

    int-to-float v15, v15

    const/high16 v22, 0x41a00000    # 20.0f

    sub-float v15, v15, v22

    iput v15, v5, Landroid/graphics/RectF;->left:F

    .line 36
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 37
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    .line 38
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 39
    iget-boolean v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    const/high16 v15, 0x41200000    # 10.0f

    if-eqz v4, :cond_d

    int-to-float v4, v3

    const/high16 v6, 0x41c00000    # 24.0f

    .line 40
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    sub-float/2addr v4, v6

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 41
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float v5, v5, v22

    sub-float/2addr v5, v1

    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 42
    :cond_d
    array-length v1, v9

    add-int/lit8 v1, v1, -0x2

    const/high16 v22, 0x41000000    # 8.0f

    if-ne v10, v1, :cond_e

    const/4 v5, 0x0

    cmpl-float v1, v2, v5

    if-lez v1, :cond_e

    if-lez v19, :cond_e

    .line 43
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->textColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    aget v1, v9, v10

    add-float v2, v1, v22

    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    const/4 v4, 0x1

    aget v6, v1, v4

    int-to-float v4, v3

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v6

    const/4 v10, 0x0

    move v5, v6

    move-object/from16 v10, p6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_e
    move-object/from16 v10, p6

    if-lez v19, :cond_f

    .line 46
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v2, 0x0

    .line 48
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    const/4 v4, 0x1

    aget v5, v1, v4

    int-to-float v4, v3

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    if-eqz v19, :cond_11

    .line 50
    iget-boolean v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    if-eqz v1, :cond_10

    .line 51
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->positionBgColor:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 52
    :cond_10
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->positionBgColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :goto_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget v2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->radius:F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->textColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->radius:F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 61
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    if-nez v2, :cond_12

    .line 62
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->tPositionCache:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v7, v2, v3, v8}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onDrawRealTimePrice(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 63
    :cond_12
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 64
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v1

    div-float v2, v2, v20

    .line 65
    iget-boolean v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    if-eqz v1, :cond_13

    .line 66
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    move/from16 v16, v5

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    .line 67
    :goto_a
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v9, v14

    div-float v3, v9, v20

    add-float/2addr v1, v3

    div-float v13, v13, v20

    add-float/2addr v1, v13

    sub-float v11, v1, v2

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v18, :cond_17

    if-nez v21, :cond_14

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    move-result v1

    float-to-double v1, v1

    goto :goto_b

    :cond_14
    invoke-virtual/range {v21 .. v21}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    move-result-wide v1

    :goto_b
    move-wide/from16 v24, v1

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object v1

    iput-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->kTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    if-eqz v1, :cond_15

    .line 70
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    move-result-object v23

    const/16 v26, 0x0

    .line 73
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual/range {v23 .. v29}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    if-nez v8, :cond_16

    .line 74
    invoke-static/range {v24 .. v25}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v2, v24

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_c
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v15

    sub-float v2, v2, v16

    add-float v3, v11, v12

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v12, v9

    .line 79
    :cond_17
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->textColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->kTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    iget-boolean v1, v1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    if-eqz v1, :cond_18

    if-lez v19, :cond_18

    .line 82
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v15

    sub-float v1, v1, v16

    add-float v2, v11, v12

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v12, v9

    .line 83
    :cond_18
    iget-boolean v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isPreMarket:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->kTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    iget-boolean v1, v1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowCountdown:Z

    if-eqz v1, :cond_19

    if-eqz v19, :cond_19

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->getCountdownTimeStr(J)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v15

    sub-float v2, v2, v16

    add-float/2addr v11, v12

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    :cond_19
    iget-boolean v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->canShowBackRight:Z

    if-eqz v1, :cond_1a

    if-lez v19, :cond_1a

    .line 87
    invoke-static/range {v22 .. v22}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    float-to-int v1, v1

    .line 88
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->priceBgRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v15

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 89
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v4

    div-float v5, v5, v20

    float-to-int v2, v5

    .line 90
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->rightDrawable:Landroid/graphics/drawable/Drawable;

    add-int v5, v3, v1

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_1a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method private getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->kTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->kTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->kTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getOriginData(Lcom/github/mikephil/charting/data/Entry;)Lcom/sparkhuu/klinelib/model/HisData;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getHisData()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lt p1, v2, :cond_3

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 41
    return-object p1
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
.end method

.method private initColor()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_kline_tradeview_right:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_text_primary_v5:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->positionBgColor:I

    .line 46
    return-void
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
.end method

.method private isCandle()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method private isLastPriceAnimatorNotProcessing()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isLastPriceAnimatorProcessing()Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
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

.method private synthetic lambda$onAttachedToWindow$0(Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->klineCallbackObserver:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineViewObservable;->subscribe(Lcom/sparkhuu/klinelib/chart/listener/kline/KlineViewObserver;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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

.method private synthetic lambda$onDetachedFromWindow$1(Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->klineCallbackObserver:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineViewObservable;->unSubscribe(Lcom/sparkhuu/klinelib/chart/listener/kline/KlineViewObserver;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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

.method private realDrawValues(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_text_primary_v5:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v11

    .line 17
    .line 18
    iput v11, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->textColor:I

    .line 19
    .line 20
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_text_brand_v5:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v12

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ge v14, v0, :cond_13

    .line 39
    .line 40
    move-object/from16 v15, p2

    .line 41
    .line 42
    .line 43
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    .line 47
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    .line 56
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 65
    .line 66
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 v1, 0x41200000    # 10.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    instance-of v0, v8, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 92
    .line 93
    iget-object v2, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 94
    move-object v3, v8

    .line 95
    .line 96
    check-cast v3, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    instance-of v1, v8, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 107
    .line 108
    iget-object v2, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 109
    move-object v3, v8

    .line 110
    .line 111
    check-cast v3, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 117
    .line 118
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 119
    .line 120
    if-gez v1, :cond_3

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_3
    if-eqz v0, :cond_4

    .line 125
    move-object v3, v8

    .line 126
    .line 127
    check-cast v3, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 128
    .line 129
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 133
    move-result v4

    .line 134
    .line 135
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 139
    move-result v5

    .line 140
    .line 141
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 142
    .line 143
    iget v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 144
    .line 145
    iget v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 146
    .line 147
    move-object/from16 v2, v16

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    .line 151
    move-result-object v0

    .line 152
    :goto_2
    move-object v6, v0

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_4
    instance-of v0, v8, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    move-object v3, v8

    .line 159
    .line 160
    check-cast v3, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 161
    .line 162
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 166
    move-result v4

    .line 167
    .line 168
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 172
    move-result v5

    .line 173
    .line 174
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 175
    .line 176
    iget v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 177
    .line 178
    iget v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 179
    .line 180
    move-object/from16 v2, v16

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_5
    new-array v0, v13, [F

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :goto_3
    if-eqz v6, :cond_12

    .line 191
    array-length v0, v6

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    :cond_6
    array-length v0, v6

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x2

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 202
    move-result v1

    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->restImportantEventsRender()V

    .line 222
    :cond_7
    move v5, v0

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_4
    array-length v0, v6

    .line 225
    .line 226
    if-ge v4, v0, :cond_d

    .line 227
    .line 228
    aget v2, v6, v4

    .line 229
    .line 230
    add-int/lit8 v0, v4, 0x1

    .line 231
    .line 232
    aget v0, v6, v0

    .line 233
    .line 234
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_8
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_9
    div-int/lit8 v0, v4, 0x2

    .line 261
    .line 262
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 263
    .line 264
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 265
    add-int/2addr v0, v1

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const-wide/16 v0, -0x1

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 278
    move-result-wide v0

    .line 279
    .line 280
    :goto_5
    move-wide/from16 v17, v0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 296
    move-result v3

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move/from16 v19, v4

    .line 301
    .line 302
    move-wide/from16 v4, v17

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onDrawImportantEvents(Landroid/graphics/Canvas;FFJ)V

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_b
    move/from16 v19, v4

    .line 309
    .line 310
    :goto_6
    move/from16 v5, v19

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_c
    :goto_7
    move/from16 v19, v4

    .line 314
    .line 315
    :goto_8
    add-int/lit8 v4, v19, 0x2

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_d
    :goto_9
    iget-boolean v0, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCreateFromAnimator:Z

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isLastPriceAnimatorNotProcessing()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    move-object v13, v8

    .line 329
    goto :goto_c

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCandle()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    sget-object v3, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    iget-object v2, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->supportLineConsumer:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineConsumer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v10, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineConsumer;->drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 387
    goto :goto_b

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    move-object v3, v7

    .line 397
    move-object v4, v6

    .line 398
    .line 399
    move-object/from16 v6, v16

    .line 400
    move v7, v11

    .line 401
    move-object v13, v8

    .line 402
    move v8, v12

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v0 .. v8}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->drawLast2Mark2CountTimer(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;Lcom/github/mikephil/charting/data/Entry;[FILcom/github/mikephil/charting/utils/Transformer;II)V

    .line 406
    .line 407
    :goto_c
    iget-boolean v0, v9, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCreateFromAnimator:Z

    .line 408
    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-direct {v9, v10, v13}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 413
    .line 414
    :cond_12
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 415
    const/4 v13, 0x0

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    :cond_13
    return-void
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 31
    .line 32
    instance-of v5, v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->drawKCustomCombinedChartHighLight(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
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
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCandle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->realDrawValues(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->realDrawValues(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 52
    :goto_0
    return-void
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
.end method

.method public initBuffers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->df:Ljava/text/DecimalFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isCreateFromAnimator:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->isInit()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->initBuffers()V

    .line 38
    :cond_0
    return-void
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
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->getInstance(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    .line 10
    new-instance v2, Lcom/sparkhuu/klinelib/chart/render/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/render/b;-><init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->get(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineStoreClearAble;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->observer:Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->addObserver(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;)V

    .line 34
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObservable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->getInstance(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    .line 10
    new-instance v2, Lcom/sparkhuu/klinelib/chart/render/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/render/a;-><init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->get(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineStoreClearAble;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->observer:Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->removeObserver(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;)V

    .line 34
    return-void
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
.end method

.method public onDrawCandleValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/Entry;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onDrawCandleValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/Entry;F)V

    .line 14
    :cond_0
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
.end method

.method public setPreMarket(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->isPreMarket:Z

    .line 3
    return-void
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
.end method
