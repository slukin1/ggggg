.class public Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;,
        Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:B = 0x5t

.field private static final ARROW_HEIGHT_LARGE:B = 0x6t

.field private static final ARROW_OFFSET_ANGLE:F = 5.0f

.field private static final ARROW_WIDTH:B = 0xat

.field private static final ARROW_WIDTH_LARGE:B = 0xct

.field private static final CENTER_RADIUS:F = 8.75f

.field private static final CENTER_RADIUS_LARGE:F = 12.5f

.field private static final CIRCLE_DIAMETER:B = 0x28t

.field private static final CIRCLE_DIAMETER_LARGE:B = 0x38t

.field private static final COLORS:[I

.field private static final COLOR_START_DELAY_OFFSET:F = 0.75f

.field public static final DEFAULT:B = 0x1t

.field private static final END_TRIM_START_DELAY_OFFSET:F = 0.5f

.field private static final FULL_ROTATION:F = 1080.0f

.field public static final LARGE:B = 0x0t

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final NUM_POINTS:B = 0x5t

.field private static final START_TRIM_DURATION_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field mFinishing:Z

.field private mHeight:F

.field private mParent:Landroid/view/View;

.field private final mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field mRotationCount:F

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->COLORS:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimators:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;-><init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 20
    .line 21
    sget-object p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->COLORS:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateSizes(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setupAnimators()V

    .line 32
    return-void
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

.method private evaluateColorChange(FII)I
    .locals 6

    .line 1
    .line 2
    shr-int/lit8 v0, p2, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shr-int/lit8 v1, p2, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    shr-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    shr-int/lit8 v3, p3, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shr-int/lit8 v4, p3, 0x10

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shr-int/lit8 v5, p3, 0x8

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    and-int/lit16 p3, p3, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    mul-float v3, v3, p1

    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    sub-int/2addr v4, v1

    .line 38
    int-to-float v3, v4

    .line 39
    .line 40
    mul-float v3, v3, p1

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    or-int/2addr v0, v1

    .line 46
    sub-int/2addr v5, v2

    .line 47
    int-to-float v1, v5

    .line 48
    .line 49
    mul-float v1, v1, p1

    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    .line 53
    shl-int/lit8 v1, v2, 0x8

    .line 54
    or-int/2addr v0, v1

    .line 55
    sub-int/2addr p3, p2

    .line 56
    int-to-float p3, p3

    .line 57
    .line 58
    mul-float p1, p1, p3

    .line 59
    float-to-int p1, p1

    .line 60
    add-int/2addr p2, p1

    .line 61
    .line 62
    or-int p1, v0, p2

    .line 63
    return p1
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

.method private setSizeParameters(IIFFFF)V
    .locals 1

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
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mWidth:F

    .line 16
    int-to-float p1, p2

    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mHeight:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    mul-float p4, p4, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 38
    .line 39
    iput p4, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 40
    .line 41
    mul-float p3, p3, v0

    .line 42
    float-to-double p2, p3

    .line 43
    .line 44
    iput-wide p2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 45
    .line 46
    mul-float p5, p5, v0

    .line 47
    float-to-int p2, p5

    .line 48
    .line 49
    iput p2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 50
    .line 51
    mul-float p6, p6, v0

    .line 52
    float-to-int p2, p6

    .line 53
    .line 54
    iput p2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 55
    .line 56
    iget p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mWidth:F

    .line 57
    float-to-int p2, p2

    .line 58
    .line 59
    iget p3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mHeight:F

    .line 60
    float-to-int p3, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setInsets(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    return-void
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
.end method

.method private setupAnimators()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    new-instance v1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;-><init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 16
    .line 17
    sget-object v2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    new-instance v2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;-><init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 31
    return-void
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
.method applyFinishTranslation(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateRingColor(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    .line 4
    .line 5
    iget v0, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 6
    .line 7
    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    add-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->getMinProgressArc(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)F

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 25
    .line 26
    iget v3, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 27
    .line 28
    sub-float v1, v3, v1

    .line 29
    sub-float/2addr v1, v2

    .line 30
    .line 31
    mul-float v1, v1, p1

    .line 32
    add-float/2addr v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 36
    .line 37
    iget p2, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 38
    sub-float/2addr v0, p2

    .line 39
    .line 40
    mul-float v0, v0, p1

    .line 41
    add-float/2addr p2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 45
    return-void
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotation:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    return-void
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

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mHeight:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mWidth:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method getMinProgressArc(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)F
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 11
    .line 12
    mul-double v4, v4, v2

    .line 13
    div-double/2addr v0, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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

.method public isRunning()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimators:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
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

.method public setAlpha(I)V
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

.method public setArrowScale(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    iget v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColors:[I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 9
    return-void
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

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRotation:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
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
.end method

.method setRotation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotation:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 5
    .line 6
    iput p2, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
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

.method public showArrow(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
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

.method public start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 13
    .line 14
    iget v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 15
    .line 16
    iget v2, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v1, 0x29a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 50
    .line 51
    const-wide/16 v1, 0x534

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    :goto_0
    return-void
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

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setRotation(F)V

    .line 24
    return-void
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

.method updateRingColor(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->getStartingColor()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->getNextColor()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->evaluateColorChange(FII)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 25
    :cond_0
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

.method public updateSizes(I)V
    .locals 14

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x38

    .line 5
    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    const/high16 v3, 0x41480000    # 12.5f

    .line 9
    .line 10
    const/high16 v4, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v5, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/high16 v6, 0x40c00000    # 6.0f

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v8, 0x28

    .line 22
    .line 23
    const/16 v9, 0x28

    .line 24
    .line 25
    const/high16 v10, 0x410c0000    # 8.75f

    .line 26
    .line 27
    const/high16 v11, 0x40200000    # 2.5f

    .line 28
    .line 29
    const/high16 v12, 0x41200000    # 10.0f

    .line 30
    .line 31
    const/high16 v13, 0x40a00000    # 5.0f

    .line 32
    move-object v7, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    .line 36
    :goto_0
    return-void
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
