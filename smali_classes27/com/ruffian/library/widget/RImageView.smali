.class public Lcom/ruffian/library/widget/RImageView;
.super Landroid/widget/ImageView;
.source "RImageView.java"


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mCorner:F

.field private mCornerBottomLeft:F

.field private mCornerBottomRight:F

.field private mCornerTopLeft:F

.field private mCornerTopRight:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsCircle:Z

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruffian/library/widget/RImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 7
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 8
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-direct {p0, p2}, Lcom/ruffian/library/widget/RImageView;->initAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawEmptyBitmap()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/ruffian/library/widget/RImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/RImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_1
    :goto_0
    return-void
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

.method private initAttributeSet(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/ruffian/library/widget/R$styleable;->RImageView:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_is_circle:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 20
    .line 21
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius:I

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 30
    .line 31
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_left:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 39
    .line 40
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_right:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 48
    .line 49
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_left:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    .line 56
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 57
    .line 58
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_right:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    .line 65
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 66
    .line 67
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_width:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    .line 74
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    .line 75
    .line 76
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_color:I

    .line 77
    .line 78
    const/high16 v3, -0x1000000

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    .line 85
    .line 86
    const-string/jumbo v1, "tint"

    .line 87
    .line 88
    const-string/jumbo v3, "http://schemas.android.com/apk/res/android"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v1

    .line 105
    .line 106
    iget-object v5, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    iput-object v4, p0, Lcom/ruffian/library/widget/RImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    :cond_0
    const-string/jumbo v1, "tintMode"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/RImageView;->wrapTintMode(I)Landroid/graphics/PorterDuff$Mode;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 132
    return-void
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
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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

.method private updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ruffian/library/widget/rounded/RoundDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/ruffian/library/widget/rounded/RoundDrawable;

    .line 11
    .line 12
    iget v3, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    .line 13
    .line 14
    iget v4, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 17
    .line 18
    iget v6, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 19
    .line 20
    iget v7, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 21
    .line 22
    iget v8, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 23
    .line 24
    iget v9, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 25
    .line 26
    iget v10, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 27
    move-object v2, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v10}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->setParams(Landroid/widget/ImageView$ScaleType;FIZFFFFF)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, p2}, Lcom/ruffian/library/widget/RImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
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

.method private updateDrawableAttrs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ruffian/library/widget/RImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->setColorFilter()V

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
.end method

.method private wrapTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 27
    return-object p1

    .line 28
    nop

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
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

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

.method public getBorderWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

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

.method public getCorner()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

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

.method public getCornerBottomLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

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

.method public getCornerBottomRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

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

.method public getCornerTopLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

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

.method public getCornerTopRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

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

.method public isCircle(Z)Lcom/ruffian/library/widget/RImageView;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 6
    return-object p0
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->drawEmptyBitmap()V

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
.end method

.method public setBorderColor(I)Lcom/ruffian/library/widget/RImageView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 6
    return-object p0
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

.method public setBorderWidth(I)Lcom/ruffian/library/widget/RImageView;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 7
    return-object p0
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

.method public setColorFilter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
.end method

.method public setCorner(F)Lcom/ruffian/library/widget/RImageView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    return-object p0
.end method

.method public setCorner(FFFF)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 5
    iput p2, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 6
    iput p3, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 7
    iput p4, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 8
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    return-object p0
.end method

.method public setCornerBottomLeft(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 5
    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 10
    return-object p0
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

.method public setCornerBottomRight(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 5
    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 10
    return-object p0
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

.method public setCornerTopLeft(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 5
    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 10
    return-object p0
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

.method public setCornerTopRight(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 5
    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 10
    return-object p0
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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/ruffian/library/widget/rounded/RoundDrawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
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

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
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

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->setColorFilter()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->setColorFilter()V

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

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
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
