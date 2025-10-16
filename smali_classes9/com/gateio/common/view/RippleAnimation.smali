.class public Lcom/gateio/common/view/RippleAnimation;
.super Landroid/view/View;
.source "RippleAnimation.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/view/RippleAnimation$OnAnimationEndListener;
    }
.end annotation


# instance fields
.field private isStarted:Z

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mBackground:Landroid/graphics/Bitmap;

.field private mCurrentRadius:I

.field private mDuration:J

.field private mMaxRadius:I

.field private mOnAnimationEndListener:Lcom/gateio/common/view/RippleAnimation$OnAnimationEndListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRootView:Landroid/view/ViewGroup;

.field private mStartRadius:I

.field private mStartX:F

.field private mStartY:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>(Landroid/content/Context;FFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/common/view/RippleAnimation;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput p2, p0, Lcom/gateio/common/view/RippleAnimation;->mStartX:F

    .line 22
    .line 23
    iput p3, p0, Lcom/gateio/common/view/RippleAnimation;->mStartY:F

    .line 24
    .line 25
    iput p4, p0, Lcom/gateio/common/view/RippleAnimation;->mStartRadius:I

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/gateio/common/view/RippleAnimation;->mPaint:Landroid/graphics/Paint;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/common/view/RippleAnimation;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 41
    .line 42
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/common/view/RippleAnimation;->updateMaxRadius()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/common/view/RippleAnimation;->initListener()V

    .line 55
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
.end method

.method static synthetic access$000(Lcom/gateio/common/view/RippleAnimation;)Lcom/gateio/common/view/RippleAnimation$OnAnimationEndListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/RippleAnimation;->mOnAnimationEndListener:Lcom/gateio/common/view/RippleAnimation$OnAnimationEndListener;

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
.end method

.method static synthetic access$102(Lcom/gateio/common/view/RippleAnimation;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/RippleAnimation;->isStarted:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$200(Lcom/gateio/common/view/RippleAnimation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/RippleAnimation;->detachFromRootView()V

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
.end method

.method static synthetic access$302(Lcom/gateio/common/view/RippleAnimation;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/RippleAnimation;->mCurrentRadius:I

    .line 3
    return p1
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
.end method

.method static synthetic access$400(Lcom/gateio/common/view/RippleAnimation;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/RippleAnimation;->mStartRadius:I

    .line 3
    return p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private attachToRootView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
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
.end method

.method public static create(Landroid/view/View;)Lcom/gateio/common/view/RippleAnimation;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/gateio/common/view/RippleAnimation;->getAbsoluteX(Landroid/view/View;)F

    .line 20
    move-result v3

    .line 21
    int-to-float v4, v1

    .line 22
    add-float/2addr v3, v4

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/gateio/common/view/RippleAnimation;->getAbsoluteY(Landroid/view/View;)F

    .line 26
    move-result p0

    .line 27
    int-to-float v4, v2

    .line 28
    add-float/2addr p0, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-instance v2, Lcom/gateio/common/view/RippleAnimation;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v3, p0, v1}, Lcom/gateio/common/view/RippleAnimation;-><init>(Landroid/content/Context;FFI)V

    .line 38
    return-object v2
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
.end method

.method private detachFromRootView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gateio/common/view/RippleAnimation;->mPaint:Landroid/graphics/Paint;

    .line 34
    :cond_3
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
.end method

.method private static getAbsoluteX(Landroid/view/View;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of v1, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/gateio/common/view/RippleAnimation;->getAbsoluteX(Landroid/view/View;)F

    .line 20
    move-result p0

    .line 21
    add-float/2addr v0, p0

    .line 22
    :cond_0
    return v0
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
.end method

.method private static getAbsoluteY(Landroid/view/View;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of v1, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/gateio/common/view/RippleAnimation;->getAbsoluteY(Landroid/view/View;)F

    .line 20
    move-result p0

    .line 21
    add-float/2addr v0, p0

    .line 22
    :cond_0
    return v0
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
.end method

.method private getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v0, "Activity not found!"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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
.end method

.method private getAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/common/view/RippleAnimation;->mMaxRadius:I

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/gateio/common/view/RippleAnimation;->mDuration:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/common/view/RippleAnimation;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/common/view/RippleAnimation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    return-object v0
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
.end method

.method private initListener()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/RippleAnimation$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/common/view/RippleAnimation$1;-><init>(Lcom/gateio/common/view/RippleAnimation;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/common/view/RippleAnimation$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/gateio/common/view/RippleAnimation$2;-><init>(Lcom/gateio/common/view/RippleAnimation;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
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
.end method

.method private updateBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 44
    return-void
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
.end method

.method private updateMaxRadius()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/view/RippleAnimation;->mStartX:F

    .line 5
    .line 6
    iget v2, p0, Lcom/gateio/common/view/RippleAnimation;->mStartRadius:I

    .line 7
    int-to-float v3, v2

    .line 8
    add-float/2addr v1, v3

    .line 9
    .line 10
    iget v3, p0, Lcom/gateio/common/view/RippleAnimation;->mStartY:F

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v3, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget-object v4, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget-object v6, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget-object v6, p0, Lcom/gateio/common/view/RippleAnimation;->mRootView:Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    .line 63
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    move-result v4

    .line 71
    float-to-double v4, v4

    .line 72
    .line 73
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 81
    move-result v0

    .line 82
    float-to-double v8, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 86
    move-result-wide v8

    .line 87
    add-double/2addr v4, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 95
    move-result v0

    .line 96
    float-to-double v8, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 104
    move-result v0

    .line 105
    float-to-double v0, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 109
    move-result-wide v0

    .line 110
    add-double/2addr v8, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 118
    move-result v8

    .line 119
    float-to-double v8, v8

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 127
    move-result v3

    .line 128
    float-to-double v10, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v10

    .line 133
    add-double/2addr v8, v10

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    move-result-wide v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 141
    move-result v3

    .line 142
    float-to-double v10, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 146
    move-result-wide v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 150
    move-result v2

    .line 151
    float-to-double v2, v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 155
    move-result-wide v2

    .line 156
    add-double/2addr v10, v2

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 164
    move-result-wide v0

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 172
    move-result-wide v0

    .line 173
    double-to-int v0, v0

    .line 174
    .line 175
    iput v0, p0, Lcom/gateio/common/view/RippleAnimation;->mMaxRadius:I

    .line 176
    return-void
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
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/RippleAnimation;->isStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

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
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/RippleAnimation;->isStarted:Z

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/common/view/RippleAnimation;->mBackground:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcom/gateio/common/view/RippleAnimation;->mStartX:F

    .line 30
    .line 31
    iget v2, p0, Lcom/gateio/common/view/RippleAnimation;->mStartY:F

    .line 32
    .line 33
    iget v3, p0, Lcom/gateio/common/view/RippleAnimation;->mCurrentRadius:I

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/common/view/RippleAnimation;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public setDuration(J)Lcom/gateio/common/view/RippleAnimation;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/common/view/RippleAnimation;->mDuration:J

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
.end method

.method public setOnAnimationEndListener(Lcom/gateio/common/view/RippleAnimation$OnAnimationEndListener;)Lcom/gateio/common/view/RippleAnimation;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/RippleAnimation;->mOnAnimationEndListener:Lcom/gateio/common/view/RippleAnimation$OnAnimationEndListener;

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
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/RippleAnimation;->isStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gateio/common/view/RippleAnimation;->isStarted:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/common/view/RippleAnimation;->updateBackground()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/common/view/RippleAnimation;->attachToRootView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/common/view/RippleAnimation;->getAnimator()Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    :cond_0
    return-void
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
.end method
