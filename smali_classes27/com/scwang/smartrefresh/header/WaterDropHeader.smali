.class public Lcom/scwang/smartrefresh/header/WaterDropHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "WaterDropHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field protected static final MAX_PROGRESS_ANGLE:F = 0.8f


# instance fields
.field protected mImageView:Landroid/widget/ImageView;

.field protected mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field protected mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/WaterDropHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 4
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v4, :cond_0

    .line 5
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance p2, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 7
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(I)V

    .line 8
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    new-instance p2, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 10
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v2

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 13
    new-instance p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/16 p2, 0xff

    .line 14
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 15
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 16
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v0

    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 10
    .line 11
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v4, v3

    .line 35
    sub-float/2addr v2, v4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->getMaxCircleRadius()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v4, v0

    .line 47
    int-to-float v0, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v3

    .line 58
    sub-float/2addr v0, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_0
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
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->stop()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p5

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    div-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    sub-int v1, p3, v0

    .line 23
    .line 24
    add-int v2, v1, p4

    .line 25
    const/4 v3, 0x0

    .line 26
    add-int/2addr p5, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    div-int/lit8 v2, p5, 0x2

    .line 40
    sub-int/2addr p3, v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    .line 43
    add-int v2, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr p4, p5

    .line 49
    .line 50
    div-int/lit8 p4, p4, 0x2

    .line 51
    sub-int/2addr v3, p4

    .line 52
    .line 53
    if-le v2, v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, p4

    .line 59
    .line 60
    sub-int v0, p2, v1

    .line 61
    :cond_0
    add-int/2addr p5, p3

    .line 62
    add-int/2addr v1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 66
    return-void
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

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

.method public onMoving(ZFIII)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr p5, p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p5}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    int-to-float p1, p3

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float p1, p1, p2

    .line 34
    int-to-float p5, p4

    .line 35
    div-float/2addr p1, p5

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p1

    .line 44
    float-to-double v0, p1

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 50
    sub-double/2addr v0, v2

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-float p1, v0

    .line 58
    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    const/high16 v0, 0x40400000    # 3.0f

    .line 64
    div-float/2addr p1, v0

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result p3

    .line 69
    sub-int/2addr p3, p4

    .line 70
    int-to-float p3, p3

    .line 71
    .line 72
    const/high16 p4, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float v0, p5, p4

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 78
    move-result p3

    .line 79
    div-float/2addr p3, p5

    .line 80
    const/4 p5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result p3

    .line 85
    .line 86
    const/high16 v0, 0x40800000    # 4.0f

    .line 87
    div-float/2addr p3, v0

    .line 88
    float-to-double v0, p3

    .line 89
    .line 90
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v2

    .line 95
    sub-double/2addr v0, v2

    .line 96
    double-to-float p3, v0

    .line 97
    .line 98
    mul-float p3, p3, p4

    .line 99
    .line 100
    .line 101
    const v0, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    mul-float v1, p1, v0

    .line 104
    .line 105
    .line 106
    const v2, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    mul-float v2, v2, p1

    .line 109
    .line 110
    const/high16 v3, -0x41800000    # -0.25f

    .line 111
    add-float/2addr v2, v3

    .line 112
    .line 113
    mul-float p3, p3, p4

    .line 114
    add-float/2addr v2, p3

    .line 115
    .line 116
    const/high16 p3, 0x3f000000    # 0.5f

    .line 117
    .line 118
    mul-float v2, v2, p3

    .line 119
    .line 120
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 121
    const/4 p4, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 125
    .line 126
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p5, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 134
    .line 135
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setArrowScale(F)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 148
    :cond_2
    return-void
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

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->start()V

    .line 10
    .line 11
    const/16 p3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->createAnimator()Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-wide/16 v0, 0x96

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p3, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, p2}, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;-><init>(Lcom/scwang/smartrefresh/header/WaterDropHeader;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

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
    .locals 2
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
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    sget-object v0, Lcom/scwang/smartrefresh/header/WaterDropHeader$2;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    .line 14
    aget p3, v0, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p3, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget p1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->setIndicatorColor(I)V

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
