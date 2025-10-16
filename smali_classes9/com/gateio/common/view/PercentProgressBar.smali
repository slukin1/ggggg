.class public Lcom/gateio/common/view/PercentProgressBar;
.super Landroid/view/View;
.source "PercentProgressBar.java"


# instance fields
.field private percentProgress:F

.field private percentTextPaint:Landroid/graphics/Paint;

.field private progressBackPaint:Landroid/graphics/Paint;

.field private progressFrontPaint:Landroid/graphics/Paint;

.field private progressPaintWidth:F

.field private progressRectF:Landroid/graphics/RectF;

.field private radiusArc:F

.field private textHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/PercentProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_PercentProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_PercentProgressBar_progressWidth:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/PercentProgressBar;->progressPaintWidth:F

    .line 5
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_PercentProgressBar_percentTextSize:I

    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 6
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_PercentProgressBar_progressBackColor:I

    const v0, -0x555556

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 7
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_PercentProgressBar_progressFrontColor:I

    const v1, -0xbf7f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_PercentProgressBar_percentTextColor:I

    const v2, -0xff89

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/gateio/common/view/PercentProgressBar;->progressPaintWidth:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gateio/common/view/PercentProgressBar;->progressPaintWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 21
    invoke-static {p2}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 22
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string/jumbo v1, "."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v2, "0"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/common/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x43b40000    # 360.0f

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/gateio/common/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/common/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 27
    .line 28
    iget v0, p0, Lcom/gateio/common/view/PercentProgressBar;->percentProgress:F

    .line 29
    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    div-float/2addr v0, v1

    .line 32
    .line 33
    const/high16 v8, 0x43b40000    # 360.0f

    .line 34
    .line 35
    mul-float v5, v0, v8

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    iget-object v7, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget v2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentProgress:F

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/gateio/common/view/PercentProgressBar;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "%"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentProgress:F

    .line 72
    div-float/2addr v2, v1

    .line 73
    .line 74
    mul-float v2, v2, v8

    .line 75
    float-to-double v2, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    iget v4, p0, Lcom/gateio/common/view/PercentProgressBar;->radiusArc:F

    .line 86
    float-to-double v4, v4

    .line 87
    .line 88
    mul-double v2, v2, v4

    .line 89
    .line 90
    iget v4, p0, Lcom/gateio/common/view/PercentProgressBar;->percentProgress:F

    .line 91
    div-float/2addr v4, v1

    .line 92
    .line 93
    mul-float v4, v4, v8

    .line 94
    float-to-double v4, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    iget v1, p0, Lcom/gateio/common/view/PercentProgressBar;->radiusArc:F

    .line 105
    float-to-double v6, v1

    .line 106
    .line 107
    mul-double v4, v4, v6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 113
    move-result v1

    .line 114
    .line 115
    const/high16 v6, 0x40000000    # 2.0f

    .line 116
    div-float/2addr v1, v6

    .line 117
    .line 118
    iget-object v7, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    iget-object v7, p0, Lcom/gateio/common/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 129
    move-result v7

    .line 130
    double-to-float v4, v4

    .line 131
    add-float/2addr v7, v4

    .line 132
    .line 133
    iget-object v5, p0, Lcom/gateio/common/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 137
    move-result v5

    .line 138
    double-to-float v2, v2

    .line 139
    sub-float/2addr v5, v2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/gateio/common/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v7, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    iget-object v3, p0, Lcom/gateio/common/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 150
    move-result v3

    .line 151
    sub-float/2addr v3, v1

    .line 152
    add-float/2addr v3, v4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/gateio/common/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 158
    move-result v1

    .line 159
    .line 160
    iget v4, p0, Lcom/gateio/common/view/PercentProgressBar;->textHeight:F

    .line 161
    div-float/2addr v4, v6

    .line 162
    add-float/2addr v1, v4

    .line 163
    sub-float/2addr v1, v2

    .line 164
    .line 165
    iget-object v2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    return-void
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
    .locals 6

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
    .line 13
    div-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    div-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string/jumbo v2, "100%"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    move-result p2

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    iget v3, p0, Lcom/gateio/common/view/PercentProgressBar;->progressPaintWidth:F

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    cmpl-float v5, v3, p2

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    div-float/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    div-float v3, p2, v4

    .line 43
    :goto_0
    sub-float/2addr p1, v3

    .line 44
    .line 45
    iput p1, p0, Lcom/gateio/common/view/PercentProgressBar;->radiusArc:F

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/gateio/common/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    .line 64
    iput p1, p0, Lcom/gateio/common/view/PercentProgressBar;->textHeight:F

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/gateio/common/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 72
    int-to-float p2, v0

    .line 73
    .line 74
    iget v0, p0, Lcom/gateio/common/view/PercentProgressBar;->radiusArc:F

    .line 75
    .line 76
    sub-float v2, p2, v0

    .line 77
    .line 78
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 79
    int-to-float v1, v1

    .line 80
    .line 81
    sub-float v2, v1, v0

    .line 82
    .line 83
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 84
    add-float/2addr p2, v0

    .line 85
    .line 86
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 87
    add-float/2addr v1, v0

    .line 88
    .line 89
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 90
    return-void
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

.method public setPercentProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/PercentProgressBar;->percentProgress:F

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
