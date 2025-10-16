.class public Lcom/luck/lib/camerax/widget/TypeButton;
.super Landroid/view/View;
.source "TypeButton.java"


# static fields
.field public static final TYPE_CANCEL:I = 0x1

.field public static final TYPE_CONFIRM:I = 0x2


# instance fields
.field private button_radius:F

.field private button_size:I

.field private button_type:I

.field private center_X:F

.field private center_Y:F

.field private index:F

.field private mPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_type:I

    .line 4
    iput p3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_size:I

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    .line 5
    iput p3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_radius:F

    .line 6
    iput p3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 7
    iput p3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->strokeWidth:F

    .line 11
    iget p1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_size:I

    int-to-float p1, p1

    const/high16 p3, 0x41400000    # 12.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    iget v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    iget v1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    sub-float v2, v0, v1

    mul-float p2, p2, v1

    add-float/2addr p2, p3

    add-float/2addr v0, v1

    invoke-direct {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_type:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    const v2, -0x11232324

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    iget v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 31
    .line 32
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 33
    .line 34
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_radius:F

    .line 35
    .line 36
    iget-object v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v2, -0x1000000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->strokeWidth:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 65
    .line 66
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    .line 67
    .line 68
    const/high16 v4, 0x40e00000    # 7.0f

    .line 69
    .line 70
    div-float v4, v3, v4

    .line 71
    sub-float/2addr v2, v4

    .line 72
    .line 73
    iget v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 74
    add-float/2addr v4, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 80
    .line 81
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 82
    .line 83
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    .line 84
    add-float/2addr v2, v3

    .line 85
    .line 86
    iget v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 87
    add-float/2addr v4, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->rectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/high16 v3, 0x42b40000    # 90.0f

    .line 97
    .line 98
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 104
    .line 105
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 106
    .line 107
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    .line 108
    sub-float/2addr v2, v3

    .line 109
    .line 110
    iget v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 111
    sub-float/2addr v4, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 136
    .line 137
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 138
    .line 139
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    .line 140
    sub-float/2addr v2, v3

    .line 141
    .line 142
    iget v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 143
    float-to-double v4, v4

    .line 144
    float-to-double v6, v3

    .line 145
    .line 146
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 147
    .line 148
    mul-double v6, v6, v8

    .line 149
    sub-double/2addr v4, v6

    .line 150
    double-to-float v3, v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 156
    .line 157
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 158
    .line 159
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    .line 160
    sub-float/2addr v2, v3

    .line 161
    .line 162
    iget v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 163
    float-to-double v4, v4

    .line 164
    float-to-double v6, v3

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v8, 0x4002666666666666L    # 2.3

    .line 170
    div-double/2addr v6, v8

    .line 171
    sub-double/2addr v4, v6

    .line 172
    double-to-float v3, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 178
    .line 179
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 180
    float-to-double v2, v2

    .line 181
    .line 182
    iget v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->index:F

    .line 183
    float-to-double v5, v4

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 189
    .line 190
    mul-double v5, v5, v7

    .line 191
    sub-double/2addr v2, v5

    .line 192
    double-to-float v2, v2

    .line 193
    .line 194
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 195
    sub-float/2addr v3, v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    :cond_0
    iget v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_type:I

    .line 213
    const/4 v2, 0x2

    .line 214
    .line 215
    if-ne v0, v2, :cond_1

    .line 216
    .line 217
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 223
    const/4 v2, -0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    iget v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 236
    .line 237
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 238
    .line 239
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_radius:F

    .line 240
    .line 241
    iget-object v4, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    .line 261
    const v1, -0xff3400

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    iget v1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->strokeWidth:F

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 274
    .line 275
    iget v1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 276
    .line 277
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_size:I

    .line 278
    int-to-float v2, v2

    .line 279
    .line 280
    const/high16 v3, 0x40c00000    # 6.0f

    .line 281
    div-float/2addr v2, v3

    .line 282
    sub-float/2addr v1, v2

    .line 283
    .line 284
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 290
    .line 291
    iget v1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 292
    .line 293
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_size:I

    .line 294
    int-to-float v3, v2

    .line 295
    .line 296
    .line 297
    const v4, 0x41a9999a    # 21.2f

    .line 298
    div-float/2addr v3, v4

    .line 299
    sub-float/2addr v1, v3

    .line 300
    .line 301
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 302
    int-to-float v2, v2

    .line 303
    .line 304
    .line 305
    const v5, 0x40f66666    # 7.7f

    .line 306
    div-float/2addr v2, v5

    .line 307
    add-float/2addr v3, v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 313
    .line 314
    iget v1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 315
    .line 316
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_size:I

    .line 317
    int-to-float v3, v2

    .line 318
    .line 319
    const/high16 v5, 0x40800000    # 4.0f

    .line 320
    div-float/2addr v3, v5

    .line 321
    add-float/2addr v1, v3

    .line 322
    .line 323
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 324
    int-to-float v2, v2

    .line 325
    .line 326
    const/high16 v5, 0x41080000    # 8.5f

    .line 327
    div-float/2addr v2, v5

    .line 328
    sub-float/2addr v3, v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 334
    .line 335
    iget v1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_X:F

    .line 336
    .line 337
    iget v2, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_size:I

    .line 338
    int-to-float v3, v2

    .line 339
    div-float/2addr v3, v4

    .line 340
    sub-float/2addr v1, v3

    .line 341
    .line 342
    iget v3, p0, Lcom/luck/lib/camerax/widget/TypeButton;->center_Y:F

    .line 343
    int-to-float v2, v2

    .line 344
    .line 345
    .line 346
    const v4, 0x41166666    # 9.4f

    .line 347
    div-float/2addr v2, v4

    .line 348
    add-float/2addr v3, v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    .line 353
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 357
    .line 358
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/TypeButton;->path:Landroid/graphics/Path;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    :cond_1
    return-void
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/luck/lib/camerax/widget/TypeButton;->button_size:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

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
