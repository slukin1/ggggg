.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "Salsa20Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# static fields
.field public static final DEFAULT_ROUNDS:I = 0x14

.field private static final STATE_SIZE:I = 0x10

.field protected static final sigma:[B

.field protected static final tau:[B


# instance fields
.field private cW0:I

.field private cW1:I

.field private cW2:I

.field protected engineState:[I

.field private index:I

.field private initialised:Z

.field private keyStream:[B

.field protected rounds:I

.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "expand 32-byte k"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->sigma:[B

    .line 9
    .line 10
    const-string/jumbo v0, "expand 16-byte k"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->tau:[B

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
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 8
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private limitExceeded()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private limitExceeded(I)Z
    .locals 2

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    if-ltz v0, :cond_0

    .line 5
    iget p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private resetLimitCounter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    .line 4
    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected static rotl(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p0, p1

    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
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
.end method

.method public static salsaCore(I[I[I)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    rem-int/lit8 v2, p0, 0x2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aget v3, v0, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aget v5, v0, v4

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    aget v7, v0, v6

    .line 26
    const/4 v8, 0x3

    .line 27
    .line 28
    aget v9, v0, v8

    .line 29
    const/4 v10, 0x4

    .line 30
    .line 31
    aget v11, v0, v10

    .line 32
    const/4 v12, 0x5

    .line 33
    .line 34
    aget v13, v0, v12

    .line 35
    const/4 v14, 0x6

    .line 36
    .line 37
    aget v15, v0, v14

    .line 38
    const/4 v14, 0x7

    .line 39
    .line 40
    aget v16, v0, v14

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, v0, v17

    .line 45
    .line 46
    const/16 v12, 0x9

    .line 47
    .line 48
    aget v19, v0, v12

    .line 49
    .line 50
    const/16 v20, 0xa

    .line 51
    .line 52
    aget v21, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xb

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xc

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    aget v26, v0, v10

    .line 65
    .line 66
    const/16 v27, 0xe

    .line 67
    .line 68
    aget v28, v0, v27

    .line 69
    .line 70
    const/16 v29, 0xf

    .line 71
    .line 72
    aget v30, v0, v29

    .line 73
    .line 74
    move/from16 v31, v30

    .line 75
    .line 76
    move/from16 v30, v28

    .line 77
    .line 78
    move/from16 v28, v26

    .line 79
    .line 80
    move/from16 v26, v25

    .line 81
    .line 82
    move/from16 v25, v23

    .line 83
    .line 84
    move/from16 v23, v21

    .line 85
    .line 86
    move/from16 v21, v19

    .line 87
    .line 88
    move/from16 v19, v18

    .line 89
    .line 90
    move/from16 v18, v16

    .line 91
    .line 92
    move/from16 v16, v15

    .line 93
    move v15, v13

    .line 94
    move v13, v11

    .line 95
    move v11, v9

    .line 96
    move v9, v7

    .line 97
    move v7, v5

    .line 98
    move v5, v3

    .line 99
    .line 100
    move/from16 v3, p0

    .line 101
    .line 102
    :goto_0
    if-lez v3, :cond_0

    .line 103
    .line 104
    add-int v8, v5, v26

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 108
    move-result v8

    .line 109
    xor-int/2addr v8, v13

    .line 110
    .line 111
    add-int v13, v8, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 115
    move-result v13

    .line 116
    .line 117
    xor-int v13, v19, v13

    .line 118
    .line 119
    add-int v6, v13, v8

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 123
    move-result v6

    .line 124
    .line 125
    xor-int v6, v26, v6

    .line 126
    .line 127
    add-int v4, v6, v13

    .line 128
    .line 129
    const/16 v2, 0x12

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 133
    move-result v4

    .line 134
    xor-int/2addr v4, v5

    .line 135
    .line 136
    add-int v5, v15, v7

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 140
    move-result v5

    .line 141
    .line 142
    xor-int v5, v21, v5

    .line 143
    .line 144
    add-int v14, v5, v15

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 148
    move-result v14

    .line 149
    .line 150
    xor-int v14, v28, v14

    .line 151
    .line 152
    add-int v12, v14, v5

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 156
    move-result v12

    .line 157
    xor-int/2addr v7, v12

    .line 158
    .line 159
    add-int v12, v7, v14

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 163
    move-result v12

    .line 164
    xor-int/2addr v12, v15

    .line 165
    .line 166
    add-int v15, v23, v16

    .line 167
    const/4 v2, 0x7

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 171
    move-result v15

    .line 172
    .line 173
    xor-int v2, v30, v15

    .line 174
    .line 175
    add-int v15, v2, v23

    .line 176
    .line 177
    const/16 v10, 0x9

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 181
    move-result v15

    .line 182
    xor-int/2addr v9, v15

    .line 183
    .line 184
    add-int v10, v9, v2

    .line 185
    .line 186
    const/16 v15, 0xd

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 190
    move-result v10

    .line 191
    .line 192
    xor-int v10, v16, v10

    .line 193
    .line 194
    add-int v15, v10, v9

    .line 195
    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 200
    move-result v15

    .line 201
    .line 202
    xor-int v1, v23, v15

    .line 203
    .line 204
    add-int v15, v31, v25

    .line 205
    const/4 v0, 0x7

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 209
    move-result v15

    .line 210
    .line 211
    xor-int v0, v11, v15

    .line 212
    .line 213
    add-int v11, v0, v31

    .line 214
    .line 215
    const/16 v15, 0x9

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 219
    move-result v11

    .line 220
    .line 221
    xor-int v11, v18, v11

    .line 222
    .line 223
    add-int v15, v11, v0

    .line 224
    .line 225
    move/from16 v32, v3

    .line 226
    .line 227
    const/16 v3, 0xd

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 231
    move-result v15

    .line 232
    .line 233
    xor-int v3, v25, v15

    .line 234
    .line 235
    add-int v15, v3, v11

    .line 236
    .line 237
    move/from16 v19, v14

    .line 238
    .line 239
    const/16 v14, 0x12

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 243
    move-result v15

    .line 244
    .line 245
    xor-int v14, v31, v15

    .line 246
    .line 247
    add-int v15, v4, v0

    .line 248
    .line 249
    move/from16 v26, v6

    .line 250
    const/4 v6, 0x7

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v6}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 254
    move-result v15

    .line 255
    xor-int/2addr v7, v15

    .line 256
    .line 257
    add-int v6, v7, v4

    .line 258
    .line 259
    const/16 v15, 0x9

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 263
    move-result v6

    .line 264
    xor-int/2addr v9, v6

    .line 265
    .line 266
    add-int v6, v9, v7

    .line 267
    .line 268
    const/16 v15, 0xd

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 272
    move-result v6

    .line 273
    xor-int/2addr v0, v6

    .line 274
    .line 275
    add-int v6, v0, v9

    .line 276
    .line 277
    const/16 v15, 0x12

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 281
    move-result v6

    .line 282
    xor-int/2addr v4, v6

    .line 283
    .line 284
    add-int v6, v12, v8

    .line 285
    const/4 v15, 0x7

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 289
    move-result v6

    .line 290
    .line 291
    xor-int v16, v10, v6

    .line 292
    .line 293
    add-int v6, v16, v12

    .line 294
    .line 295
    const/16 v10, 0x9

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 299
    move-result v6

    .line 300
    .line 301
    xor-int v18, v11, v6

    .line 302
    .line 303
    add-int v6, v18, v16

    .line 304
    .line 305
    const/16 v10, 0xd

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 309
    move-result v6

    .line 310
    xor-int/2addr v6, v8

    .line 311
    .line 312
    add-int v8, v6, v18

    .line 313
    .line 314
    const/16 v10, 0x12

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 318
    move-result v8

    .line 319
    .line 320
    xor-int v15, v12, v8

    .line 321
    .line 322
    add-int v8, v1, v5

    .line 323
    const/4 v10, 0x7

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 327
    move-result v8

    .line 328
    .line 329
    xor-int v25, v3, v8

    .line 330
    .line 331
    add-int v3, v25, v1

    .line 332
    .line 333
    const/16 v8, 0x9

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v8}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 337
    move-result v3

    .line 338
    xor-int/2addr v3, v13

    .line 339
    .line 340
    add-int v8, v3, v25

    .line 341
    .line 342
    const/16 v10, 0xd

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 346
    move-result v8

    .line 347
    .line 348
    xor-int v21, v5, v8

    .line 349
    .line 350
    add-int v5, v21, v3

    .line 351
    .line 352
    const/16 v8, 0x12

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v8}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 356
    move-result v5

    .line 357
    .line 358
    xor-int v23, v1, v5

    .line 359
    .line 360
    add-int v1, v14, v2

    .line 361
    const/4 v5, 0x7

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 365
    move-result v1

    .line 366
    .line 367
    xor-int v26, v26, v1

    .line 368
    .line 369
    add-int v1, v26, v14

    .line 370
    .line 371
    const/16 v5, 0x9

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 375
    move-result v1

    .line 376
    .line 377
    xor-int v28, v19, v1

    .line 378
    .line 379
    add-int v1, v28, v26

    .line 380
    .line 381
    const/16 v5, 0xd

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 385
    move-result v1

    .line 386
    .line 387
    xor-int v30, v2, v1

    .line 388
    .line 389
    add-int v1, v30, v28

    .line 390
    .line 391
    const/16 v2, 0x12

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 395
    move-result v1

    .line 396
    .line 397
    xor-int v31, v14, v1

    .line 398
    .line 399
    add-int/lit8 v1, v32, -0x2

    .line 400
    move v11, v0

    .line 401
    .line 402
    move/from16 v19, v3

    .line 403
    move v5, v4

    .line 404
    move v13, v6

    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v4, 0x1

    .line 407
    const/4 v6, 0x2

    .line 408
    const/4 v8, 0x3

    .line 409
    .line 410
    const/16 v10, 0xd

    .line 411
    .line 412
    const/16 v12, 0x9

    .line 413
    const/4 v14, 0x7

    .line 414
    .line 415
    move-object/from16 v0, p1

    .line 416
    move v3, v1

    .line 417
    .line 418
    move-object/from16 v1, p2

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    :cond_0
    const/4 v0, 0x0

    .line 422
    .line 423
    aget v1, p1, v0

    .line 424
    add-int/2addr v5, v1

    .line 425
    .line 426
    aput v5, p2, v0

    .line 427
    const/4 v0, 0x1

    .line 428
    .line 429
    aget v1, p1, v0

    .line 430
    add-int/2addr v7, v1

    .line 431
    .line 432
    aput v7, p2, v0

    .line 433
    const/4 v0, 0x2

    .line 434
    .line 435
    aget v1, p1, v0

    .line 436
    add-int/2addr v9, v1

    .line 437
    .line 438
    aput v9, p2, v0

    .line 439
    const/4 v0, 0x3

    .line 440
    .line 441
    aget v1, p1, v0

    .line 442
    add-int/2addr v11, v1

    .line 443
    .line 444
    aput v11, p2, v0

    .line 445
    const/4 v0, 0x4

    .line 446
    .line 447
    aget v1, p1, v0

    .line 448
    add-int/2addr v13, v1

    .line 449
    .line 450
    aput v13, p2, v0

    .line 451
    const/4 v0, 0x5

    .line 452
    .line 453
    aget v1, p1, v0

    .line 454
    add-int/2addr v15, v1

    .line 455
    .line 456
    aput v15, p2, v0

    .line 457
    const/4 v0, 0x6

    .line 458
    .line 459
    aget v1, p1, v0

    .line 460
    .line 461
    add-int v16, v16, v1

    .line 462
    .line 463
    aput v16, p2, v0

    .line 464
    const/4 v0, 0x7

    .line 465
    .line 466
    aget v1, p1, v0

    .line 467
    .line 468
    add-int v18, v18, v1

    .line 469
    .line 470
    aput v18, p2, v0

    .line 471
    .line 472
    aget v0, p1, v17

    .line 473
    .line 474
    add-int v19, v19, v0

    .line 475
    .line 476
    aput v19, p2, v17

    .line 477
    .line 478
    const/16 v0, 0x9

    .line 479
    .line 480
    aget v1, p1, v0

    .line 481
    .line 482
    add-int v21, v21, v1

    .line 483
    .line 484
    aput v21, p2, v0

    .line 485
    .line 486
    aget v0, p1, v20

    .line 487
    .line 488
    add-int v23, v23, v0

    .line 489
    .line 490
    aput v23, p2, v20

    .line 491
    .line 492
    aget v0, p1, v22

    .line 493
    .line 494
    add-int v25, v25, v0

    .line 495
    .line 496
    aput v25, p2, v22

    .line 497
    .line 498
    aget v0, p1, v24

    .line 499
    .line 500
    add-int v26, v26, v0

    .line 501
    .line 502
    aput v26, p2, v24

    .line 503
    .line 504
    const/16 v0, 0xd

    .line 505
    .line 506
    aget v1, p1, v0

    .line 507
    .line 508
    add-int v28, v28, v1

    .line 509
    .line 510
    aput v28, p2, v0

    .line 511
    .line 512
    aget v0, p1, v27

    .line 513
    .line 514
    add-int v30, v30, v0

    .line 515
    .line 516
    aput v30, p2, v27

    .line 517
    .line 518
    aget v0, p1, v29

    .line 519
    .line 520
    add-int v31, v31, v0

    .line 521
    .line 522
    aput v31, p2, v29

    .line 523
    return-void

    .line 524
    .line 525
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string/jumbo v1, "Number of rounds must be even"

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0

    .line 532
    .line 533
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 537
    throw v0

    .line 538
    .line 539
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 543
    throw v0
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
    .line 679
    .line 680
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0x9

    .line 6
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected advanceCounter(J)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const/16 p1, 0x9

    if-lez v1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/2addr p2, v2

    .line 3
    aput p2, v0, v1

    if-eqz v2, :cond_1

    if-ge p2, v2, :cond_1

    .line 4
    aget p2, v0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    :cond_1
    return-void
.end method

.method protected generateKeyStream([B)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 16
    return-void
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const-string/jumbo v2, "Salsa20"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2
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
.end method

.method protected getCounter()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    shl-long/2addr v1, v3

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    int-to-long v3, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    and-long/2addr v3, v5

    .line 22
    .line 23
    or-long v0, v1, v3

    .line 24
    return-wide v0
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
.end method

.method protected getNonceSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    return v0
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
.end method

.method public getPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getCounter()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    array-length v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, " KeyParameter can not be null for first initialisation"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 78
    const/4 p1, 0x1

    .line 79
    .line 80
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v0, " requires exactly "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v0, " bytes of IV"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v0, " Init parameters must include an IV"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
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
.end method

.method public processBytes([BII[BI)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_4

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    array-length v1, p4

    .line 13
    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    add-int v1, v0, p5

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 28
    .line 29
    iget v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 30
    .line 31
    aget-byte v2, v2, v3

    .line 32
    .line 33
    add-int v4, v0, p2

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    xor-int/2addr v2, v4

    .line 37
    int-to-byte v2, v2

    .line 38
    .line 39
    aput-byte v2, p4, v1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    and-int/lit8 v1, v3, 0x3f

    .line 44
    .line 45
    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 51
    .line 52
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return p3

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/MaxBytesExceededException;

    .line 62
    .line 63
    const-string/jumbo p2, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 70
    .line 71
    const-string/jumbo p2, "output buffer too short"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 78
    .line 79
    const-string/jumbo p2, "input buffer too short"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo p3, " not initialised"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetLimitCounter()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetCounter()V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 15
    return-void
    .line 16
.end method

.method protected resetCounter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected retreatCounter()V
    .locals 5

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    const/16 v3, 0x9

    if-nez v2, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    aput v2, v0, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 13
    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    :cond_2
    return-void
.end method

.method protected retreatCounter(J)V
    .locals 11

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string/jumbo p1, "attempt to reduce counter past zero."

    const/16 v0, 0x9

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_1

    .line 1
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v5, v4, v0

    int-to-long v6, v5

    and-long/2addr v6, v2

    int-to-long v8, v1

    and-long/2addr v8, v2

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    sub-int/2addr v5, v1

    .line 2
    aput v5, v4, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0x8

    aget v5, v1, v4

    int-to-long v6, v5

    and-long/2addr v6, v2

    int-to-long v8, p2

    and-long/2addr v2, v8

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    sub-int/2addr v5, p2

    .line 5
    aput v5, v1, v4

    goto :goto_1

    .line 6
    :cond_2
    aget v2, v1, v0

    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 7
    aput v2, v1, v0

    sub-int/2addr v5, p2

    .line 8
    aput v5, v1, v4

    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public returnByte(B)B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x3f

    .line 19
    .line 20
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 31
    :cond_0
    return p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/MaxBytesExceededException;

    .line 34
    .line 35
    const-string/jumbo v0, "2^70 byte limit per IV; Change IV"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
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
.end method

.method public seekTo(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->skip(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
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

.method protected setKey([B[B)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    array-length v2, p1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, " requires 128 bit or 256 bit key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 49
    move-result v6

    .line 50
    .line 51
    aput v6, v2, v5

    .line 52
    .line 53
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 54
    const/4 v5, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 58
    move-result v6

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 63
    const/4 v5, 0x3

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 69
    move-result v7

    .line 70
    .line 71
    aput v7, v2, v5

    .line 72
    .line 73
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 79
    move-result v7

    .line 80
    .line 81
    aput v7, v2, v0

    .line 82
    array-length v2, p1

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->sigma:[B

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->tau:[B

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 93
    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 98
    move-result v8

    .line 99
    .line 100
    aput v8, v3, v7

    .line 101
    .line 102
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 103
    .line 104
    add-int/lit8 v7, v4, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 108
    move-result v7

    .line 109
    .line 110
    aput v7, v3, v5

    .line 111
    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 113
    .line 114
    add-int/lit8 v7, v4, 0x8

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 118
    move-result v7

    .line 119
    .line 120
    const/16 v8, 0xd

    .line 121
    .line 122
    aput v7, v3, v8

    .line 123
    .line 124
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 125
    add-int/2addr v4, v5

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 129
    move-result p1

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    aput p1, v3, v4

    .line 134
    .line 135
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 139
    move-result v3

    .line 140
    .line 141
    aput v3, p1, v1

    .line 142
    .line 143
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 144
    const/4 v3, 0x5

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 148
    move-result v4

    .line 149
    .line 150
    aput v4, p1, v3

    .line 151
    .line 152
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 158
    move-result v4

    .line 159
    .line 160
    aput v4, p1, v3

    .line 161
    .line 162
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 163
    .line 164
    const/16 v3, 0xf

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 168
    move-result v2

    .line 169
    .line 170
    aput v2, p1, v3

    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 173
    const/4 v2, 0x6

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 177
    move-result v1

    .line 178
    .line 179
    aput v1, p1, v2

    .line 180
    .line 181
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 182
    const/4 v1, 0x7

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 186
    move-result p2

    .line 187
    .line 188
    aput p2, p1, v1

    .line 189
    return-void
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
.end method

.method public skip(J)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-ltz v4, :cond_1

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter(J)V

    .line 18
    .line 19
    mul-long v2, v2, v0

    .line 20
    .line 21
    sub-long v0, p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v0, p1

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 26
    long-to-int v1, v0

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x3f

    .line 30
    .line 31
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    neg-long v4, p1

    .line 39
    .line 40
    cmp-long v6, v4, v0

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    div-long v6, v4, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter(J)V

    .line 48
    .line 49
    mul-long v6, v6, v0

    .line 50
    sub-long/2addr v4, v6

    .line 51
    .line 52
    :cond_2
    :goto_1
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter()V

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x3f

    .line 68
    .line 69
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    add-long/2addr v2, v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 79
    return-wide p1
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
.end method
