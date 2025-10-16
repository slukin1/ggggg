.class public final Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.source "FiatOtcLineChartRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ4\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010!\u001a\u00020\"H\u0002J%\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%H\u0016\u00a2\u0006\u0002\u0010\'J(\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;",
        "Lcom/github/mikephil/charting/renderer/LineChartRenderer;",
        "context",
        "Landroid/content/Context;",
        "xValueFormatter",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "yValueFormatter",
        "chart",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;",
        "animator",
        "Lcom/github/mikephil/charting/animation/ChartAnimator;",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
        "(Landroid/content/Context;Lcom/github/mikephil/charting/formatter/ValueFormatter;Lcom/github/mikephil/charting/formatter/ValueFormatter;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V",
        "circleRadius",
        "",
        "dashInterval",
        "dashPathEffect",
        "Landroid/graphics/DashPathEffect;",
        "rectFHeight",
        "rectFLineWidth",
        "rectFRadius",
        "textPaddingHorizontal",
        "textSize",
        "textY",
        "drawHighlightValues",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "x",
        "y",
        "set",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;",
        "entry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "drawHighlighted",
        "indices",
        "",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V",
        "drawLastPoint",
        "trans",
        "Lcom/github/mikephil/charting/utils/Transformer;",
        "paint",
        "Landroid/graphics/Paint;",
        "lPoint",
        "Landroid/graphics/PointF;",
        "drawValues",
        "lib_apps_fiatotc_release"
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
.field private final circleRadius:F

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dashInterval:F

.field private final dashPathEffect:Landroid/graphics/DashPathEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rectFHeight:F

.field private final rectFLineWidth:F

.field private final rectFRadius:F

.field private final textPaddingHorizontal:F

.field private final textSize:F

.field private final textY:F

.field private final xValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/formatter/ValueFormatter;Lcom/github/mikephil/charting/formatter/ValueFormatter;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/formatter/ValueFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/formatter/ValueFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/mikephil/charting/animation/ChartAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p5, p6}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->xValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->yValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 10
    .line 11
    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textY:F

    .line 18
    .line 19
    const/high16 p1, 0x41200000    # 10.0f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textSize:F

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->dashInterval:F

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/DashPathEffect;

    .line 36
    const/4 p4, 0x2

    .line 37
    .line 38
    new-array p4, p4, [F

    .line 39
    const/4 p5, 0x0

    .line 40
    .line 41
    aput p2, p4, p5

    .line 42
    const/4 p5, 0x1

    .line 43
    .line 44
    aput p2, p4, p5

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 49
    .line 50
    iput-object p3, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 54
    move-result p2

    .line 55
    .line 56
    iput p2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFRadius:F

    .line 57
    .line 58
    const/high16 p2, 0x41800000    # 16.0f

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 62
    move-result p2

    .line 63
    .line 64
    iput p2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFHeight:F

    .line 65
    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 70
    move-result p2

    .line 71
    .line 72
    iput p2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFLineWidth:F

    .line 73
    .line 74
    const/high16 p2, 0x40a00000    # 5.0f

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 78
    move-result p2

    .line 79
    .line 80
    iput p2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->circleRadius:F

    .line 87
    return-void
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
.end method

.method private final drawHighlightValues(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
            "*>;",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getHighlightLineWidth()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textSize:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    iget v0, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->circleRadius:F

    .line 51
    .line 52
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isVerticalHighlightIndicatorEnabled()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    const-string/jumbo v1, ""

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 70
    move-result v0

    .line 71
    .line 72
    sget-object v3, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->xValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    move-object v3, v1

    .line 90
    .line 91
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 95
    move-result v4

    .line 96
    .line 97
    iget v5, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 98
    int-to-float v6, v2

    .line 99
    .line 100
    mul-float v5, v5, v6

    .line 101
    add-float/2addr v4, v5

    .line 102
    .line 103
    div-float v5, v4, v6

    .line 104
    .line 105
    sub-float v5, p2, v5

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    cmpl-float v7, v5, v6

    .line 109
    .line 110
    if-lez v7, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    .line 114
    :goto_0
    add-float v6, v5, v4

    .line 115
    .line 116
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 120
    move-result v7

    .line 121
    .line 122
    cmpl-float v6, v6, v7

    .line 123
    .line 124
    if-lez v6, :cond_2

    .line 125
    .line 126
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 130
    move-result v5

    .line 131
    sub-float/2addr v5, v4

    .line 132
    .line 133
    :cond_2
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 137
    move-result v6

    .line 138
    .line 139
    iget v7, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFHeight:F

    .line 140
    sub-float/2addr v6, v7

    .line 141
    add-float/2addr v6, v0

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/RectF;

    .line 144
    add-float/2addr v4, v5

    .line 145
    .line 146
    iget v7, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFHeight:F

    .line 147
    add-float/2addr v7, v6

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v5, v6, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFRadius:F

    .line 153
    .line 154
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    new-instance v4, Landroid/graphics/Path;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->context:Landroid/content/Context;

    .line 198
    .line 199
    sget v7, Lcom/gateio/fiatotclib/R$color;->uikit_text_8_v3:I

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 203
    move-result v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 209
    add-float/2addr v5, v4

    .line 210
    .line 211
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textY:F

    .line 214
    sub-float/2addr v0, v4

    .line 215
    .line 216
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    .line 224
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isHorizontalHighlightIndicatorEnabled()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    const/high16 v0, 0x40a00000    # 5.0f

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 240
    move-result v0

    .line 241
    .line 242
    sget-object v3, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->yValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 248
    move-result p5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p5}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 252
    move-result-object p5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p5

    .line 257
    .line 258
    if-nez p5, :cond_4

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move-object v1, p5

    .line 261
    .line 262
    :goto_1
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 266
    move-result p5

    .line 267
    .line 268
    iget v3, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 269
    int-to-float v2, v2

    .line 270
    .line 271
    mul-float v3, v3, v2

    .line 272
    add-float/2addr p5, v3

    .line 273
    .line 274
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 278
    move-result v3

    .line 279
    const/4 v4, 0x3

    .line 280
    int-to-float v4, v4

    .line 281
    .line 282
    mul-float v3, v3, v4

    .line 283
    const/4 v4, 0x4

    .line 284
    int-to-float v4, v4

    .line 285
    div-float/2addr v3, v4

    .line 286
    .line 287
    cmpl-float p2, p2, v3

    .line 288
    .line 289
    if-lez p2, :cond_5

    .line 290
    const/4 p2, 0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const/4 p2, 0x0

    .line 293
    .line 294
    :goto_2
    if-eqz p2, :cond_6

    .line 295
    .line 296
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 300
    move-result v3

    .line 301
    add-float/2addr v3, v0

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_6
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 308
    move-result v3

    .line 309
    sub-float/2addr v3, p5

    .line 310
    sub-float/2addr v3, v0

    .line 311
    .line 312
    :goto_3
    iget v0, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFHeight:F

    .line 313
    div-float/2addr v0, v2

    .line 314
    .line 315
    sub-float v0, p3, v0

    .line 316
    .line 317
    new-instance v2, Landroid/graphics/RectF;

    .line 318
    add-float/2addr p5, v3

    .line 319
    .line 320
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFHeight:F

    .line 321
    add-float/2addr v4, v0

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v3, v0, p5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 325
    .line 326
    iget p5, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFRadius:F

    .line 327
    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2, p5, p5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    new-instance p5, Landroid/graphics/Path;

    .line 334
    .line 335
    .line 336
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 337
    .line 338
    if-eqz p2, :cond_7

    .line 339
    .line 340
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 344
    move-result p2

    .line 345
    .line 346
    .line 347
    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 348
    .line 349
    iget p2, v2, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    .line 352
    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    goto :goto_4

    .line 354
    .line 355
    :cond_7
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 359
    move-result p2

    .line 360
    .line 361
    .line 362
    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p5, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    .line 367
    :goto_4
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    .line 374
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 378
    .line 379
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->context:Landroid/content/Context;

    .line 389
    .line 390
    sget p5, Lcom/gateio/fiatotclib/R$color;->uikit_text_8_v3:I

    .line 391
    .line 392
    .line 393
    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 394
    move-result p3

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    iget p2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 400
    add-float/2addr v3, p2

    .line 401
    .line 402
    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 403
    .line 404
    iget p3, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textY:F

    .line 405
    sub-float/2addr p2, p3

    .line 406
    .line 407
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1, v3, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 413
    .line 414
    .line 415
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 416
    move-result p2

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    :cond_8
    return-void
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
.end method

.method private final drawLastPoint(Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->yValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 5
    .line 6
    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    :cond_0
    iget v1, p4, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 29
    double-to-float p4, v1

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 32
    double-to-float p1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v2, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    mul-float v2, v2, v3

    .line 43
    add-float/2addr v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 49
    move-result v2

    .line 50
    sub-float/2addr v2, v1

    .line 51
    .line 52
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 53
    sub-float/2addr v2, v4

    .line 54
    .line 55
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFHeight:F

    .line 56
    div-float/2addr v4, v3

    .line 57
    add-float/2addr v4, p1

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/RectF;

    .line 60
    add-float/2addr v1, v2

    .line 61
    .line 62
    iget v5, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFHeight:F

    .line 63
    .line 64
    sub-float v5, v4, v5

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->context:Landroid/content/Context;

    .line 70
    .line 71
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_bg_1_v3:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    iget v1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFRadius:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->context:Landroid/content/Context;

    .line 91
    .line 92
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_text_1_v3:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    iget v1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFRadius:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 115
    .line 116
    cmpg-float v1, p4, v2

    .line 117
    .line 118
    if-gez v1, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p4, 0x0

    .line 121
    .line 122
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p4, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    iget p1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textPaddingHorizontal:F

    .line 142
    add-float/2addr v2, p1

    .line 143
    .line 144
    iget p1, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textY:F

    .line 145
    sub-float/2addr v4, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0, v2, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    return-void
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
.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 20
    move-result-object v4

    .line 21
    move-object v9, v4

    .line 22
    .line 23
    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v4, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v10, v9}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 68
    move-result v6

    .line 69
    .line 70
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 74
    move-result v7

    .line 75
    .line 76
    mul-float v6, v6, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget-wide v5, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 83
    double-to-float v5, v5

    .line 84
    .line 85
    iget-wide v6, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 86
    double-to-float v6, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v6}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 90
    .line 91
    iget-wide v5, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 92
    double-to-float v7, v5

    .line 93
    .line 94
    iget-wide v3, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 95
    double-to-float v8, v3

    .line 96
    move-object v5, p0

    .line 97
    move-object v6, p1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->drawHighlightValues(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->textSize:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    iget v4, p0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->rectFLineWidth:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;->drawLastPoint(Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    .line 80
    return-void
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
