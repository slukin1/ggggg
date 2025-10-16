.class public Lcom/gateio/common/tool/BitmapDecode;
.super Ljava/lang/Object;
.source "BitmapDecode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    .line 14
    :goto_0
    div-int/lit8 v5, v1, 0x2

    .line 15
    int-to-double v1, v5

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 21
    div-double/2addr v1, v3

    .line 22
    double-to-int v6, v1

    .line 23
    .line 24
    div-int/lit8 v3, v0, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public static getLineChartBitmap(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v8, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    const v3, -0x777778

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    new-instance v9, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    const/high16 v2, 0x41400000    # 12.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    move-result v2

    .line 56
    .line 57
    const/high16 v3, 0x42200000    # 40.0f

    .line 58
    add-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    const/high16 v3, 0x42480000    # 50.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 67
    move-result v0

    .line 68
    .line 69
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Canvas;

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    move-result v2

    .line 83
    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    int-to-float v11, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result v2

    .line 90
    .line 91
    div-int/lit8 v2, v2, 0x2

    .line 92
    int-to-float v12, v2

    .line 93
    .line 94
    const/high16 v13, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v14, 0x420c0000    # 35.0f

    .line 97
    .line 98
    const/high16 v15, 0x41f00000    # 30.0f

    .line 99
    .line 100
    const/high16 v16, 0x41200000    # 10.0f

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    sub-float v17, v11, v16

    .line 105
    .line 106
    sub-float v6, v12, v16

    .line 107
    move-object v2, v10

    .line 108
    move v3, v11

    .line 109
    move v4, v12

    .line 110
    .line 111
    move/from16 v5, v17

    .line 112
    move-object v7, v8

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    add-float v6, v12, v16

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    sub-float v5, v11, v15

    .line 123
    move v6, v12

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    move-result v2

    .line 131
    sub-float/2addr v11, v2

    .line 132
    sub-float/2addr v11, v14

    .line 133
    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 138
    move-result v2

    .line 139
    add-float/2addr v12, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    sub-float/2addr v12, v13

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v10, v1, v11, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_1
    add-float v17, v11, v16

    .line 148
    .line 149
    sub-float v6, v12, v16

    .line 150
    move-object v2, v10

    .line 151
    move v3, v11

    .line 152
    move v4, v12

    .line 153
    .line 154
    move/from16 v5, v17

    .line 155
    move-object v7, v8

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    add-float v6, v12, v16

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    add-float v5, v11, v15

    .line 166
    move v6, v12

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    add-float/2addr v11, v14

    .line 171
    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 176
    move-result v2

    .line 177
    add-float/2addr v12, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sub-float/2addr v12, v13

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v10, v1, v11, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 189
    return-object v0
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

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v4

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    return-object p1
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

.method public static scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 10
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static skewBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v4

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    const v0, -0x40e66666    # -0.6f

    .line 21
    .line 22
    .line 23
    const v1, -0x41666666    # -0.3f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    return-object v0
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
