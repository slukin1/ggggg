.class public Lcom/gateio/common/view/OverCertifyInhandView;
.super Landroid/view/View;
.source "OverCertifyInhandView.java"


# instance fields
.field private height:F

.field private lineHeight:F

.field private lineWidth:F

.field private paint:Landroid/graphics/Paint;

.field private rectHeight:F

.field private rectWidth:F

.field private startX:F

.field private startY:F

.field private strokeWidth:F

.field private text:Ljava/lang/String;

.field private textSize:F

.field private tranglePath:Landroid/graphics/Path;

.field private triangeHeight:F

.field private triangeWidth:F

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/OverCertifyInhandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/OverCertifyInhandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, ""

    .line 4
    iput-object p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->text:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->tranglePath:Landroid/graphics/Path;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->strokeWidth:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 8
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectHeight:F

    const/high16 p2, 0x42920000    # 73.0f

    .line 9
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectWidth:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 10
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeWidth:F

    .line 11
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeHeight:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->lineWidth:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 13
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->lineHeight:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 14
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gateio/common/view/OverCertifyInhandView;->textSize:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->width:F

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startX:F

    .line 14
    .line 15
    iget v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->height:F

    .line 16
    .line 17
    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    div-float/2addr v0, v2

    .line 19
    .line 20
    const/high16 v2, 0x42340000    # 45.0f

    .line 21
    sub-float/2addr v0, v2

    .line 22
    .line 23
    iput v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startY:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->textSize:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    const v2, -0xffff01

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->strokeWidth:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->tranglePath:Landroid/graphics/Path;

    .line 59
    .line 60
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startX:F

    .line 61
    .line 62
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectWidth:F

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v3, v4

    .line 66
    add-float/2addr v2, v3

    .line 67
    .line 68
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startY:F

    .line 69
    .line 70
    iget v5, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectHeight:F

    .line 71
    add-float/2addr v3, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->tranglePath:Landroid/graphics/Path;

    .line 77
    .line 78
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startX:F

    .line 79
    .line 80
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectWidth:F

    .line 81
    div-float/2addr v3, v4

    .line 82
    add-float/2addr v2, v3

    .line 83
    .line 84
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeWidth:F

    .line 85
    div-float/2addr v3, v4

    .line 86
    sub-float/2addr v2, v3

    .line 87
    .line 88
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startY:F

    .line 89
    .line 90
    iget v5, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectHeight:F

    .line 91
    add-float/2addr v3, v5

    .line 92
    .line 93
    iget v5, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeHeight:F

    .line 94
    add-float/2addr v3, v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->tranglePath:Landroid/graphics/Path;

    .line 100
    .line 101
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startX:F

    .line 102
    .line 103
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectWidth:F

    .line 104
    div-float/2addr v3, v4

    .line 105
    add-float/2addr v2, v3

    .line 106
    .line 107
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeWidth:F

    .line 108
    div-float/2addr v3, v4

    .line 109
    add-float/2addr v2, v3

    .line 110
    .line 111
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startY:F

    .line 112
    .line 113
    iget v5, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectHeight:F

    .line 114
    add-float/2addr v3, v5

    .line 115
    .line 116
    iget v5, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeHeight:F

    .line 117
    add-float/2addr v3, v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->tranglePath:Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->tranglePath:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    iget v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startX:F

    .line 135
    .line 136
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectWidth:F

    .line 137
    .line 138
    div-float v3, v2, v4

    .line 139
    .line 140
    add-float v6, v0, v3

    .line 141
    .line 142
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startY:F

    .line 143
    .line 144
    iget v5, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectHeight:F

    .line 145
    .line 146
    add-float v7, v3, v5

    .line 147
    .line 148
    iget v8, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeHeight:F

    .line 149
    add-float/2addr v7, v8

    .line 150
    div-float/2addr v2, v4

    .line 151
    add-float/2addr v0, v2

    .line 152
    add-float/2addr v3, v5

    .line 153
    add-float/2addr v3, v8

    .line 154
    .line 155
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->lineHeight:F

    .line 156
    .line 157
    add-float v9, v3, v2

    .line 158
    .line 159
    iget-object v10, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 160
    move-object v5, p1

    .line 161
    move v8, v0

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->text:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    move-result v0

    .line 173
    .line 174
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->width:F

    .line 175
    sub-float/2addr v2, v0

    .line 176
    .line 177
    iget v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startX:F

    .line 178
    .line 179
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectWidth:F

    .line 180
    .line 181
    div-float v5, v3, v4

    .line 182
    add-float/2addr v5, v0

    .line 183
    sub-float/2addr v2, v5

    .line 184
    .line 185
    const/high16 v5, 0x42c80000    # 100.0f

    .line 186
    sub-float/2addr v2, v5

    .line 187
    .line 188
    iput v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->lineWidth:F

    .line 189
    .line 190
    div-float v5, v3, v4

    .line 191
    .line 192
    add-float v7, v0, v5

    .line 193
    .line 194
    iget v5, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startY:F

    .line 195
    .line 196
    iget v6, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectHeight:F

    .line 197
    .line 198
    add-float v8, v5, v6

    .line 199
    .line 200
    iget v9, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeHeight:F

    .line 201
    add-float/2addr v8, v9

    .line 202
    .line 203
    iget v10, p0, Lcom/gateio/common/view/OverCertifyInhandView;->lineHeight:F

    .line 204
    add-float/2addr v8, v10

    .line 205
    div-float/2addr v3, v4

    .line 206
    add-float/2addr v0, v3

    .line 207
    add-float/2addr v0, v2

    .line 208
    add-float/2addr v5, v6

    .line 209
    add-float/2addr v5, v9

    .line 210
    add-float/2addr v10, v5

    .line 211
    .line 212
    iget-object v11, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 213
    move-object v6, p1

    .line 214
    move v9, v0

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/gateio/common/view/OverCertifyInhandView;->text:Ljava/lang/String;

    .line 220
    .line 221
    iget v2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startX:F

    .line 222
    .line 223
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectWidth:F

    .line 224
    div-float/2addr v3, v4

    .line 225
    add-float/2addr v2, v3

    .line 226
    .line 227
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeWidth:F

    .line 228
    div-float/2addr v3, v4

    .line 229
    add-float/2addr v2, v3

    .line 230
    .line 231
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->lineWidth:F

    .line 232
    add-float/2addr v2, v3

    .line 233
    .line 234
    iget v3, p0, Lcom/gateio/common/view/OverCertifyInhandView;->startY:F

    .line 235
    .line 236
    iget v4, p0, Lcom/gateio/common/view/OverCertifyInhandView;->rectHeight:F

    .line 237
    add-float/2addr v3, v4

    .line 238
    .line 239
    iget v4, p0, Lcom/gateio/common/view/OverCertifyInhandView;->triangeHeight:F

    .line 240
    add-float/2addr v3, v4

    .line 241
    .line 242
    iget v4, p0, Lcom/gateio/common/view/OverCertifyInhandView;->lineHeight:F

    .line 243
    add-float/2addr v3, v4

    .line 244
    add-float/2addr v3, v1

    .line 245
    .line 246
    iget-object v1, p0, Lcom/gateio/common/view/OverCertifyInhandView;->paint:Landroid/graphics/Paint;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    return-void
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    iput p2, p0, Lcom/gateio/common/view/OverCertifyInhandView;->width:F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    iput p1, p0, Lcom/gateio/common/view/OverCertifyInhandView;->height:F

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

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/OverCertifyInhandView;->text:Ljava/lang/String;

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
