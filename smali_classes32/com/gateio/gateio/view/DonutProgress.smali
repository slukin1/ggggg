.class public Lcom/gateio/gateio/view/DonutProgress;
.super Landroid/view/View;
.source "DonutProgress.java"


# static fields
.field private static final INSTANCE_BACKGROUND_COLOR:Ljava/lang/String; = "inner_background_color"

.field private static final INSTANCE_FINISHED_STROKE_COLOR:Ljava/lang/String; = "finished_stroke_color"

.field private static final INSTANCE_FINISHED_STROKE_WIDTH:Ljava/lang/String; = "finished_stroke_width"

.field private static final INSTANCE_INNER_BOTTOM_TEXT:Ljava/lang/String; = "inner_bottom_text"

.field private static final INSTANCE_INNER_BOTTOM_TEXT_COLOR:Ljava/lang/String; = "inner_bottom_text_color"

.field private static final INSTANCE_INNER_BOTTOM_TEXT_SIZE:Ljava/lang/String; = "inner_bottom_text_size"

.field private static final INSTANCE_INNER_DRAWABLE:Ljava/lang/String; = "inner_drawable"

.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_STARTING_DEGREE:Ljava/lang/String; = "starting_degree"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final INSTANCE_TEXT:Ljava/lang/String; = "text"

.field private static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final INSTANCE_UNFINISHED_STROKE_COLOR:Ljava/lang/String; = "unfinished_stroke_color"

.field private static final INSTANCE_UNFINISHED_STROKE_WIDTH:Ljava/lang/String; = "unfinished_stroke_width"


# instance fields
.field private attributeResourceId:I

.field private final default_finished_color:I

.field private final default_inner_background_color:I

.field private final default_inner_bottom_text_color:I

.field private final default_inner_bottom_text_size:F

.field private final default_max:I

.field private final default_startingDegree:I

.field private final default_stroke_width:F

.field private final default_text_color:I

.field private final default_text_size:F

.field private final default_unfinished_color:I

.field private finishedOuterRect:Landroid/graphics/RectF;

.field private finishedPaint:Landroid/graphics/Paint;

.field private finishedStrokeColor:I

.field private finishedStrokeWidth:F

.field private innerBackgroundColor:I

.field private innerBottomText:Ljava/lang/String;

.field private innerBottomTextColor:I

.field private innerBottomTextHeight:F

.field protected innerBottomTextPaint:Landroid/graphics/Paint;

.field private innerBottomTextSize:F

.field private innerCirclePaint:Landroid/graphics/Paint;

.field private max:I

.field private final min_size:I

.field private final min_text_size:F

.field private prefixText:Ljava/lang/String;

.field private progress:F

.field private showText:Z

.field private startingDegree:I

.field private suffixText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:I

.field protected textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private unfinishedOuterRect:Landroid/graphics/RectF;

.field private unfinishedPaint:Landroid/graphics/Paint;

.field private unfinishedStrokeColor:I

.field private unfinishedStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/view/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/view/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedOuterRect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedOuterRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->attributeResourceId:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/gateio/gateio/view/DonutProgress;->progress:F

    const-string/jumbo v1, ""

    .line 8
    iput-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->prefixText:Ljava/lang/String;

    const-string/jumbo v1, "%"

    .line 9
    iput-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->suffixText:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/gateio/gateio/view/DonutProgress;->default_finished_color:I

    const/16 v4, 0xcc

    .line 12
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/gateio/gateio/view/DonutProgress;->default_unfinished_color:I

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/gateio/gateio/view/DonutProgress;->default_text_color:I

    .line 14
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/gateio/gateio/view/DonutProgress;->default_inner_bottom_text_color:I

    .line 15
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->default_inner_background_color:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lcom/gateio/gateio/view/DonutProgress;->default_max:I

    const/16 v1, -0x5a

    .line 17
    iput v1, p0, Lcom/gateio/gateio/view/DonutProgress;->default_startingDegree:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 18
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_text_size:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/gateio/gateio/view/DonutProgress;->min_text_size:F

    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    invoke-static {p1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/gateio/gateio/view/DonutProgress;->min_size:I

    .line 21
    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_stroke_width:F

    .line 22
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gateio/gateio/view/DonutProgress;->default_inner_bottom_text_size:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/DonutProgress;->initByAttributes(Landroid/content/res/TypedArray;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->initPainters()V

    return-void
.end method

.method private calcTextSize()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->textSize:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v0, v3

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v3, v0, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->textSize:F

    .line 35
    div-float/2addr v2, v0

    .line 36
    .line 37
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->min_text_size:F

    .line 38
    .line 39
    cmpg-float v3, v2, v0

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    return v1
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
.end method

.method private getProgressAngle()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getProgress()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->max:I

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    return v0
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
.end method

.method private measure(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->min_size:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    return p1
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
.end method


# virtual methods
.method public getAttributeResourceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->attributeResourceId:I

    .line 3
    return v0
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
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeColor:I

    .line 3
    return v0
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
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 3
    return v0
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
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBackgroundColor:I

    .line 3
    return v0
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
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomText:Ljava/lang/String;

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
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextColor:I

    .line 3
    return v0
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
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextSize:F

    .line 3
    return v0
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
.end method

.method public getMax()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->max:I

    .line 3
    return v0
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
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->prefixText:Ljava/lang/String;

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
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->progress:F

    .line 3
    return v0
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
.end method

.method public getStartingDegree()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->startingDegree:I

    .line 3
    return v0
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
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->suffixText:Ljava/lang/String;

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
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

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
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textColor:I

    .line 3
    return v0
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
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textSize:F

    .line 3
    return v0
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
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeColor:I

    .line 3
    return v0
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
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 3
    return v0
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
.end method

.method protected initByAttributes(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_finished_color:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->default_finished_color:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeColor:I

    .line 11
    .line 12
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_unfinished_color:I

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->default_unfinished_color:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeColor:I

    .line 21
    .line 22
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_show_text:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/gateio/gateio/view/DonutProgress;->showText:Z

    .line 30
    .line 31
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_inner_drawable:I

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->attributeResourceId:I

    .line 39
    .line 40
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_max:I

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/DonutProgress;->setMax(I)V

    .line 50
    .line 51
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_progress:I

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/DonutProgress;->setProgress(F)V

    .line 60
    .line 61
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_finished_stroke_width:I

    .line 62
    .line 63
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_stroke_width:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 70
    .line 71
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_unfinished_stroke_width:I

    .line 72
    .line 73
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_stroke_width:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/gateio/gateio/view/DonutProgress;->showText:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_prefix_text:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->prefixText:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_suffix_text:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->suffixText:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_text:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_text_color:I

    .line 128
    .line 129
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_text_color:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textColor:I

    .line 136
    .line 137
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_text_size:I

    .line 138
    .line 139
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_text_size:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    move-result v0

    .line 144
    .line 145
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textSize:F

    .line 146
    .line 147
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    .line 148
    .line 149
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_inner_bottom_text_size:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    move-result v0

    .line 154
    .line 155
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextSize:F

    .line 156
    .line 157
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    .line 158
    .line 159
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_inner_bottom_text_color:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextColor:I

    .line 166
    .line 167
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomText:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    .line 176
    .line 177
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_inner_bottom_text_size:F

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    move-result v0

    .line 182
    .line 183
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextSize:F

    .line 184
    .line 185
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    .line 186
    .line 187
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->default_inner_bottom_text_color:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    move-result v0

    .line 192
    .line 193
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextColor:I

    .line 194
    .line 195
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomText:Ljava/lang/String;

    .line 202
    .line 203
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_circle_starting_degree:I

    .line 204
    .line 205
    const/16 v2, -0x5a

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v0

    .line 210
    .line 211
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->startingDegree:I

    .line 212
    .line 213
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->DonutProgress_donut_background_color:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 217
    move-result p1

    .line 218
    .line 219
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBackgroundColor:I

    .line 220
    return-void
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
.end method

.method protected initPainters()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/DonutProgress;->showText:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->textColor:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->textSize:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextColor:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextSize:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeColor:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeColor:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerCirclePaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBackgroundColor:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerCirclePaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    return-void
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
.end method

.method public invalidate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->initPainters()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
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
.end method

.method public isShowText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/DonutProgress;->showText:Z

    .line 3
    return v0
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedOuterRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedOuterRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v3, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 53
    .line 54
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    .line 61
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 62
    .line 63
    iget v2, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 64
    sub-float/2addr v1, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v1

    .line 69
    add-float/2addr v0, v1

    .line 70
    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    div-float/2addr v0, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, v6

    .line 85
    .line 86
    iget-object v3, p0, Lcom/gateio/gateio/view/DonutProgress;->innerCirclePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedOuterRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getStartingDegree()I

    .line 95
    move-result v0

    .line 96
    int-to-float v2, v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/gateio/view/DonutProgress;->getProgressAngle()F

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    iget-object v5, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    .line 104
    move-object v0, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedOuterRect:Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getStartingDegree()I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/gateio/gateio/view/DonutProgress;->getProgressAngle()F

    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v0

    .line 120
    .line 121
    const/high16 v0, 0x43b40000    # 360.0f

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/gateio/gateio/view/DonutProgress;->getProgressAngle()F

    .line 125
    move-result v3

    .line 126
    .line 127
    sub-float v3, v0, v3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    .line 130
    move-object v0, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/gateio/gateio/view/DonutProgress;->showText:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->prefixText:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->progress:F

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->suffixText:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 178
    move-result v1

    .line 179
    .line 180
    iget-object v2, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 184
    move-result v2

    .line 185
    add-float/2addr v1, v2

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/gateio/gateio/view/DonutProgress;->calcTextSize()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v2, v1

    .line 198
    div-float/2addr v2, v6

    .line 199
    .line 200
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/high16 v3, 0x40a00000    # 5.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    .line 213
    iget-object v3, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 217
    move-result v3

    .line 218
    sub-float/2addr v2, v3

    .line 219
    div-float/2addr v2, v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    sub-float/2addr v3, v1

    .line 226
    div-float/2addr v3, v6

    .line 227
    .line 228
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    iget-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextSize:F

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    .line 255
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextHeight:F

    .line 256
    sub-float/2addr v0, v1

    .line 257
    .line 258
    iget-object v1, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 262
    move-result v1

    .line 263
    .line 264
    iget-object v2, p0, Lcom/gateio/gateio/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 268
    move-result v2

    .line 269
    add-float/2addr v1, v2

    .line 270
    div-float/2addr v1, v6

    .line 271
    sub-float/2addr v0, v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    .line 282
    iget-object v3, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 290
    move-result v3

    .line 291
    sub-float/2addr v2, v3

    .line 292
    div-float/2addr v2, v6

    .line 293
    .line 294
    iget-object v3, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    :cond_3
    iget v0, p0, Lcom/gateio/gateio/view/DonutProgress;->attributeResourceId:I

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget v1, p0, Lcom/gateio/gateio/view/DonutProgress;->attributeResourceId:I

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 315
    move-result v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    move-result v2

    .line 320
    sub-int/2addr v1, v2

    .line 321
    int-to-float v1, v1

    .line 322
    div-float/2addr v1, v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    move-result v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    move-result v3

    .line 331
    sub-int/2addr v2, v3

    .line 332
    int-to-float v2, v2

    .line 333
    div-float/2addr v2, v6

    .line 334
    const/4 v3, 0x0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    :cond_4
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/DonutProgress;->measure(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/gateio/gateio/view/DonutProgress;->measure(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p2

    .line 20
    .line 21
    mul-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x4

    .line 24
    sub-int/2addr p1, p2

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextHeight:F

    .line 28
    return-void
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
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string/jumbo v0, "text_color"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textColor:I

    .line 15
    .line 16
    const-string/jumbo v0, "text_size"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->textSize:F

    .line 23
    .line 24
    const-string/jumbo v0, "inner_bottom_text_size"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextSize:F

    .line 31
    .line 32
    const-string/jumbo v0, "inner_bottom_text"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomText:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "inner_bottom_text_color"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextColor:I

    .line 47
    .line 48
    const-string/jumbo v0, "finished_stroke_color"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeColor:I

    .line 55
    .line 56
    const-string/jumbo v0, "unfinished_stroke_color"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeColor:I

    .line 63
    .line 64
    const-string/jumbo v0, "finished_stroke_width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 71
    .line 72
    const-string/jumbo v0, "unfinished_stroke_width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 79
    .line 80
    const-string/jumbo v0, "inner_background_color"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBackgroundColor:I

    .line 87
    .line 88
    const-string/jumbo v0, "inner_drawable"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/gateio/gateio/view/DonutProgress;->attributeResourceId:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->initPainters()V

    .line 98
    .line 99
    const-string/jumbo v0, "max"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/DonutProgress;->setMax(I)V

    .line 107
    .line 108
    const-string/jumbo v0, "starting_degree"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/DonutProgress;->setStartingDegree(I)V

    .line 116
    .line 117
    const-string/jumbo v0, "progress"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/DonutProgress;->setProgress(F)V

    .line 125
    .line 126
    const-string/jumbo v0, "prefix"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->prefixText:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v0, "suffix"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->suffixText:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "text"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v0, "saved_instance"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 162
    return-void
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
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "saved_instance"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string/jumbo v1, "text_color"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getTextColor()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string/jumbo v1, "text_size"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getTextSize()F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    const-string/jumbo v1, "inner_bottom_text_size"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBottomTextSize()F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBottomTextColor()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    const-string/jumbo v2, "inner_bottom_text_color"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    .line 53
    const-string/jumbo v1, "inner_bottom_text"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBottomTextColor()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string/jumbo v1, "finished_stroke_color"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getFinishedStrokeColor()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    const-string/jumbo v1, "unfinished_stroke_color"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getUnfinishedStrokeColor()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    const-string/jumbo v1, "max"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getMax()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    const-string/jumbo v1, "starting_degree"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getStartingDegree()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    const-string/jumbo v1, "progress"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getProgress()F

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 113
    .line 114
    const-string/jumbo v1, "suffix"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getSuffixText()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string/jumbo v1, "prefix"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getPrefixText()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string/jumbo v1, "text"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getText()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string/jumbo v1, "finished_stroke_width"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getFinishedStrokeWidth()F

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    const-string/jumbo v1, "unfinished_stroke_width"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getUnfinishedStrokeWidth()F

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 158
    .line 159
    const-string/jumbo v1, "inner_background_color"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getInnerBackgroundColor()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    const-string/jumbo v1, "inner_drawable"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getAttributeResourceId()I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    return-object v0
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
.end method

.method public setAttributeResourceId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->attributeResourceId:I

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
.end method

.method public setDonut_progress(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/DonutProgress;->setProgress(F)V

    .line 15
    :cond_0
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
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->finishedStrokeWidth:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBackgroundColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->innerBottomTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->max:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

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
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/DonutProgress;->prefixText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->progress:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getMax()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/gateio/gateio/view/DonutProgress;->progress:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->getMax()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    rem-float/2addr p1, v0

    .line 20
    .line 21
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->progress:F

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 25
    return-void
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
.end method

.method public setShowText(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/DonutProgress;->showText:Z

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
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->startingDegree:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/DonutProgress;->suffixText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/DonutProgress;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->textColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->textSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/DonutProgress;->unfinishedStrokeWidth:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/DonutProgress;->invalidate()V

    .line 6
    return-void
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
.end method
