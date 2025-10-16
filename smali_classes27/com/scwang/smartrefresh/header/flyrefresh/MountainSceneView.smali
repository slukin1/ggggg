.class public Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;
.super Landroid/view/View;
.source "MountainSceneView.java"


# static fields
.field protected static final HEIGHT:I = 0xb4

.field protected static final TREE_HEIGHT:I = 0xc8

.field protected static final TREE_WIDTH:I = 0x64

.field protected static final WIDTH:I = 0xf0


# instance fields
.field protected COLOR_BACKGROUND:I

.field protected COLOR_MOUNTAIN_1:I

.field protected COLOR_MOUNTAIN_2:I

.field protected COLOR_MOUNTAIN_3:I

.field protected COLOR_TREE_1_BRANCH:I

.field protected COLOR_TREE_1_BRINK:I

.field protected COLOR_TREE_2_BRANCH:I

.field protected COLOR_TREE_2_BRINK:I

.field protected COLOR_TREE_3_BRANCH:I

.field protected COLOR_TREE_3_BRINK:I

.field protected mBoarderPaint:Landroid/graphics/Paint;

.field protected mBounceMax:F

.field protected mBranch:Landroid/graphics/Path;

.field protected mBranchPaint:Landroid/graphics/Paint;

.field protected mMount1:Landroid/graphics/Path;

.field protected mMount2:Landroid/graphics/Path;

.field protected mMount3:Landroid/graphics/Path;

.field protected mMountPaint:Landroid/graphics/Paint;

.field protected mMoveFactor:F

.field protected mScaleX:F

.field protected mScaleY:F

.field protected mTransMatrix:Landroid/graphics/Matrix;

.field protected mTreeBendFactor:F

.field protected mTrunk:Landroid/graphics/Path;

.field protected mTrunkPaint:Landroid/graphics/Paint;

.field protected mViewportHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0x813137

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_BACKGROUND:I

    const v0, -0x792529

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_1:I

    const v0, -0xc36d64

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_2:I

    const v0, -0xc1a08d

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_3:I

    const v0, -0xe08e89

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRANCH:I

    const v0, -0xf3c1b8

    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRINK:I

    const v0, -0xcb7771

    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    const v0, -0xe49e97

    .line 10
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    const v0, -0xa84e52

    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    const v0, -0x9d5b53

    .line 12
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 24
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBounceMax:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTreeBendFactor:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mViewportHeight:I

    .line 29
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    sget-object v1, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->setPrimaryColor(I)V

    .line 40
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvViewportHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mViewportHeight:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    const/16 p2, 0xb4

    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateMountainPath(FI)V

    .line 43
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    invoke-virtual {p0, p1, v2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateTreePath(FZ)V

    return-void
.end method


# virtual methods
.method protected drawTree(Landroid/graphics/Canvas;FFFII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float v0, v0, p2

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    sub-float/2addr p3, v0

    .line 12
    .line 13
    const/high16 v0, 0x43480000    # 200.0f

    .line 14
    .line 15
    mul-float v0, v0, p2

    .line 16
    sub-float/2addr p4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_BACKGROUND:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_1:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 44
    .line 45
    .line 46
    const v1, 0x3df5c28f    # 0.12f

    .line 47
    .line 48
    mul-float v2, v0, v1

    .line 49
    .line 50
    const/high16 v7, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float v3, v0, v7

    .line 53
    .line 54
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 55
    .line 56
    const/high16 v8, 0x41a00000    # 20.0f

    .line 57
    .line 58
    mul-float v0, v0, v8

    .line 59
    .line 60
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 61
    add-float/2addr v0, v1

    .line 62
    .line 63
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 64
    .line 65
    mul-float v4, v0, v1

    .line 66
    .line 67
    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    .line 68
    .line 69
    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 75
    .line 76
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 77
    .line 78
    .line 79
    const v1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    mul-float v2, v0, v1

    .line 82
    .line 83
    const/high16 v1, 0x43480000    # 200.0f

    .line 84
    .line 85
    mul-float v3, v0, v1

    .line 86
    .line 87
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 88
    .line 89
    mul-float v0, v0, v8

    .line 90
    .line 91
    const/high16 v1, 0x42c00000    # 96.0f

    .line 92
    add-float/2addr v0, v1

    .line 93
    .line 94
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 95
    .line 96
    mul-float v4, v0, v1

    .line 97
    .line 98
    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    .line 99
    .line 100
    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_2:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 125
    .line 126
    .line 127
    const v1, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    mul-float v2, v0, v1

    .line 130
    .line 131
    const/high16 v1, 0x43200000    # 160.0f

    .line 132
    .line 133
    mul-float v3, v0, v1

    .line 134
    .line 135
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 136
    .line 137
    const/high16 v8, 0x41f00000    # 30.0f

    .line 138
    .line 139
    mul-float v0, v0, v8

    .line 140
    .line 141
    const/high16 v9, 0x42d20000    # 105.0f

    .line 142
    add-float/2addr v0, v9

    .line 143
    .line 144
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 145
    .line 146
    mul-float v4, v0, v1

    .line 147
    .line 148
    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRINK:I

    .line 149
    .line 150
    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRANCH:I

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 156
    .line 157
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 158
    .line 159
    .line 160
    const v1, 0x3e0f5c29    # 0.14f

    .line 161
    .line 162
    mul-float v2, v0, v1

    .line 163
    .line 164
    mul-float v3, v0, v7

    .line 165
    .line 166
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 167
    .line 168
    mul-float v0, v0, v8

    .line 169
    add-float/2addr v0, v9

    .line 170
    .line 171
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 172
    .line 173
    mul-float v4, v0, v1

    .line 174
    .line 175
    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    .line 176
    .line 177
    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 183
    .line 184
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 185
    .line 186
    .line 187
    const v1, 0x3e23d70a    # 0.16f

    .line 188
    .line 189
    mul-float v2, v0, v1

    .line 190
    .line 191
    const/high16 v1, 0x430c0000    # 140.0f

    .line 192
    .line 193
    mul-float v3, v0, v1

    .line 194
    .line 195
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 196
    .line 197
    mul-float v0, v0, v8

    .line 198
    add-float/2addr v0, v9

    .line 199
    .line 200
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 201
    .line 202
    mul-float v4, v0, v1

    .line 203
    .line 204
    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    .line 205
    .line 206
    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    .line 207
    move-object v0, p0

    .line 208
    move-object v1, p1

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_3:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    return-void
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

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    const/high16 v1, 0x43700000    # 240.0f

    .line 19
    div-float/2addr p1, v1

    .line 20
    .line 21
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 22
    .line 23
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mViewportHeight:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    int-to-float p1, p1

    .line 29
    .line 30
    mul-float p1, p1, v0

    .line 31
    .line 32
    const/high16 v0, 0x43340000    # 180.0f

    .line 33
    div-float/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 36
    .line 37
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateMountainPath(FI)V

    .line 41
    .line 42
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateTreePath(FZ)V

    .line 47
    return-void
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

.method public setPrimaryColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_BACKGROUND:I

    .line 3
    .line 4
    .line 5
    const v0, -0x66000001

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_1:I

    .line 12
    .line 13
    .line 14
    const v0, -0x66c36d64

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_2:I

    .line 21
    .line 22
    .line 23
    const v0, -0x33c1a08d    # -4.99051E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_3:I

    .line 30
    .line 31
    .line 32
    const v0, 0x551f7177

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRANCH:I

    .line 39
    .line 40
    .line 41
    const v0, -0x33f3c1b8    # -3.6763936E7f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRINK:I

    .line 48
    .line 49
    .line 50
    const v0, 0x5534888f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    .line 57
    .line 58
    .line 59
    const v0, -0x33e49e97    # -4.0732068E7f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    .line 66
    .line 67
    .line 68
    const v0, 0x5557b1ae

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    .line 75
    .line 76
    .line 77
    const v0, -0x339d5b53    # -5.9413172E7f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    .line 84
    return-void
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

.method protected updateMountainPath(FI)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 10
    .line 11
    iget v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 v2, 0x42be0000    # 95.0f

    .line 28
    add-float/2addr v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 35
    .line 36
    const/high16 v2, 0x42940000    # 74.0f

    .line 37
    add-float/2addr v2, v0

    .line 38
    .line 39
    const/high16 v4, 0x425c0000    # 55.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 45
    .line 46
    const/high16 v2, 0x42d00000    # 104.0f

    .line 47
    .line 48
    add-float v4, v0, v2

    .line 49
    .line 50
    const/high16 v5, 0x43120000    # 146.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 56
    .line 57
    const/high16 v4, 0x42900000    # 72.0f

    .line 58
    add-float/2addr v4, v0

    .line 59
    .line 60
    const/high16 v5, 0x43630000    # 227.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v4, 0x42a00000    # 80.0f

    .line 68
    add-float/2addr v0, v4

    .line 69
    .line 70
    const/high16 v4, 0x43700000    # 240.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 76
    .line 77
    const/high16 v1, 0x43340000    # 180.0f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    .line 101
    mul-float v0, v0, p1

    .line 102
    .line 103
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 109
    .line 110
    const/high16 v6, 0x42ce0000    # 103.0f

    .line 111
    add-float/2addr v6, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 117
    .line 118
    const/high16 v6, 0x42b40000    # 90.0f

    .line 119
    add-float/2addr v6, v0

    .line 120
    .line 121
    const/high16 v7, 0x42860000    # 67.0f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 127
    .line 128
    const/high16 v6, 0x42e60000    # 115.0f

    .line 129
    add-float/2addr v6, v0

    .line 130
    .line 131
    const/high16 v7, 0x43250000    # 165.0f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 137
    .line 138
    const/high16 v6, 0x42ae0000    # 87.0f

    .line 139
    add-float/2addr v6, v0

    .line 140
    .line 141
    const/high16 v7, 0x435d0000    # 221.0f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 147
    .line 148
    const/high16 v6, 0x42c80000    # 100.0f

    .line 149
    add-float/2addr v0, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    const/high16 v0, 0x41f00000    # 30.0f

    .line 177
    .line 178
    mul-float p1, p1, v0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 186
    .line 187
    const/high16 v1, 0x42e40000    # 114.0f

    .line 188
    add-float/2addr v1, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    .line 193
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 194
    .line 195
    const/high16 v6, 0x41f00000    # 30.0f

    .line 196
    .line 197
    const/high16 v0, 0x42d40000    # 106.0f

    .line 198
    .line 199
    add-float v7, p1, v0

    .line 200
    .line 201
    const/high16 v8, 0x43440000    # 196.0f

    .line 202
    .line 203
    const/high16 v0, 0x42c20000    # 97.0f

    .line 204
    .line 205
    add-float v9, p1, v0

    .line 206
    .line 207
    const/high16 v10, 0x43700000    # 240.0f

    .line 208
    .line 209
    add-float v11, p1, v2

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 215
    int-to-float p2, p2

    .line 216
    .line 217
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 218
    .line 219
    div-float v0, p2, v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    .line 224
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 225
    .line 226
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 227
    div-float/2addr p2, v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 243
    return-void
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

.method public updatePercent(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBounceMax:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBounceMax:F

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xb4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateMountainPath(FI)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateTreePath(FZ)V

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

.method protected updateTreePath(FZ)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTreeBendFactor:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const/high16 p2, -0x41000000    # -0.5f

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    .line 16
    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    const v0, 0x41f00001    # 30.000002f

    .line 24
    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const/high16 v4, 0x43480000    # 200.0f

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const/high16 v7, 0x43480000    # 200.0f

    .line 40
    .line 41
    :goto_0
    const/16 v8, 0x19

    .line 42
    .line 43
    if-gt v5, v8, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    move-result v8

    .line 48
    .line 49
    mul-float v8, v8, p1

    .line 50
    .line 51
    const/high16 v9, 0x42480000    # 50.0f

    .line 52
    add-float/2addr v8, v9

    .line 53
    .line 54
    aput v8, v1, v5

    .line 55
    .line 56
    aput v7, v0, v5

    .line 57
    .line 58
    const/high16 v8, -0x3f000000    # -8.0f

    .line 59
    add-float/2addr v7, v8

    .line 60
    .line 61
    .line 62
    const v8, 0x3d23d70a    # 0.04f

    .line 63
    add-float/2addr v6, v8

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 p2, 0x42340000    # 45.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    int-to-float p2, p1

    .line 82
    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float p2, p2, v4

    .line 86
    float-to-int p2, p2

    .line 87
    .line 88
    rsub-int/lit8 v4, p2, 0x11

    .line 89
    int-to-float v4, v4

    .line 90
    .line 91
    :goto_1
    const/high16 v5, 0x40a00000    # 5.0f

    .line 92
    .line 93
    if-ge v2, p1, :cond_3

    .line 94
    .line 95
    if-ge v2, p2, :cond_2

    .line 96
    .line 97
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 98
    .line 99
    aget v7, v1, v2

    .line 100
    sub-float/2addr v7, v5

    .line 101
    .line 102
    aget v5, v0, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 109
    .line 110
    aget v7, v1, v2

    .line 111
    .line 112
    rsub-int/lit8 v9, v2, 0x11

    .line 113
    int-to-float v9, v9

    .line 114
    .line 115
    mul-float v9, v9, v5

    .line 116
    div-float/2addr v9, v4

    .line 117
    sub-float/2addr v7, v9

    .line 118
    .line 119
    aget v5, v0, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    const/16 p1, 0x10

    .line 128
    .line 129
    :goto_3
    if-ltz p1, :cond_5

    .line 130
    .line 131
    if-ge p1, p2, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 134
    .line 135
    aget v6, v1, p1

    .line 136
    add-float/2addr v6, v5

    .line 137
    .line 138
    aget v7, v0, p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 145
    .line 146
    aget v6, v1, p1

    .line 147
    .line 148
    rsub-int/lit8 v7, p1, 0x11

    .line 149
    int-to-float v7, v7

    .line 150
    .line 151
    mul-float v7, v7, v5

    .line 152
    div-float/2addr v7, v4

    .line 153
    add-float/2addr v6, v7

    .line 154
    .line 155
    aget v7, v0, p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 172
    .line 173
    const/16 p1, 0xf

    .line 174
    int-to-float p1, p1

    .line 175
    .line 176
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    aget v4, v1, v2

    .line 181
    .line 182
    const/high16 v5, 0x41a00000    # 20.0f

    .line 183
    sub-float/2addr v4, v5

    .line 184
    .line 185
    aget v6, v0, v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    .line 190
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 191
    .line 192
    new-instance v4, Landroid/graphics/RectF;

    .line 193
    .line 194
    aget v6, v1, v2

    .line 195
    .line 196
    sub-float v7, v6, v5

    .line 197
    .line 198
    aget v9, v0, v2

    .line 199
    .line 200
    sub-float v10, v9, v5

    .line 201
    add-float/2addr v6, v5

    .line 202
    add-float/2addr v9, v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v7, v10, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 206
    .line 207
    const/high16 v6, 0x43340000    # 180.0f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4, v3, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 211
    .line 212
    const/16 p2, 0xa

    .line 213
    .line 214
    :goto_5
    if-gt p2, v8, :cond_6

    .line 215
    .line 216
    add-int/lit8 v3, p2, -0xa

    .line 217
    int-to-float v3, v3

    .line 218
    div-float/2addr v3, p1

    .line 219
    .line 220
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 221
    .line 222
    aget v6, v1, p2

    .line 223
    sub-float/2addr v6, v5

    .line 224
    .line 225
    mul-float v3, v3, v3

    .line 226
    .line 227
    mul-float v3, v3, v5

    .line 228
    add-float/2addr v6, v3

    .line 229
    .line 230
    aget v3, v0, p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    add-int/lit8 p2, p2, 0x1

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_6
    :goto_6
    if-lt v8, v2, :cond_7

    .line 239
    .line 240
    add-int/lit8 p2, v8, -0xa

    .line 241
    int-to-float p2, p2

    .line 242
    div-float/2addr p2, p1

    .line 243
    .line 244
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 245
    .line 246
    aget v4, v1, v8

    .line 247
    add-float/2addr v4, v5

    .line 248
    .line 249
    mul-float p2, p2, p2

    .line 250
    .line 251
    mul-float p2, p2, v5

    .line 252
    sub-float/2addr v4, p2

    .line 253
    .line 254
    aget p2, v0, v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    add-int/lit8 v8, v8, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    return-void
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
