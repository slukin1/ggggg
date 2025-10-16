.class public Lcom/gateio/gateio/tool/BaseQRCodeUtil;
.super Ljava/lang/Object;
.source "BaseQRCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return-object p0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 9
    .line 10
    cmpg-float v2, p2, v1

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, p2, v2

    .line 17
    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    .line 21
    :cond_2
    const p2, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v5

    .line 38
    int-to-float v6, v2

    .line 39
    .line 40
    mul-float v7, v6, p2

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v7, v4

    .line 43
    int-to-float v8, v3

    .line 44
    .line 45
    mul-float p2, p2, v8

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr p2, v5

    .line 48
    .line 49
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    const/high16 p0, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v6, p0

    .line 65
    div-float/2addr v8, p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7, p2, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    div-float/2addr v4, p0

    .line 70
    sub-float/2addr v6, v4

    .line 71
    div-float/2addr v5, p0

    .line 72
    sub-float/2addr v8, v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v6, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    return-object v2
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
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v2, "UTF-8"

    .line 1
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v4, 0x4

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v9}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v2, "UTF-8"

    .line 2
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v9}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v2, "UTF-8"

    .line 5
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v4, 0x4

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v2, "UTF-8"

    .line 3
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v4, 0x4

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 10
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v2, "UTF-8"

    .line 4
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v4, 0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v6, p4

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;ILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move v0, p1

    move-object v1, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    return-object v10

    :cond_0
    if-gtz v0, :cond_1

    return-object v10

    .line 7
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    move-object v3, p2

    invoke-virtual {v6, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v6, v2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-lez p4, :cond_4

    .line 11
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v2, p0

    move v4, p1

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v7, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v7, v3

    :cond_5
    mul-int v3, v0, v0

    .line 14
    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_8

    .line 15
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    mul-int v6, v4, v0

    add-int/2addr v6, v5

    .line 16
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    aput v8, v3, v6

    goto :goto_2

    :cond_6
    mul-int v6, v4, v0

    add-int/2addr v6, v5

    .line 17
    aput p5, v3, v6

    goto :goto_2

    :cond_7
    mul-int v6, v4, v0

    add-int/2addr v6, v5

    .line 18
    aput p6, v3, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v3

    move v3, v4

    move v4, p1

    move v7, p1

    move v8, p1

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz v9, :cond_a

    move/from16 v0, p9

    .line 21
    invoke-static {v11, v9, v0}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_a
    return-object v11

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    return-object v10
.end method
