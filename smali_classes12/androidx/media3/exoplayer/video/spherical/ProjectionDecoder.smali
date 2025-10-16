.class final Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# static fields
.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I = 0x64666c38

.field private static final TYPE_MESH:I = 0x6d657368

.field private static final TYPE_MSHP:I = 0x6d736870

.field private static final TYPE_PROJ:I = 0x70726f6a

.field private static final TYPE_RAW:I = 0x72617720

.field private static final TYPE_YTMP:I = 0x79746d70


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BI)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->isProj(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseProj(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 69
    return-object p0
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
.end method

.method private static decodeZigZag(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
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
.end method

.method private static isProj(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x70726f6a

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static parseMesh(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    new-array v1, v0, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readFloat()F

    .line 19
    move-result v5

    .line 20
    .line 21
    aput v5, v1, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v5, 0x7d00

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    .line 42
    mul-double v9, v9, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 46
    move-result-wide v9

    .line 47
    div-double/2addr v9, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v9

    .line 52
    double-to-int v9, v9

    .line 53
    .line 54
    new-instance v10, Landroidx/media3/common/util/ParsableBitArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v11}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 65
    move-result v11

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    mul-int/lit8 v11, v11, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 73
    .line 74
    mul-int/lit8 v11, v4, 0x5

    .line 75
    .line 76
    new-array v11, v11, [F

    .line 77
    const/4 v13, 0x5

    .line 78
    .line 79
    new-array v14, v13, [I

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_1
    if-ge v15, v4, :cond_6

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v3, v13, :cond_5

    .line 88
    .line 89
    aget v17, v14, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result v18

    .line 94
    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 97
    move-result v18

    .line 98
    .line 99
    add-int v13, v17, v18

    .line 100
    .line 101
    if-ge v13, v0, :cond_4

    .line 102
    .line 103
    if-gez v13, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 107
    .line 108
    aget v18, v1, v13

    .line 109
    .line 110
    aput v18, v11, v16

    .line 111
    .line 112
    aput v13, v14, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    move/from16 v16, v17

    .line 117
    const/4 v13, 0x5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    return-object v2

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 122
    const/4 v13, 0x5

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 127
    move-result v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x7

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 135
    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    new-array v3, v1, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 143
    const/4 v9, 0x0

    .line 144
    .line 145
    :goto_4
    if-ge v9, v1, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 149
    move-result v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 153
    move-result v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 157
    move-result v15

    .line 158
    .line 159
    .line 160
    const v0, 0x1f400

    .line 161
    .line 162
    if-le v15, v0, :cond_7

    .line 163
    return-object v2

    .line 164
    .line 165
    :cond_7
    move/from16 v16, v13

    .line 166
    int-to-double v12, v4

    .line 167
    .line 168
    mul-double v12, v12, v5

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 172
    move-result-wide v12

    .line 173
    div-double/2addr v12, v7

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 177
    move-result-wide v12

    .line 178
    double-to-int v12, v12

    .line 179
    .line 180
    mul-int/lit8 v13, v15, 0x3

    .line 181
    .line 182
    new-array v13, v13, [F

    .line 183
    .line 184
    mul-int/lit8 v0, v15, 0x2

    .line 185
    .line 186
    new-array v0, v0, [F

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    :goto_5
    if-ge v5, v15, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 194
    move-result v19

    .line 195
    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 198
    move-result v19

    .line 199
    .line 200
    add-int v6, v6, v19

    .line 201
    .line 202
    if-ltz v6, :cond_9

    .line 203
    .line 204
    if-lt v6, v4, :cond_8

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_8
    mul-int/lit8 v19, v5, 0x3

    .line 208
    .line 209
    mul-int/lit8 v20, v6, 0x5

    .line 210
    .line 211
    aget v21, v11, v20

    .line 212
    .line 213
    aput v21, v13, v19

    .line 214
    .line 215
    add-int/lit8 v21, v19, 0x1

    .line 216
    .line 217
    add-int/lit8 v22, v20, 0x1

    .line 218
    .line 219
    aget v22, v11, v22

    .line 220
    .line 221
    aput v22, v13, v21

    .line 222
    .line 223
    add-int/lit8 v19, v19, 0x2

    .line 224
    .line 225
    add-int/lit8 v21, v20, 0x2

    .line 226
    .line 227
    aget v21, v11, v21

    .line 228
    .line 229
    aput v21, v13, v19

    .line 230
    .line 231
    mul-int/lit8 v19, v5, 0x2

    .line 232
    .line 233
    add-int/lit8 v21, v20, 0x3

    .line 234
    .line 235
    aget v21, v11, v21

    .line 236
    .line 237
    aput v21, v0, v19

    .line 238
    .line 239
    add-int/lit8 v19, v19, 0x1

    .line 240
    .line 241
    add-int/lit8 v20, v20, 0x4

    .line 242
    .line 243
    aget v20, v11, v20

    .line 244
    .line 245
    aput v20, v0, v19

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_6
    return-object v2

    .line 250
    .line 251
    :cond_a
    new-instance v5, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 252
    .line 253
    move/from16 v6, v16

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v6, v13, v0, v14}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 257
    .line 258
    aput-object v5, v3, v9

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    const/16 v0, 0x20

    .line 263
    .line 264
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 265
    .line 266
    const/16 v12, 0x8

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 273
    return-object v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private static parseMshp(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v2, 0x64666c38

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 27
    .line 28
    new-instance v2, Ljava/util/zip/Inflater;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0, v0, v2}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    const v2, 0x72617720

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseRawMshpData(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
.end method

.method private static parseProj(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    if-le v3, v0, :cond_3

    .line 24
    .line 25
    if-le v3, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    const v2, 0x79746d70

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    const v2, 0x6d736870

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
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
.end method

.method private static parseRawMshpData(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-le v3, v1, :cond_3

    .line 24
    .line 25
    if-le v3, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    const v5, 0x6d657368

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMesh(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    return-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
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
.end method
