.class public Lcom/scwang/smartrefresh/header/StoreHouseHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "StoreHouseHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;
    }
.end annotation


# static fields
.field protected static final mBarDarkAlpha:F = 0.4f

.field protected static final mFromAlpha:F = 1.0f

.field protected static final mInternalAnimationFactor:F = 0.7f

.field protected static final mLoadingAniItemDuration:I = 0x190

.field protected static final mToAlpha:F = 0.4f


# instance fields
.field protected mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

.field protected mBackgroundColor:I

.field protected mDrawZoneHeight:I

.field protected mDrawZoneWidth:I

.field protected mDropHeight:I

.field protected mEnableFadeAnimation:Z

.field protected mHorizontalRandomness:I

.field protected mIsInLoading:Z

.field public mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mLineWidth:I

.field protected mLoadingAniDuration:I

.field protected mLoadingAniSegDuration:I

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field protected mProgress:F

.field protected mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mScale:F

.field protected mTextColor:I

.field protected mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    .line 6
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    .line 7
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mProgress:F

    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 10
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetX:I

    .line 12
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetY:I

    const/16 v3, 0x3e8

    .line 13
    iput v3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 14
    iput v3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 15
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTextColor:I

    .line 16
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    .line 17
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    .line 21
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 22
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 23
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    const v1, -0xcccccd

    .line 25
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    const v1, -0x333334

    .line 26
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->setTextColor(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 27
    sget-object v1, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhLineWidth:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    .line 29
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhDropHeight:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    .line 30
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhEnableFadeAnimation:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    .line 31
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithString(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "StoreHouse"

    .line 33
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithString(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mProgress:F

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v4, v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    .line 38
    .line 39
    iget v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetX:I

    .line 40
    int-to-float v6, v6

    .line 41
    .line 42
    iget-object v7, v5, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 45
    add-float/2addr v6, v8

    .line 46
    .line 47
    iget v8, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetY:I

    .line 48
    int-to-float v8, v8

    .line 49
    .line 50
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 51
    add-float/2addr v8, v7

    .line 52
    .line 53
    iget-boolean v7, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 59
    move-result-wide v9

    .line 60
    .line 61
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9, v10, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    .line 71
    cmpl-float v9, v2, v7

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    iget v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->resetPosition(I)V

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    int-to-float v9, v4

    .line 81
    .line 82
    .line 83
    const v10, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    mul-float v9, v9, v10

    .line 86
    int-to-float v11, v1

    .line 87
    div-float/2addr v9, v11

    .line 88
    sub-float/2addr v10, v9

    .line 89
    .line 90
    .line 91
    const v11, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    cmpl-float v12, v2, v3

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    sub-float v10, v3, v10

    .line 98
    .line 99
    cmpl-float v10, v2, v10

    .line 100
    .line 101
    if-ltz v10, :cond_3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    cmpg-float v10, v2, v9

    .line 105
    .line 106
    if-gtz v10, :cond_4

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    sub-float v7, v2, v9

    .line 110
    .line 111
    .line 112
    const v9, 0x3f333333    # 0.7f

    .line 113
    div-float/2addr v7, v9

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 117
    move-result v7

    .line 118
    .line 119
    :goto_2
    iget v9, v5, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->translationX:F

    .line 120
    .line 121
    sub-float v10, v3, v7

    .line 122
    .line 123
    mul-float v9, v9, v10

    .line 124
    add-float/2addr v6, v9

    .line 125
    .line 126
    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    .line 127
    neg-int v9, v9

    .line 128
    int-to-float v9, v9

    .line 129
    .line 130
    mul-float v9, v9, v10

    .line 131
    add-float/2addr v8, v9

    .line 132
    .line 133
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 139
    .line 140
    const/high16 v10, 0x43b40000    # 360.0f

    .line 141
    .line 142
    mul-float v10, v10, v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 146
    .line 147
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    .line 152
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    mul-float v7, v7, v11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setAlpha(F)V

    .line 161
    .line 162
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v11}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v5, p1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    .line 194
    .line 195
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 196
    return-void
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

.method public initWithPointList(Ljava/util/List;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)",
            "Lcom/scwang/smartrefresh/header/StoreHouseHeader;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-ge v11, v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, [F

    .line 34
    .line 35
    new-instance v7, Landroid/graphics/PointF;

    .line 36
    .line 37
    aget v6, v5, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    .line 44
    iget v8, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    .line 45
    .line 46
    mul-float v6, v6, v8

    .line 47
    .line 48
    aget v8, v5, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    .line 55
    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    .line 56
    .line 57
    mul-float v8, v8, v9

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    new-instance v8, Landroid/graphics/PointF;

    .line 63
    const/4 v6, 0x2

    .line 64
    .line 65
    aget v6, v5, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    .line 72
    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    .line 73
    .line 74
    mul-float v6, v6, v9

    .line 75
    const/4 v9, 0x3

    .line 76
    .line 77
    aget v5, v5, v9

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    .line 84
    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    .line 85
    .line 86
    mul-float v5, v5, v9

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v3

    .line 96
    .line 97
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result v3

    .line 102
    .line 103
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result v4

    .line 108
    .line 109
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v4

    .line 114
    .line 115
    new-instance v12, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    .line 116
    .line 117
    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTextColor:I

    .line 118
    .line 119
    iget v10, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    .line 120
    move-object v5, v12

    .line 121
    move v6, v11

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 125
    .line 126
    iget v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v5}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->resetPosition(I)V

    .line 130
    .line 131
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    float-to-double v1, v3

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 142
    move-result-wide v1

    .line 143
    double-to-int p1, v1

    .line 144
    .line 145
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 146
    float-to-double v1, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 150
    move-result-wide v1

    .line 151
    double-to-int p1, v1

    .line 152
    .line 153
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 159
    :cond_2
    return-object p0
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

.method public initWithString(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithString(Ljava/lang/String;I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public initWithString(Ljava/lang/String;I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 1

    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    const/16 v0, 0xe

    .line 2
    invoke-static {p1, p2, v0}, Lcom/scwang/smartrefresh/header/storehouse/StoreHousePath;->getPath(Ljava/lang/String;FI)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithPointList(Ljava/util/List;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public initWithStringArray(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    const-string/jumbo v5, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    new-array v6, v5, [F

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v7, v5, :cond_0

    .line 33
    .line 34
    aget-object v8, v4, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    move-result v8

    .line 39
    .line 40
    aput v8, v6, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithPointList(Ljava/util/List;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 53
    return-object p0
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

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;->stop()V

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/scwang/smartrefresh/header/StoreHouseHeader$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$1;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    const/16 p1, 0xfa

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    .line 43
    .line 44
    iget v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->resetPosition(I)V

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return p1
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

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 3
    .line 4
    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

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

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetX:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 37
    sub-int/2addr p1, p2

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetY:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result p1

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

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
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    mul-float p2, p2, p1

    .line 6
    .line 7
    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mProgress:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
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

.method public setDropHeight(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

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

.method public setLineWidth(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setLineWidth(I)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
    .line 27
.end method

.method public setLoadingAniDuration(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 3
    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniSegDuration:I

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
    if-lez v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->setTextColor(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public setScale(F)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

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

.method public setTextColor(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTextColor:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setColor(I)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
    .line 27
.end method
