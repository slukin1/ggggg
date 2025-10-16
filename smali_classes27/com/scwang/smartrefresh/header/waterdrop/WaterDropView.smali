.class public Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;
.super Landroid/view/View;
.source "WaterDropView.java"


# static fields
.field protected static final BACK_ANIM_DURATION:I = 0xb4

.field protected static STROKE_WIDTH:I = 0x2


# instance fields
.field protected bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

.field protected mMaxCircleRadius:I

.field protected mMinCircleRadius:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/scwang/smartrefresh/header/waterdrop/Circle;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 11
    .line 12
    new-instance p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/scwang/smartrefresh/header/waterdrop/Circle;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    const v0, -0x777778

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 58
    move-result v2

    .line 59
    .line 60
    sput v2, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v2, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    .line 69
    int-to-float v3, v2

    .line 70
    int-to-float v4, v2

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    div-float/2addr v4, v5

    .line 74
    int-to-float v2, v2

    .line 75
    .line 76
    const/high16 v5, -0x67000000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    sget p1, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    .line 86
    .line 87
    mul-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    const/high16 p1, 0x41a00000    # 20.0f

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    .line 104
    .line 105
    div-int/lit8 v0, p1, 0x5

    .line 106
    .line 107
    iput v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMinCircleRadius:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 110
    int-to-float v1, p1

    .line 111
    .line 112
    iput v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 113
    .line 114
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 115
    int-to-float v2, p1

    .line 116
    .line 117
    iput v2, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 118
    .line 119
    sget v2, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    .line 120
    .line 121
    add-int v3, v2, p1

    .line 122
    int-to-float v3, v3

    .line 123
    .line 124
    iput v3, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 125
    .line 126
    add-int v3, v2, p1

    .line 127
    int-to-float v3, v3

    .line 128
    .line 129
    iput v3, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 130
    .line 131
    add-int v0, v2, p1

    .line 132
    int-to-float v0, v0

    .line 133
    .line 134
    iput v0, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 135
    add-int/2addr v2, p1

    .line 136
    int-to-float p1, v2

    .line 137
    .line 138
    iput p1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 139
    return-void
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
.end method


# virtual methods
.method public createAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0xb4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    new-instance v1, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;-><init>(Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3a83126f    # 0.001f
    .end array-data
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

.method protected getAngle()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 3
    .line 4
    iget v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 7
    .line 8
    iget v3, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 9
    .line 10
    cmpl-float v4, v1, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sub-float/2addr v3, v1

    .line 17
    .line 18
    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 19
    .line 20
    iget v1, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr v3, v0

    .line 23
    float-to-double v0, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
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

.method public getBottomCircle()Lcom/scwang/smartrefresh/header/waterdrop/Circle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

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

.method public getIndicatorColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMaxCircleRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

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
.end method

.method public getTopCircle()Lcom/scwang/smartrefresh/header/waterdrop/Circle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

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

.method protected makeBezierPath()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 10
    .line 11
    iget v2, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 12
    .line 13
    iget v3, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 14
    .line 15
    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 16
    .line 17
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 23
    .line 24
    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 27
    .line 28
    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 45
    .line 46
    iget v2, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 47
    .line 48
    iget v3, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 49
    .line 50
    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 51
    .line 52
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->getAngle()D

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 62
    .line 63
    iget v3, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 64
    float-to-double v3, v3

    .line 65
    .line 66
    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 67
    float-to-double v5, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    mul-double v5, v5, v7

    .line 74
    sub-double/2addr v3, v5

    .line 75
    double-to-float v2, v3

    .line 76
    .line 77
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 78
    .line 79
    iget v4, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 80
    float-to-double v4, v4

    .line 81
    .line 82
    iget v3, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 83
    float-to-double v6, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    mul-double v6, v6, v8

    .line 90
    add-double/2addr v4, v6

    .line 91
    double-to-float v3, v4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 94
    .line 95
    iget v5, v4, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 96
    float-to-double v5, v5

    .line 97
    .line 98
    iget v4, v4, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 99
    float-to-double v7, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v9

    .line 104
    .line 105
    mul-double v7, v7, v9

    .line 106
    add-double/2addr v5, v7

    .line 107
    double-to-float v4, v5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 110
    .line 111
    iget v6, v5, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 112
    float-to-double v6, v6

    .line 113
    .line 114
    iget v5, v5, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 115
    float-to-double v8, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 119
    move-result-wide v10

    .line 120
    .line 121
    mul-double v8, v8, v10

    .line 122
    sub-double/2addr v6, v8

    .line 123
    double-to-float v5, v6

    .line 124
    .line 125
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 126
    .line 127
    iget v7, v6, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 128
    float-to-double v7, v7

    .line 129
    .line 130
    iget v6, v6, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 131
    float-to-double v9, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v11

    .line 136
    .line 137
    mul-double v9, v9, v11

    .line 138
    add-double/2addr v7, v9

    .line 139
    double-to-float v6, v7

    .line 140
    .line 141
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 142
    .line 143
    iget v8, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 144
    float-to-double v8, v8

    .line 145
    .line 146
    iget v7, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 147
    float-to-double v10, v7

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    mul-double v10, v10, v0

    .line 154
    add-double/2addr v8, v10

    .line 155
    double-to-float v0, v8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 160
    .line 161
    iget v8, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 162
    .line 163
    iget v7, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 176
    .line 177
    iget v7, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 178
    .line 179
    iget v8, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 180
    sub-float/2addr v7, v8

    .line 181
    .line 182
    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 183
    .line 184
    iget-object v8, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 185
    .line 186
    iget v8, v8, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 187
    add-float/2addr v2, v8

    .line 188
    .line 189
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    div-float/2addr v2, v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7, v2, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 194
    .line 195
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 203
    .line 204
    iget v2, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 205
    .line 206
    iget v5, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 207
    add-float/2addr v2, v5

    .line 208
    .line 209
    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 210
    add-float/2addr v1, v3

    .line 211
    div-float/2addr v1, v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 215
    .line 216
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    int-to-float v3, v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 26
    .line 27
    iget v4, v4, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v6, v4, v5

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v6, v0

    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v6, v2

    .line 36
    .line 37
    cmpg-float v6, v3, v6

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    int-to-float v0, v1

    .line 41
    .line 42
    mul-float v4, v4, v5

    .line 43
    sub-float/2addr v3, v4

    .line 44
    sub-float/2addr v3, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 50
    .line 51
    iget v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 52
    .line 53
    iget v2, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 54
    .line 55
    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 56
    .line 57
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    int-to-float v1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->makeBezierPath()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(I)V

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
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    .line 3
    .line 4
    sget v0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 10
    .line 11
    iget v2, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 12
    .line 13
    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 14
    add-float/2addr v2, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v2, v0

    .line 19
    float-to-double v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
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
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

.method public updateCompleteState(F)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    float-to-double v5, p1

    mul-double v5, v5, v3

    int-to-double v3, v0

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMinCircleRadius:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    int-to-float v3, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float p1, p1, v3

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iput v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iput v2, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 6
    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    add-float/2addr v0, p1

    iput v0, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    return-void
.end method

.method public updateCompleteState(I)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, p1

    cmpg-float v5, v4, v3

    if-gez v5, :cond_0

    .line 10
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    int-to-float v0, v2

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    int-to-float v1, v2

    iput v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 12
    iget p1, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iput p1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    goto :goto_0

    .line 13
    :cond_0
    iget v5, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMinCircleRadius:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    sub-float/2addr v4, v3

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v2

    neg-float v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    .line 15
    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    mul-double v4, v4, v6

    double-to-float v2, v4

    .line 16
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    int-to-float v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v2, v6

    sub-float/2addr v5, v6

    iput v5, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 17
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iput v4, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    .line 18
    iput p1, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    :goto_0
    return-void
.end method

.method public updateCompleteState(II)V
    .locals 0

    .line 1
    return-void
.end method
