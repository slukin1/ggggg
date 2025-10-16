.class public Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "WaveSwipeHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;,
        Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;
    }
.end annotation


# static fields
.field protected static final MAX_PROGRESS_ROTATION_RATE:F = 0.8f


# instance fields
.field protected mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

.field protected mLastFirstBounds:F

.field protected mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 4
    new-instance v1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    invoke-direct {v1, p0, p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget-object v1, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshPrimaryColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    sget v1, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshAccentColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eqz p2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {v2, p2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->setWaveColor(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 12
    :goto_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 14
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshShadowColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {v1, p2, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->setShadow(II)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static isOver600dp()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    div-float/2addr v1, v0

    .line 15
    .line 16
    const/high16 v0, 0x44160000    # 600.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method


# virtual methods
.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    .line 3
    .line 4
    new-instance p2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$2;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;Landroid/view/View;)V

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
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

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p5, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p4

    .line 29
    .line 30
    sub-int v0, p1, p3

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    neg-int p4, p4

    .line 34
    add-int/2addr p1, p3

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    const v2, 0x3f7d70a4    # 0.99f

    .line 50
    .line 51
    const/high16 p1, 0x42c60000    # 99.0f

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 55
    move-result v3

    .line 56
    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 65
    move-result v5

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->onMoving(ZFIII)V

    .line 70
    :cond_0
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

.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 50
    return-void
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

.method public onMoving(ZFIII)V
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    .line 7
    sget-object p5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 8
    .line 9
    if-ne p1, p5, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    .line 13
    .line 14
    const/high16 p5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 25
    sub-double/2addr v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    .line 34
    const/high16 v1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    div-float/2addr v0, v2

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    cmpl-float v2, p2, v2

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    cmpl-float v2, p2, p5

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    sub-float v2, p2, p5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_0
    const/high16 v4, 0x40800000    # 4.0f

    .line 59
    sub-float/2addr v4, v2

    .line 60
    .line 61
    mul-float v4, v4, v2

    .line 62
    .line 63
    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    div-float/2addr v4, v2

    .line 65
    .line 66
    cmpg-float p2, p2, p5

    .line 67
    .line 68
    if-gez p2, :cond_3

    .line 69
    .line 70
    .line 71
    const p2, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    mul-float v2, v0, p2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p4, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 85
    .line 86
    .line 87
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setArrowScale(F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const p2, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    mul-float v0, v0, p2

    .line 97
    .line 98
    const/high16 p2, -0x41800000    # -0.25f

    .line 99
    add-float/2addr v0, p2

    .line 100
    .line 101
    mul-float v4, v4, v3

    .line 102
    add-float/2addr v0, v4

    .line 103
    .line 104
    const/high16 p2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v0, v0, p2

    .line 107
    .line 108
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->getCurrentCircleCenterY()F

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    int-to-float p1, p3

    .line 122
    .line 123
    mul-float p1, p1, p5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    move-result p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result p3

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    div-float/2addr p1, p2

    .line 138
    .line 139
    mul-float v3, v3, p1

    .line 140
    .line 141
    sub-float p2, v1, v3

    .line 142
    .line 143
    mul-float p1, p1, p2

    .line 144
    .line 145
    const/high16 p2, 0x40600000    # 3.5f

    .line 146
    div-float/2addr p1, p2

    .line 147
    .line 148
    sget-object p2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 149
    .line 150
    iget p2, p2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

    .line 151
    .line 152
    sub-float p3, p1, p2

    .line 153
    .line 154
    sget-object p4, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->SECOND:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 155
    .line 156
    iget p4, p4, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

    .line 157
    .line 158
    sub-float p5, p1, p4

    .line 159
    div-float/2addr p5, v1

    .line 160
    .line 161
    iput p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mLastFirstBounds:F

    .line 162
    .line 163
    cmpg-float p2, p1, p2

    .line 164
    .line 165
    if-gez p2, :cond_4

    .line 166
    .line 167
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->beginPhase(F)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    cmpg-float p2, p1, p4

    .line 174
    .line 175
    if-gez p2, :cond_5

    .line 176
    .line 177
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1, p3}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->appearPhase(FF)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_5
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1, p3, p5}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->expandPhase(FFF)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_6
    iget p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mLastFirstBounds:F

    .line 190
    .line 191
    cmpl-float p1, p1, p4

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196
    .line 197
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 198
    .line 199
    if-ne p1, p2, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 202
    const/4 p2, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p4, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 218
    .line 219
    iget p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mLastFirstBounds:F

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startWaveAnimation(F)V

    .line 223
    .line 224
    iput p4, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mLastFirstBounds:F

    .line 225
    :cond_7
    :goto_1
    return-void
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

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mLastFirstBounds:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->animationDropCircle()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 11
    .line 12
    const/16 p2, 0xff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->start()V

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    .line 26
    fill-array-data p1, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-wide/16 p2, 0x1f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    new-instance p2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$1;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object p2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$4;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p3

    .line 11
    .line 12
    aget p2, p2, p3

    .line 13
    const/4 p3, 0x4

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    const/4 p1, 0x5

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 39
    .line 40
    iget p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mLastFirstBounds:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startWaveAnimation(F)V

    .line 44
    .line 45
    iput p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mLastFirstBounds:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 53
    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 63
    .line 64
    const/16 p2, 0xff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 68
    :goto_0
    return-void
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

.method public varargs setColorSchemeColorIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 29
    return-void
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
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

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
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->setWaveColor(I)V

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 18
    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [I

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 27
    :cond_0
    return-void
.end method
