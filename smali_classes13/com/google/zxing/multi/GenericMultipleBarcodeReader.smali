.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

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
.end method

.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

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
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p6

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-le v10, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    move-object/from16 v11, p0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 17
    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/zxing/Result;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    if-nez v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v8, v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    move-object/from16 v15, p3

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    move-object/from16 v15, p3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_e

    .line 76
    array-length v2, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 88
    move-result v6

    .line 89
    int-to-float v2, v7

    .line 90
    int-to-float v3, v6

    .line 91
    array-length v4, v1

    .line 92
    const/4 v5, 0x0

    .line 93
    move v5, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    :goto_2
    if-ge v14, v4, :cond_a

    .line 99
    .line 100
    aget-object v16, v1, v14

    .line 101
    .line 102
    if-nez v16, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 107
    move-result v17

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 111
    move-result v16

    .line 112
    .line 113
    cmpg-float v18, v17, v2

    .line 114
    .line 115
    if-gez v18, :cond_6

    .line 116
    .line 117
    move/from16 v2, v17

    .line 118
    .line 119
    :cond_6
    cmpg-float v18, v16, v5

    .line 120
    .line 121
    if-gez v18, :cond_7

    .line 122
    .line 123
    move/from16 v5, v16

    .line 124
    .line 125
    :cond_7
    cmpl-float v18, v17, v3

    .line 126
    .line 127
    if-lez v18, :cond_8

    .line 128
    .line 129
    move/from16 v3, v17

    .line 130
    .line 131
    :cond_8
    cmpl-float v17, v16, v13

    .line 132
    .line 133
    if-lez v17, :cond_9

    .line 134
    .line 135
    move/from16 v13, v16

    .line 136
    .line 137
    :cond_9
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_a
    const/high16 v14, 0x42c80000    # 100.0f

    .line 141
    .line 142
    cmpl-float v1, v2, v14

    .line 143
    .line 144
    if-lez v1, :cond_b

    .line 145
    float-to-int v1, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v2, v1, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    add-int/lit8 v16, v10, 0x1

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    move-object v2, v4

    .line 156
    move v4, v3

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    move v11, v5

    .line 164
    .line 165
    move/from16 v5, p4

    .line 166
    .line 167
    move/from16 v20, v6

    .line 168
    .line 169
    move/from16 v6, p5

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    move/from16 v7, v16

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_b
    move/from16 v19, v3

    .line 180
    move v11, v5

    .line 181
    .line 182
    move/from16 v20, v6

    .line 183
    .line 184
    move/from16 v21, v7

    .line 185
    .line 186
    :goto_4
    cmpl-float v1, v11, v14

    .line 187
    .line 188
    if-lez v1, :cond_c

    .line 189
    float-to-int v1, v11

    .line 190
    .line 191
    move/from16 v11, v21

    .line 192
    const/4 v2, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v2, v11, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    add-int/lit8 v7, v10, 0x1

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    move-object v2, v3

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move/from16 v5, p4

    .line 208
    .line 209
    move/from16 v6, p5

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_c
    move/from16 v11, v21

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v7, v11, -0x64

    .line 218
    int-to-float v1, v7

    .line 219
    .line 220
    move/from16 v3, v19

    .line 221
    .line 222
    cmpg-float v1, v3, v1

    .line 223
    .line 224
    if-gez v1, :cond_d

    .line 225
    float-to-int v1, v3

    .line 226
    .line 227
    sub-int v7, v11, v1

    .line 228
    .line 229
    move/from16 v14, v20

    .line 230
    const/4 v2, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v7, v14}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    add-int v5, v8, v1

    .line 237
    .line 238
    add-int/lit8 v7, v10, 0x1

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    move-object v2, v3

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move/from16 v6, p5

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_d
    move/from16 v14, v20

    .line 254
    .line 255
    :goto_6
    add-int/lit8 v6, v14, -0x64

    .line 256
    int-to-float v1, v6

    .line 257
    .line 258
    cmpg-float v1, v13, v1

    .line 259
    .line 260
    if-gez v1, :cond_e

    .line 261
    float-to-int v1, v13

    .line 262
    .line 263
    sub-int v6, v14, v1

    .line 264
    const/4 v2, 0x0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1, v11, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    add-int v5, v9, v1

    .line 271
    const/4 v0, 0x1

    .line 272
    .line 273
    add-int/lit8 v6, v10, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    move-object v1, v2

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 286
    :catch_0
    :cond_e
    :goto_7
    return-void
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
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    .line 10
    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 24
    move-result v4

    .line 25
    int-to-float v5, p1

    .line 26
    add-float/2addr v4, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v2

    .line 31
    int-to-float v5, p2

    .line 32
    add-float/2addr v2, v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 36
    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/google/zxing/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    .line 62
    move-result-wide v8

    .line 63
    move-object v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 74
    return-object p1
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
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
