.class public Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;
.super Lcom/scwang/smartrefresh/header/fungame/FunGameView;
.source "FunGameHitBlockHeader.java"


# static fields
.field protected static final BLOCK_HORIZONTAL_NUM:I = 0x3

.field protected static final BLOCK_POSITION_RATIO:F = 0.08f

.field protected static final BLOCK_VERTICAL_NUM:I = 0x5

.field protected static final BLOCK_WIDTH_RATIO:F = 0.01806f

.field protected static final DEFAULT_ANGLE:I = 0x1e

.field static final DIVIDING_LINE_SIZE:F = 1.0f

.field protected static final RACKET_POSITION_RATIO:F = 0.8f

.field protected static final SPEED:I = 0x3


# instance fields
.field protected BALL_RADIUS:F

.field protected angle:I

.field protected blockHeight:F

.field protected blockHorizontalNum:I

.field protected blockLeft:F

.field protected blockPaint:Landroid/graphics/Paint;

.field protected blockWidth:F

.field protected cx:F

.field protected cy:F

.field protected isLeft:Z

.field protected pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field protected racketLeft:F

.field protected speed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader_fghBallSpeed:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    .line 5
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader_fghBlockHorizontalNum:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockPaint:Landroid/graphics/Paint;

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 9
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    return-void
.end method


# virtual methods
.method protected checkTouchBlock(FF)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    .line 6
    sub-float/2addr p1, v0

    .line 7
    .line 8
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    .line 16
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHeight:F

    .line 23
    div-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroid/graphics/Point;

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    .line 71
    :goto_0
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    xor-int/2addr p1, v1

    .line 78
    return p1
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
.end method

.method protected checkTouchRacket(F)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
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

.method protected drawBallPath(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mModelColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 10
    .line 11
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    .line 12
    .line 13
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    .line 14
    int-to-float v3, v2

    .line 15
    .line 16
    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    .line 17
    .line 18
    mul-float v3, v3, v4

    .line 19
    add-float/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float v2, v2, v4

    .line 27
    add-float/2addr v1, v2

    .line 28
    .line 29
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    .line 30
    add-float/2addr v1, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->checkTouchBlock(FF)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 48
    .line 49
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    .line 50
    .line 51
    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    .line 52
    add-float/2addr v1, v5

    .line 53
    .line 54
    cmpg-float v1, v0, v1

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 59
    .line 60
    :cond_1
    add-float v1, v0, v5

    .line 61
    .line 62
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    .line 63
    const/4 v6, 0x2

    .line 64
    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    sub-float v1, v0, v5

    .line 70
    .line 71
    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    .line 72
    add-float/2addr v2, v5

    .line 73
    .line 74
    cmpg-float v1, v1, v2

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->checkTouchRacket(F)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    move-result p2

    .line 91
    .line 92
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x5

    .line 95
    .line 96
    if-ne p2, v0, :cond_2

    .line 97
    .line 98
    iput v6, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    int-to-float p2, p2

    .line 104
    .line 105
    cmpl-float p2, v0, p2

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    iput v6, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 110
    .line 111
    :cond_4
    :goto_0
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    .line 112
    .line 113
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    .line 114
    .line 115
    add-float v1, v0, v4

    .line 116
    .line 117
    cmpg-float v1, p2, v1

    .line 118
    .line 119
    if-gtz v1, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x96

    .line 122
    .line 123
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->mHeaderHeight:I

    .line 127
    int-to-float v1, v1

    .line 128
    sub-float/2addr v1, v0

    .line 129
    sub-float/2addr v1, v4

    .line 130
    .line 131
    cmpl-float v0, p2, v1

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    const/16 v0, 0xd2

    .line 136
    .line 137
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 144
    .line 145
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    .line 146
    int-to-float v1, v1

    .line 147
    sub-float/2addr v0, v1

    .line 148
    .line 149
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_7
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 153
    .line 154
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    .line 155
    int-to-float v1, v1

    .line 156
    add-float/2addr v0, v1

    .line 157
    .line 158
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 159
    .line 160
    :goto_2
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    .line 161
    int-to-double v0, v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 169
    move-result-wide v0

    .line 170
    double-to-float v0, v0

    .line 171
    .line 172
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    .line 173
    int-to-float v1, v1

    .line 174
    .line 175
    mul-float v0, v0, v1

    .line 176
    sub-float/2addr p2, v0

    .line 177
    .line 178
    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    .line 179
    .line 180
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 181
    .line 182
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    .line 183
    .line 184
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    return-void
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

.method protected drawColorBlock(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    .line 5
    .line 6
    mul-int/lit8 v3, v2, 0x5

    .line 7
    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    div-int v3, v1, v2

    .line 11
    .line 12
    rem-int v2, v1, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v5, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->lModelColor:I

    .line 47
    .line 48
    add-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    const/16 v7, 0xff

    .line 51
    div-int/2addr v7, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float v7, v5, v6

    .line 68
    .line 69
    mul-float v2, v2, v7

    .line 70
    .line 71
    add-float v8, v4, v2

    .line 72
    int-to-float v2, v3

    .line 73
    .line 74
    iget v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHeight:F

    .line 75
    .line 76
    add-float v4, v3, v6

    .line 77
    .line 78
    mul-float v2, v2, v4

    .line 79
    .line 80
    add-float v9, v2, v6

    .line 81
    .line 82
    add-float v10, v8, v5

    .line 83
    .line 84
    add-float v11, v9, v3

    .line 85
    .line 86
    iget-object v12, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockPaint:Landroid/graphics/Paint;

    .line 87
    move-object v7, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
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

.method protected drawGame(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->drawColorBlock(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->drawRacket(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->drawBallPath(Landroid/graphics/Canvas;I)V

    .line 27
    :cond_1
    return-void
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

.method protected drawRacket(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->rModelColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    .line 10
    .line 11
    iget v4, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    .line 14
    .line 15
    add-float v5, v3, v0

    .line 16
    .line 17
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    add-float v6, v4, v0

    .line 21
    .line 22
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, p2

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    const/high16 v3, 0x40a00000    # 5.0f

    .line 12
    div-float/2addr v1, v3

    .line 13
    sub-float/2addr v1, v2

    .line 14
    .line 15
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHeight:F

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    .line 19
    const v2, 0x3c93f291    # 0.01806f

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    iput v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    .line 24
    .line 25
    .line 26
    const v2, 0x3da3d70a    # 0.08f

    .line 27
    .line 28
    mul-float v2, v2, v0

    .line 29
    .line 30
    iput v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    .line 31
    .line 32
    .line 33
    const v2, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    .line 38
    .line 39
    .line 40
    const v0, 0x3fcccccd    # 1.6f

    .line 41
    .line 42
    mul-float v1, v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    .line 45
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 49
    return-void
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

.method protected resetConfigParams()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    sub-float/2addr v0, v2

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->mHeaderHeight:I

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    :goto_0
    return-void
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
