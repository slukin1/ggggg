.class public Lcom/gateio/common/view/TriMarkView;
.super Landroid/view/View;
.source "TriMarkView.java"


# instance fields
.field private bgColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private final trianglePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/TriMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/TriMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 5
    invoke-static {v0}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 6
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->TriMarkView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->TriMarkView_triMarkBack:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/TriMarkView;->bgColor:I

    .line 8
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->TriMarkView_triMarkText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/common/view/TriMarkView;->text:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    .line 9
    iput-object p3, p0, Lcom/gateio/common/view/TriMarkView;->text:Ljava/lang/String;

    .line 10
    :cond_0
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->TriMarkView_triMarkColor:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/TriMarkView;->textColor:I

    .line 11
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->TriMarkView_triMarkSize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gateio/common/view/TriMarkView;->trianglePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/common/view/TriMarkView;->bgColor:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_startup_shadow:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->trianglePath:Landroid/graphics/Path;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->trianglePath:Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->trianglePath:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->trianglePath:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->trianglePath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v1, p0, Lcom/gateio/common/view/TriMarkView;->textColor:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 75
    move-result v0

    .line 76
    float-to-double v0, v0

    .line 77
    .line 78
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    move-result-wide v4

    .line 83
    div-double/2addr v0, v4

    .line 84
    double-to-int v0, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result v1

    .line 89
    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v1

    .line 96
    int-to-double v4, v1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 102
    move-result v1

    .line 103
    float-to-double v6, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    mul-double v6, v6, v1

    .line 110
    sub-double/2addr v4, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    move-result v1

    .line 115
    int-to-double v1, v1

    .line 116
    .line 117
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 118
    .line 119
    mul-double v1, v1, v6

    .line 120
    sub-double/2addr v4, v1

    .line 121
    double-to-int v1, v4

    .line 122
    int-to-float v0, v0

    .line 123
    int-to-float v1, v1

    .line 124
    .line 125
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    .line 130
    iget-object v2, p0, Lcom/gateio/common/view/TriMarkView;->text:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    const/4 p1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gateio/common/view/TriMarkView;->text:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    move-result p2

    .line 18
    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    .line 21
    mul-float p2, p2, v0

    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    .line 25
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v3

    .line 30
    div-double/2addr p1, v3

    .line 31
    double-to-int p1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr p1, p2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/gateio/common/view/TriMarkView;->text:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    move-result p2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/gateio/common/view/TriMarkView;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 55
    move-result v3

    .line 56
    .line 57
    mul-float v3, v3, v0

    .line 58
    add-float/2addr p2, v3

    .line 59
    float-to-double v3, p2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    move-result-wide v0

    .line 64
    div-double/2addr v3, v0

    .line 65
    double-to-int p2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr p2, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/TriMarkView;->bgColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/TriMarkView;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/TriMarkView;->textColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
