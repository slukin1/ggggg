.class public final Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;
.super Ljava/lang/Object;
.source "KLinePositionInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0000J\u0008\u0010\u001a\u001a\u00020\u0016H\u0007R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "touchY",
        "",
        "rawY",
        "index",
        "",
        "chart",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "(Landroid/graphics/RectF;DDILcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V",
        "binding",
        "Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;",
        "calculatorApi",
        "Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Landroid/app/Dialog;",
        "dismiss",
        "",
        "isShowing",
        "",
        "show",
        "updateData",
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
.field private binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final rawY:D

.field private final rect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchY:D


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DDILcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->touchY:D

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->rawY:D

    .line 10
    .line 11
    iput p6, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->index:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p7}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKLinePositionCalculatorApi(Landroid/view/View;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView$calculatorApi$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView$calculatorApi$1;-><init>()V

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 33
    return-void
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
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
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->dialog:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
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

.method public final show()Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->touchY:D

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 33
    float-to-double v3, v3

    .line 34
    sub-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->rect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 55
    add-float/2addr v3, v2

    .line 56
    float-to-int v2, v3

    .line 57
    .line 58
    div-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    sget-object v3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isPortrait()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v5, 0x41c00000    # 24.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 88
    move-result v4

    .line 89
    sub-int/2addr v1, v4

    .line 90
    .line 91
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v5, 0x420c0000    # 35.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 97
    move-result v4

    .line 98
    add-int/2addr v2, v4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 101
    .line 102
    const/high16 v5, 0x41a80000    # 21.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setOffsetX(I)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 110
    .line 111
    :cond_1
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    div-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    iget-wide v5, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->rawY:D

    .line 120
    int-to-double v7, v4

    .line 121
    const/4 v4, 0x1

    .line 122
    .line 123
    cmpg-double v9, v5, v7

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->rect:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 130
    float-to-double v5, v1

    .line 131
    .line 132
    iget-wide v7, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->touchY:D

    .line 133
    sub-double/2addr v5, v7

    .line 134
    double-to-int v1, v5

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x14

    .line 137
    neg-int v1, v1

    .line 138
    .line 139
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isPortrait()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 160
    .line 161
    const/high16 v5, 0x41c80000    # 25.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 165
    move-result v3

    .line 166
    sub-int/2addr v1, v3

    .line 167
    .line 168
    :cond_2
    new-array v3, v4, [Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    sget-object v6, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 172
    .line 173
    aput-object v6, v3, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 182
    const/4 v5, 0x0

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 188
    move-result-object v3

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move-object v3, v5

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 194
    .line 195
    iget-wide v6, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->rawY:D

    .line 196
    double-to-int v3, v6

    .line 197
    sub-int/2addr v3, v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedPosition(II)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->show()V

    .line 204
    .line 205
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->dialog:Landroid/app/Dialog;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvLiqPrice:Landroid/widget/TextView;

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object v0, v5

    .line 214
    .line 215
    :goto_1
    if-nez v0, :cond_6

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_6
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 219
    .line 220
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->index:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getLiqPrice(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    :goto_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v5, v0, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvMargin:Landroid/widget/TextView;

    .line 234
    .line 235
    :cond_7
    if-nez v5, :cond_8

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 239
    .line 240
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->index:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v4}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getPositionMargin(IZ)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    :goto_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvLiqPrice:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->isUnifiedAccount()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 265
    .line 266
    :cond_9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvLiqPriceDesc:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->isUnifiedAccount()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->updateData()V

    .line 285
    return-object p0
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
.end method

.method public final updateData()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->dialog:Landroid/app/Dialog;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 26
    .line 27
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->index:I

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v5, v4, v5}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getPositionPnlRate$default(Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpl-double v8, v3, v6

    .line 42
    .line 43
    if-ltz v8, :cond_3

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvReturn:Landroid/widget/TextView;

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v4, v5

    .line 55
    .line 56
    :goto_2
    if-nez v4, :cond_5

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_5
    const/16 v8, 0x25

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const/16 v9, 0x2b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-static {v0, v2}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->getPDColor(Ljava/lang/String;Z)I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v3, v3, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvReturn:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    :cond_7
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 118
    .line 119
    iget v9, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->index:I

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    .line 124
    const/16 v13, 0xe

    .line 125
    const/4 v14, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v8 .. v14}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getUnrealisedPnl$default(Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v3

    .line 134
    .line 135
    cmpl-double v8, v3, v6

    .line 136
    .line 137
    if-ltz v8, :cond_8

    .line 138
    const/4 v1, 0x1

    .line 139
    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-string/jumbo v1, "+"

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_9
    const-string/jumbo v1, ""

    .line 146
    .line 147
    :goto_5
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvUnrealizedPnl:Landroid/widget/TextView;

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v3, v5

    .line 154
    .line 155
    :goto_6
    if-nez v3, :cond_b

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 167
    .line 168
    iget v7, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->index:I

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    .line 173
    const/16 v11, 0x8

    .line 174
    const/4 v12, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v6 .. v12}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getUnrealisedPnl$default(Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-static {v0, v2}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->getPDColor(Ljava/lang/String;Z)I

    .line 192
    move-result v0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvUnrealizedPnl:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->context:Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    :cond_c
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->binding:Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v5, v0, Lcom/sparkhuu/klinelib/databinding/KLinePositionInfoViewBinding;->tvAmount:Landroid/widget/TextView;

    .line 220
    .line 221
    :cond_d
    if-nez v5, :cond_e

    .line 222
    goto :goto_8

    .line 223
    .line 224
    :cond_e
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->calculatorApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 225
    .line 226
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->index:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getPositionSize(IZ)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_8
    return-void
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
.end method
