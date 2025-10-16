.class Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Ring"
.end annotation


# instance fields
.field mArrow:Landroid/graphics/Path;

.field mArrowHeight:I

.field final mArrowPaint:Landroid/graphics/Paint;

.field mArrowScale:F

.field mArrowWidth:I

.field mColorIndex:I

.field mColors:[I

.field mCurrentColor:I

.field mEndTrim:F

.field final mPaint:Landroid/graphics/Paint;

.field mRingCenterRadius:D

.field mRotation:F

.field mShowArrow:Z

.field mStartTrim:F

.field mStartingEndTrim:F

.field mStartingRotation:F

.field mStartingStartTrim:F

.field mStrokeInset:F

.field mStrokeWidth:F

.field final mTempBounds:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 30
    .line 31
    iput v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 32
    .line 33
    iput v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRotation:F

    .line 34
    .line 35
    const/high16 v1, 0x40a00000    # 5.0f

    .line 36
    .line 37
    iput v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 38
    .line 39
    const/high16 v1, 0x40200000    # 2.5f

    .line 40
    .line 41
    iput v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    return-void
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

.method private drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    mul-double v1, v1, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 48
    move-result v5

    .line 49
    float-to-double v5, v5

    .line 50
    add-double/2addr v1, v5

    .line 51
    double-to-float v1, v1

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    mul-double v5, v5, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v2

    .line 64
    float-to-double v2, v2

    .line 65
    add-double/2addr v5, v2

    .line 66
    double-to-float v2, v5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 75
    .line 76
    iget v5, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 77
    int-to-float v5, v5

    .line 78
    .line 79
    iget v6, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 80
    .line 81
    mul-float v5, v5, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 87
    .line 88
    iget v4, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 89
    int-to-float v4, v4

    .line 90
    .line 91
    iget v5, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 92
    .line 93
    mul-float v4, v4, v5

    .line 94
    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v4, v6

    .line 97
    .line 98
    iget v6, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 99
    int-to-float v6, v6

    .line 100
    .line 101
    mul-float v6, v6, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 107
    sub-float/2addr v1, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    add-float/2addr p2, p3

    .line 124
    .line 125
    const/high16 p3, 0x40a00000    # 5.0f

    .line 126
    sub-float/2addr p2, p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 130
    move-result p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 134
    move-result p4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 138
    .line 139
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    :cond_1
    return-void
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
.end method

.method private getNextColorIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColors:[I

    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    .line 12
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 13
    .line 14
    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRotation:F

    .line 15
    add-float/2addr v0, v2

    .line 16
    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float v6, v0, v3

    .line 20
    .line 21
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 22
    add-float/2addr v0, v2

    .line 23
    .line 24
    mul-float v0, v0, v3

    .line 25
    .line 26
    sub-float v7, v0, v6

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    cmpl-float v0, v7, v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 42
    move-object v0, p1

    .line 43
    move v2, v6

    .line 44
    move v3, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1, v6, v7, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 51
    return-void
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

.method public getNextColor()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColors:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->getNextColorIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
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

.method public getStartingColor()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColors:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 5
    .line 6
    aget v0, v0, v1

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

.method public goToNextColor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->getNextColorIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

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
.end method

.method public resetOriginals()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 4
    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 6
    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 8
    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 12
    .line 13
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRotation:F

    .line 14
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
.end method

.method public setColorIndex(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColors:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mCurrentColor:I

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

.method public setInsets(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    cmpg-float v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    sub-double/2addr p1, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 28
    div-float/2addr p1, p2

    .line 29
    float-to-double p1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide p1

    .line 34
    :goto_1
    double-to-float p1, p1

    .line 35
    .line 36
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 37
    return-void
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

.method public storeOriginals()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 3
    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 5
    .line 6
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 9
    .line 10
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRotation:F

    .line 11
    .line 12
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 13
    return-void
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
