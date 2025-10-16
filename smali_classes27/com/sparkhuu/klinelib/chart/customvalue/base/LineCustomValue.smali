.class public final Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
.super Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
.source "LineCustomValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Landroid/graphics/Paint;)V",
        "color",
        "",
        "dash",
        "",
        "lineHeight",
        "",
        "mDashPathEffect",
        "Landroid/graphics/DashPathEffect;",
        "kotlin.jvm.PlatformType",
        "isDash",
        "",
        "measure",
        "",
        "width",
        "height",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "setColor",
        "setLineHeight",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private color:I

.field private dash:Z

.field private lineHeight:F

.field private final mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->dash:Z

    .line 9
    .line 10
    sget p1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 11
    .line 12
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->lineHeight:F

    .line 13
    .line 14
    sget-object p1, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
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


# virtual methods
.method public final isDash(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->dash:Z

    .line 3
    return-void
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

.method public measure(FF)[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getVisible()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput p2, p1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getVisible()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->lineHeight:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->color:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->dash:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    :goto_0
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    aget v4, v4, v5

    .line 82
    const/4 v6, 0x2

    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v4, v6

    .line 85
    .line 86
    iget v8, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->lineHeight:F

    .line 87
    div-float/2addr v8, v6

    .line 88
    .line 89
    sub-float v8, v4, v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 93
    move-result-object v4

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    aget v9, v4, v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 100
    move-result-object v4

    .line 101
    .line 102
    aget v4, v4, v5

    .line 103
    div-float/2addr v4, v6

    .line 104
    .line 105
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->lineHeight:F

    .line 106
    div-float/2addr v5, v6

    .line 107
    .line 108
    sub-float v10, v4, v5

    .line 109
    .line 110
    iget-object v11, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 111
    move-object v6, p1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    return-void
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

.method public final setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->color:I

    .line 3
    return-void
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

.method public final setLineHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->lineHeight:F

    .line 3
    return-void
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
