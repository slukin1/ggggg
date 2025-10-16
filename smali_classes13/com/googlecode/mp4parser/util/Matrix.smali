.class public Lcom/googlecode/mp4parser/util/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field tx:D

.field ty:D

.field u:D

.field v:D

.field w:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    .line 2
    new-instance v19, Lcom/googlecode/mp4parser/util/Matrix;

    .line 3
    .line 4
    move-object/from16 v0, v19

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    .line 26
    .line 27
    sput-object v19, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 28
    .line 29
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    .line 30
    .line 31
    move-object/from16 v20, v0

    .line 32
    .line 33
    const-wide/16 v21, 0x0

    .line 34
    .line 35
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    const-wide/16 v27, 0x0

    .line 40
    .line 41
    const-wide/16 v29, 0x0

    .line 42
    .line 43
    const-wide/16 v31, 0x0

    .line 44
    .line 45
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/16 v35, 0x0

    .line 48
    .line 49
    const-wide/16 v37, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v20 .. v38}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    .line 53
    .line 54
    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    .line 55
    .line 56
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    .line 79
    .line 80
    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    .line 81
    .line 82
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v20 .. v38}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    .line 92
    .line 93
    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    .line 94
    return-void
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
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p9

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 8
    move-wide v1, p11

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 11
    .line 12
    move-wide/from16 v1, p13

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 15
    move-wide v1, p1

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 18
    move-wide v1, p3

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 21
    move-wide v1, p5

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 24
    move-wide v1, p7

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 27
    .line 28
    move-wide/from16 v1, p15

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 31
    .line 32
    move-wide/from16 v1, p17

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 35
    return-void
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
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/util/Matrix;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    .line 28
    move-result-wide v12

    .line 29
    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    .line 32
    move-result-wide v14

    .line 33
    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    .line 36
    move-result-wide v16

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v17}, Lcom/googlecode/mp4parser/util/Matrix;->fromFileOrder(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public static fromFileOrder(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;
    .locals 20

    .line 1
    .line 2
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v9, p4

    .line 7
    .line 8
    move-wide/from16 v5, p6

    .line 9
    .line 10
    move-wide/from16 v7, p8

    .line 11
    .line 12
    move-wide/from16 v11, p10

    .line 13
    .line 14
    move-wide/from16 v15, p12

    .line 15
    .line 16
    move-wide/from16 v17, p14

    .line 17
    .line 18
    move-wide/from16 v13, p16

    .line 19
    .line 20
    new-instance v19, Lcom/googlecode/mp4parser/util/Matrix;

    .line 21
    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    .line 26
    return-object v19
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/util/Matrix;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    return v1

    .line 65
    .line 66
    :cond_5
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 67
    .line 68
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    return v1

    .line 76
    .line 77
    :cond_6
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    return v1

    .line 87
    .line 88
    :cond_7
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 89
    .line 90
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    return v1

    .line 98
    .line 99
    :cond_8
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    return v1

    .line 109
    .line 110
    :cond_9
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    return v1

    .line 120
    :cond_a
    return v0

    .line 121
    :cond_b
    :goto_0
    return v1
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
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 46
    return-void
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

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    ushr-long v5, v3, v2

    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    ushr-long v5, v3, v2

    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    ushr-long v5, v3, v2

    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v0, v3

    .line 64
    add-int/2addr v1, v0

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    ushr-long v5, v3, v2

    .line 75
    xor-long/2addr v3, v5

    .line 76
    long-to-int v0, v3

    .line 77
    add-int/2addr v1, v0

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    ushr-long v5, v3, v2

    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v0, v3

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    ushr-long v5, v3, v2

    .line 101
    xor-long/2addr v3, v5

    .line 102
    long-to-int v0, v3

    .line 103
    add-int/2addr v1, v0

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    ushr-long v5, v3, v2

    .line 114
    .line 115
    xor-long v2, v3, v5

    .line 116
    long-to-int v0, v2

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Rotate 0\u00b0"

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "Rotate 90\u00b0"

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "Rotate 180\u00b0"

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo v0, "Rotate 270\u00b0"

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "Matrix{u="

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, ", v="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, ", w="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, ", a="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, ", b="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v1, ", c="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v1, ", d="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v1, ", tx="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v1, ", ty="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v1, 0x7d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
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
.end method
