.class public Lorg/bouncycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static KeccakRoundConstants:[J


# instance fields
.field protected bitsInQueue:I

.field protected dataQueue:[B

.field protected fixedOutputLength:I

.field protected rate:I

.field protected squeezing:Z

.field protected state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x120

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v1, 0xc0

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    return-void
.end method

.method private KeccakAbsorb([BI)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    .line 18
    aput-wide v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    .line 27
    return-void
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

.method private KeccakExtract()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 20
    return-void
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

.method private KeccakPermutation()V
    .locals 93

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-wide v3, v1, v2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    aget-wide v6, v1, v5

    .line 11
    const/4 v8, 0x2

    .line 12
    .line 13
    aget-wide v9, v1, v8

    .line 14
    const/4 v11, 0x3

    .line 15
    .line 16
    aget-wide v12, v1, v11

    .line 17
    const/4 v14, 0x4

    .line 18
    .line 19
    aget-wide v15, v1, v14

    .line 20
    .line 21
    const/16 v17, 0x5

    .line 22
    .line 23
    aget-wide v18, v1, v17

    .line 24
    .line 25
    const/16 v20, 0x6

    .line 26
    .line 27
    aget-wide v21, v1, v20

    .line 28
    .line 29
    const/16 v23, 0x7

    .line 30
    .line 31
    aget-wide v24, v1, v23

    .line 32
    .line 33
    const/16 v26, 0x8

    .line 34
    .line 35
    aget-wide v27, v1, v26

    .line 36
    .line 37
    const/16 v29, 0x9

    .line 38
    .line 39
    aget-wide v30, v1, v29

    .line 40
    .line 41
    const/16 v32, 0xa

    .line 42
    .line 43
    aget-wide v33, v1, v32

    .line 44
    .line 45
    const/16 v35, 0xb

    .line 46
    .line 47
    aget-wide v36, v1, v35

    .line 48
    .line 49
    const/16 v38, 0xc

    .line 50
    .line 51
    aget-wide v39, v1, v38

    .line 52
    .line 53
    const/16 v41, 0xd

    .line 54
    .line 55
    aget-wide v41, v1, v41

    .line 56
    .line 57
    const/16 v43, 0xe

    .line 58
    .line 59
    aget-wide v44, v1, v43

    .line 60
    .line 61
    const/16 v46, 0xf

    .line 62
    .line 63
    aget-wide v47, v1, v46

    .line 64
    .line 65
    const/16 v49, 0x10

    .line 66
    .line 67
    aget-wide v49, v1, v49

    .line 68
    .line 69
    const/16 v51, 0x11

    .line 70
    .line 71
    aget-wide v51, v1, v51

    .line 72
    .line 73
    const/16 v53, 0x12

    .line 74
    .line 75
    aget-wide v54, v1, v53

    .line 76
    .line 77
    const/16 v56, 0x13

    .line 78
    .line 79
    aget-wide v57, v1, v56

    .line 80
    .line 81
    const/16 v59, 0x14

    .line 82
    .line 83
    aget-wide v60, v1, v59

    .line 84
    .line 85
    const/16 v62, 0x15

    .line 86
    .line 87
    aget-wide v63, v1, v62

    .line 88
    .line 89
    const/16 v65, 0x16

    .line 90
    .line 91
    aget-wide v65, v1, v65

    .line 92
    .line 93
    const/16 v67, 0x17

    .line 94
    .line 95
    aget-wide v68, v1, v67

    .line 96
    .line 97
    const/16 v14, 0x18

    .line 98
    .line 99
    aget-wide v70, v1, v14

    .line 100
    .line 101
    :goto_0
    if-ge v2, v14, :cond_0

    .line 102
    .line 103
    xor-long v72, v3, v18

    .line 104
    .line 105
    xor-long v72, v72, v33

    .line 106
    .line 107
    xor-long v72, v72, v47

    .line 108
    .line 109
    xor-long v72, v72, v60

    .line 110
    .line 111
    xor-long v74, v6, v21

    .line 112
    .line 113
    xor-long v74, v74, v36

    .line 114
    .line 115
    xor-long v74, v74, v49

    .line 116
    .line 117
    xor-long v74, v74, v63

    .line 118
    .line 119
    xor-long v76, v9, v24

    .line 120
    .line 121
    xor-long v76, v76, v39

    .line 122
    .line 123
    xor-long v76, v76, v51

    .line 124
    .line 125
    xor-long v76, v76, v65

    .line 126
    .line 127
    xor-long v78, v12, v27

    .line 128
    .line 129
    xor-long v78, v78, v41

    .line 130
    .line 131
    xor-long v78, v78, v54

    .line 132
    .line 133
    xor-long v78, v78, v68

    .line 134
    .line 135
    xor-long v80, v15, v30

    .line 136
    .line 137
    xor-long v80, v80, v44

    .line 138
    .line 139
    xor-long v80, v80, v57

    .line 140
    .line 141
    xor-long v80, v80, v70

    .line 142
    .line 143
    shl-long v82, v74, v5

    .line 144
    .line 145
    const/16 v84, -0x1

    .line 146
    .line 147
    ushr-long v85, v74, v84

    .line 148
    .line 149
    or-long v82, v82, v85

    .line 150
    .line 151
    xor-long v82, v82, v80

    .line 152
    .line 153
    shl-long v85, v76, v5

    .line 154
    .line 155
    ushr-long v87, v76, v84

    .line 156
    .line 157
    or-long v85, v85, v87

    .line 158
    .line 159
    xor-long v85, v85, v72

    .line 160
    .line 161
    shl-long v87, v78, v5

    .line 162
    .line 163
    ushr-long v89, v78, v84

    .line 164
    .line 165
    or-long v87, v87, v89

    .line 166
    .line 167
    xor-long v74, v87, v74

    .line 168
    .line 169
    shl-long v87, v80, v5

    .line 170
    .line 171
    ushr-long v80, v80, v84

    .line 172
    .line 173
    or-long v80, v87, v80

    .line 174
    .line 175
    xor-long v76, v80, v76

    .line 176
    .line 177
    shl-long v80, v72, v5

    .line 178
    .line 179
    ushr-long v72, v72, v84

    .line 180
    .line 181
    or-long v72, v80, v72

    .line 182
    .line 183
    xor-long v72, v72, v78

    .line 184
    .line 185
    xor-long v3, v3, v82

    .line 186
    .line 187
    xor-long v18, v18, v82

    .line 188
    .line 189
    xor-long v33, v33, v82

    .line 190
    .line 191
    xor-long v47, v47, v82

    .line 192
    .line 193
    xor-long v60, v60, v82

    .line 194
    .line 195
    xor-long v6, v6, v85

    .line 196
    .line 197
    xor-long v21, v21, v85

    .line 198
    .line 199
    xor-long v36, v36, v85

    .line 200
    .line 201
    xor-long v49, v49, v85

    .line 202
    .line 203
    xor-long v63, v63, v85

    .line 204
    .line 205
    xor-long v9, v9, v74

    .line 206
    .line 207
    xor-long v24, v24, v74

    .line 208
    .line 209
    xor-long v39, v39, v74

    .line 210
    .line 211
    xor-long v51, v51, v74

    .line 212
    .line 213
    xor-long v65, v65, v74

    .line 214
    .line 215
    xor-long v12, v12, v76

    .line 216
    .line 217
    xor-long v27, v27, v76

    .line 218
    .line 219
    xor-long v41, v41, v76

    .line 220
    .line 221
    xor-long v54, v54, v76

    .line 222
    .line 223
    xor-long v68, v68, v76

    .line 224
    .line 225
    xor-long v15, v15, v72

    .line 226
    .line 227
    xor-long v30, v30, v72

    .line 228
    .line 229
    xor-long v44, v44, v72

    .line 230
    .line 231
    xor-long v57, v57, v72

    .line 232
    .line 233
    xor-long v70, v70, v72

    .line 234
    .line 235
    shl-long v72, v6, v5

    .line 236
    .line 237
    const/16 v74, 0x3f

    .line 238
    .line 239
    ushr-long v6, v6, v74

    .line 240
    .line 241
    or-long v6, v72, v6

    .line 242
    .line 243
    const/16 v72, 0x2c

    .line 244
    .line 245
    shl-long v72, v21, v72

    .line 246
    .line 247
    ushr-long v21, v21, v59

    .line 248
    .line 249
    move-wide/from16 v75, v6

    .line 250
    .line 251
    or-long v5, v72, v21

    .line 252
    .line 253
    shl-long v21, v30, v59

    .line 254
    .line 255
    const/16 v7, 0x2c

    .line 256
    .line 257
    ushr-long v30, v30, v7

    .line 258
    .line 259
    move-wide/from16 v77, v15

    .line 260
    .line 261
    or-long v14, v21, v30

    .line 262
    .line 263
    const/16 v7, 0x3d

    .line 264
    .line 265
    shl-long v21, v65, v7

    .line 266
    .line 267
    ushr-long v30, v65, v11

    .line 268
    .line 269
    move-wide/from16 v65, v12

    .line 270
    .line 271
    or-long v11, v21, v30

    .line 272
    .line 273
    const/16 v7, 0x27

    .line 274
    .line 275
    shl-long v21, v44, v7

    .line 276
    .line 277
    const/16 v7, 0x19

    .line 278
    .line 279
    ushr-long v30, v44, v7

    .line 280
    .line 281
    move-wide/from16 v80, v9

    .line 282
    .line 283
    or-long v8, v21, v30

    .line 284
    .line 285
    shl-long v21, v60, v53

    .line 286
    .line 287
    const/16 v7, 0x2e

    .line 288
    .line 289
    ushr-long v30, v60, v7

    .line 290
    .line 291
    move-object/from16 v82, v1

    .line 292
    .line 293
    or-long v0, v21, v30

    .line 294
    .line 295
    const/16 v7, 0x3e

    .line 296
    .line 297
    shl-long v21, v80, v7

    .line 298
    const/4 v7, 0x2

    .line 299
    .line 300
    ushr-long v30, v80, v7

    .line 301
    .line 302
    move-wide/from16 v44, v8

    .line 303
    .line 304
    or-long v7, v21, v30

    .line 305
    .line 306
    const/16 v9, 0x2b

    .line 307
    .line 308
    shl-long v9, v39, v9

    .line 309
    .line 310
    ushr-long v21, v39, v62

    .line 311
    .line 312
    or-long v9, v9, v21

    .line 313
    .line 314
    const/16 v13, 0x19

    .line 315
    .line 316
    shl-long v21, v41, v13

    .line 317
    .line 318
    const/16 v13, 0x27

    .line 319
    .line 320
    ushr-long v30, v41, v13

    .line 321
    .line 322
    move-wide/from16 v39, v7

    .line 323
    .line 324
    or-long v7, v21, v30

    .line 325
    .line 326
    shl-long v21, v57, v26

    .line 327
    .line 328
    const/16 v13, 0x38

    .line 329
    .line 330
    ushr-long v30, v57, v13

    .line 331
    .line 332
    move-wide/from16 v41, v0

    .line 333
    .line 334
    or-long v0, v21, v30

    .line 335
    .line 336
    shl-long v21, v68, v13

    .line 337
    .line 338
    ushr-long v30, v68, v26

    .line 339
    .line 340
    move-wide/from16 v57, v0

    .line 341
    .line 342
    or-long v0, v21, v30

    .line 343
    .line 344
    const/16 v13, 0x29

    .line 345
    .line 346
    shl-long v21, v47, v13

    .line 347
    .line 348
    ushr-long v30, v47, v67

    .line 349
    .line 350
    move-wide/from16 v47, v0

    .line 351
    .line 352
    or-long v0, v21, v30

    .line 353
    .line 354
    const/16 v13, 0x1b

    .line 355
    .line 356
    shl-long v21, v77, v13

    .line 357
    .line 358
    const/16 v13, 0x25

    .line 359
    .line 360
    ushr-long v30, v77, v13

    .line 361
    .line 362
    move-wide/from16 v60, v0

    .line 363
    .line 364
    or-long v0, v21, v30

    .line 365
    .line 366
    shl-long v21, v70, v43

    .line 367
    .line 368
    const/16 v13, 0x32

    .line 369
    .line 370
    ushr-long v30, v70, v13

    .line 371
    .line 372
    move-wide/from16 v68, v0

    .line 373
    .line 374
    or-long v0, v21, v30

    .line 375
    const/4 v13, 0x2

    .line 376
    .line 377
    shl-long v21, v63, v13

    .line 378
    .line 379
    const/16 v13, 0x3e

    .line 380
    .line 381
    ushr-long v30, v63, v13

    .line 382
    .line 383
    move-wide/from16 v63, v7

    .line 384
    .line 385
    or-long v7, v21, v30

    .line 386
    .line 387
    const/16 v13, 0x37

    .line 388
    .line 389
    shl-long v21, v27, v13

    .line 390
    .line 391
    ushr-long v27, v27, v29

    .line 392
    .line 393
    move-wide/from16 v30, v7

    .line 394
    .line 395
    or-long v7, v21, v27

    .line 396
    .line 397
    const/16 v13, 0x2d

    .line 398
    .line 399
    shl-long v21, v49, v13

    .line 400
    .line 401
    ushr-long v27, v49, v56

    .line 402
    .line 403
    move-wide/from16 v49, v7

    .line 404
    .line 405
    or-long v7, v21, v27

    .line 406
    .line 407
    const/16 v13, 0x24

    .line 408
    .line 409
    shl-long v21, v18, v13

    .line 410
    .line 411
    const/16 v13, 0x1c

    .line 412
    .line 413
    ushr-long v18, v18, v13

    .line 414
    .line 415
    move-wide/from16 v27, v11

    .line 416
    .line 417
    or-long v11, v21, v18

    .line 418
    .line 419
    shl-long v18, v65, v13

    .line 420
    .line 421
    const/16 v13, 0x24

    .line 422
    .line 423
    ushr-long v21, v65, v13

    .line 424
    .line 425
    move-wide/from16 v65, v11

    .line 426
    .line 427
    or-long v11, v18, v21

    .line 428
    .line 429
    shl-long v18, v54, v62

    .line 430
    .line 431
    const/16 v13, 0x2b

    .line 432
    .line 433
    ushr-long v21, v54, v13

    .line 434
    .line 435
    move-wide/from16 v54, v7

    .line 436
    .line 437
    or-long v7, v18, v21

    .line 438
    .line 439
    shl-long v18, v51, v46

    .line 440
    .line 441
    const/16 v13, 0x31

    .line 442
    .line 443
    ushr-long v21, v51, v13

    .line 444
    .line 445
    move-wide/from16 v51, v11

    .line 446
    .line 447
    or-long v11, v18, v21

    .line 448
    .line 449
    shl-long v18, v36, v32

    .line 450
    .line 451
    const/16 v13, 0x36

    .line 452
    .line 453
    ushr-long v21, v36, v13

    .line 454
    .line 455
    move-wide/from16 v36, v11

    .line 456
    .line 457
    or-long v11, v18, v21

    .line 458
    .line 459
    shl-long v18, v24, v20

    .line 460
    .line 461
    const/16 v13, 0x3a

    .line 462
    .line 463
    ushr-long v21, v24, v13

    .line 464
    .line 465
    move-wide/from16 v24, v11

    .line 466
    .line 467
    or-long v11, v18, v21

    .line 468
    const/4 v13, 0x3

    .line 469
    .line 470
    shl-long v18, v33, v13

    .line 471
    .line 472
    const/16 v13, 0x3d

    .line 473
    .line 474
    ushr-long v21, v33, v13

    .line 475
    .line 476
    move-wide/from16 v33, v11

    .line 477
    .line 478
    or-long v11, v18, v21

    .line 479
    .line 480
    move-wide/from16 v18, v11

    .line 481
    not-long v11, v5

    .line 482
    and-long/2addr v11, v9

    .line 483
    xor-long/2addr v11, v3

    .line 484
    .line 485
    move-wide/from16 v21, v11

    .line 486
    not-long v11, v9

    .line 487
    and-long/2addr v11, v7

    .line 488
    xor-long/2addr v11, v5

    .line 489
    .line 490
    move-wide/from16 v70, v11

    .line 491
    not-long v11, v7

    .line 492
    and-long/2addr v11, v0

    .line 493
    xor-long/2addr v9, v11

    .line 494
    not-long v11, v0

    .line 495
    and-long/2addr v11, v3

    .line 496
    .line 497
    xor-long v12, v7, v11

    .line 498
    not-long v3, v3

    .line 499
    and-long/2addr v3, v5

    .line 500
    xor-long/2addr v0, v3

    .line 501
    not-long v3, v14

    .line 502
    .line 503
    and-long v3, v3, v18

    .line 504
    .line 505
    xor-long v3, v51, v3

    .line 506
    .line 507
    move-wide/from16 v5, v18

    .line 508
    not-long v7, v5

    .line 509
    .line 510
    and-long v7, v7, v54

    .line 511
    xor-long/2addr v7, v14

    .line 512
    .line 513
    move-wide/from16 v18, v0

    .line 514
    .line 515
    move-wide/from16 v0, v54

    .line 516
    .line 517
    move-wide/from16 v54, v3

    .line 518
    not-long v3, v0

    .line 519
    .line 520
    and-long v3, v3, v27

    .line 521
    xor-long/2addr v3, v5

    .line 522
    .line 523
    move-wide/from16 v5, v27

    .line 524
    .line 525
    move-wide/from16 v27, v3

    .line 526
    not-long v3, v5

    .line 527
    .line 528
    and-long v3, v3, v51

    .line 529
    xor-long/2addr v0, v3

    .line 530
    .line 531
    move-wide/from16 v3, v51

    .line 532
    not-long v3, v3

    .line 533
    and-long/2addr v3, v14

    .line 534
    xor-long/2addr v3, v5

    .line 535
    .line 536
    move-wide/from16 v5, v33

    .line 537
    not-long v14, v5

    .line 538
    .line 539
    and-long v14, v14, v63

    .line 540
    .line 541
    xor-long v33, v75, v14

    .line 542
    .line 543
    move-wide/from16 v51, v0

    .line 544
    .line 545
    move-wide/from16 v14, v63

    .line 546
    not-long v0, v14

    .line 547
    .line 548
    and-long v0, v0, v57

    .line 549
    xor-long/2addr v0, v5

    .line 550
    .line 551
    move-wide/from16 v63, v0

    .line 552
    .line 553
    move-wide/from16 v0, v57

    .line 554
    .line 555
    move-wide/from16 v57, v3

    .line 556
    not-long v3, v0

    .line 557
    .line 558
    and-long v3, v3, v41

    .line 559
    xor-long/2addr v3, v14

    .line 560
    .line 561
    move-wide/from16 v14, v41

    .line 562
    .line 563
    move-wide/from16 v41, v3

    .line 564
    not-long v3, v14

    .line 565
    .line 566
    and-long v3, v3, v75

    .line 567
    xor-long/2addr v0, v3

    .line 568
    .line 569
    move-wide/from16 v3, v75

    .line 570
    not-long v3, v3

    .line 571
    and-long/2addr v3, v5

    .line 572
    xor-long/2addr v3, v14

    .line 573
    .line 574
    move-wide/from16 v5, v65

    .line 575
    not-long v14, v5

    .line 576
    .line 577
    and-long v14, v14, v24

    .line 578
    .line 579
    xor-long v14, v68, v14

    .line 580
    .line 581
    move-wide/from16 v65, v0

    .line 582
    .line 583
    move-wide/from16 v0, v24

    .line 584
    .line 585
    move-wide/from16 v24, v3

    .line 586
    not-long v3, v0

    .line 587
    .line 588
    and-long v3, v3, v36

    .line 589
    xor-long/2addr v3, v5

    .line 590
    .line 591
    move-wide/from16 v75, v3

    .line 592
    .line 593
    move-wide/from16 v3, v36

    .line 594
    .line 595
    move-wide/from16 v36, v7

    .line 596
    not-long v7, v3

    .line 597
    .line 598
    and-long v7, v7, v47

    .line 599
    xor-long/2addr v0, v7

    .line 600
    .line 601
    move-wide/from16 v7, v47

    .line 602
    .line 603
    move-wide/from16 v47, v0

    .line 604
    not-long v0, v7

    .line 605
    .line 606
    and-long v0, v0, v68

    .line 607
    xor-long/2addr v0, v3

    .line 608
    .line 609
    move-wide/from16 v3, v68

    .line 610
    not-long v3, v3

    .line 611
    and-long/2addr v3, v5

    .line 612
    xor-long/2addr v3, v7

    .line 613
    .line 614
    move-wide/from16 v5, v49

    .line 615
    not-long v7, v5

    .line 616
    .line 617
    and-long v7, v7, v44

    .line 618
    .line 619
    xor-long v7, v39, v7

    .line 620
    .line 621
    move-wide/from16 v49, v0

    .line 622
    .line 623
    move-wide/from16 v0, v44

    .line 624
    .line 625
    move-wide/from16 v44, v3

    .line 626
    not-long v3, v0

    .line 627
    .line 628
    and-long v3, v3, v60

    .line 629
    xor-long/2addr v3, v5

    .line 630
    .line 631
    move-wide/from16 v68, v3

    .line 632
    .line 633
    move-wide/from16 v3, v60

    .line 634
    .line 635
    move-wide/from16 v60, v7

    .line 636
    not-long v7, v3

    .line 637
    .line 638
    and-long v7, v7, v30

    .line 639
    xor-long/2addr v0, v7

    .line 640
    .line 641
    move-wide/from16 v7, v30

    .line 642
    .line 643
    move-wide/from16 v30, v0

    .line 644
    not-long v0, v7

    .line 645
    .line 646
    and-long v0, v0, v39

    .line 647
    xor-long/2addr v0, v3

    .line 648
    .line 649
    move-wide/from16 v3, v39

    .line 650
    not-long v3, v3

    .line 651
    and-long/2addr v3, v5

    .line 652
    xor-long/2addr v3, v7

    .line 653
    .line 654
    sget-object v5, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 655
    .line 656
    aget-wide v6, v5, v2

    .line 657
    .line 658
    xor-long v5, v21, v6

    .line 659
    .line 660
    add-int/lit8 v2, v2, 0x1

    .line 661
    .line 662
    move-wide/from16 v21, v36

    .line 663
    .line 664
    move-wide/from16 v39, v41

    .line 665
    .line 666
    move-wide/from16 v36, v63

    .line 667
    .line 668
    move-wide/from16 v41, v65

    .line 669
    .line 670
    move-wide/from16 v63, v68

    .line 671
    const/4 v8, 0x2

    .line 672
    const/4 v11, 0x3

    .line 673
    .line 674
    move-wide/from16 v68, v0

    .line 675
    .line 676
    move-wide/from16 v65, v30

    .line 677
    .line 678
    move-wide/from16 v30, v57

    .line 679
    .line 680
    move-object/from16 v1, v82

    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    move-wide/from16 v57, v44

    .line 685
    .line 686
    move-wide/from16 v44, v24

    .line 687
    .line 688
    move-wide/from16 v24, v27

    .line 689
    .line 690
    move-wide/from16 v27, v51

    .line 691
    .line 692
    move-wide/from16 v51, v47

    .line 693
    .line 694
    move-wide/from16 v47, v14

    .line 695
    .line 696
    move-wide/from16 v15, v18

    .line 697
    .line 698
    move-wide/from16 v18, v54

    .line 699
    .line 700
    const/16 v14, 0x18

    .line 701
    .line 702
    move-wide/from16 v54, v49

    .line 703
    .line 704
    move-wide/from16 v49, v75

    .line 705
    .line 706
    move-wide/from16 v91, v5

    .line 707
    const/4 v5, 0x1

    .line 708
    .line 709
    move-wide/from16 v6, v70

    .line 710
    .line 711
    move-wide/from16 v70, v3

    .line 712
    .line 713
    move-wide/from16 v3, v91

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_0
    move-object/from16 v82, v1

    .line 718
    const/4 v0, 0x0

    .line 719
    .line 720
    aput-wide v3, v82, v0

    .line 721
    const/4 v0, 0x1

    .line 722
    .line 723
    aput-wide v6, v82, v0

    .line 724
    const/4 v0, 0x2

    .line 725
    .line 726
    aput-wide v9, v82, v0

    .line 727
    const/4 v0, 0x3

    .line 728
    .line 729
    aput-wide v12, v82, v0

    .line 730
    const/4 v0, 0x4

    .line 731
    .line 732
    aput-wide v15, v82, v0

    .line 733
    .line 734
    aput-wide v18, v82, v17

    .line 735
    .line 736
    aput-wide v21, v82, v20

    .line 737
    .line 738
    aput-wide v24, v82, v23

    .line 739
    .line 740
    aput-wide v27, v82, v26

    .line 741
    .line 742
    aput-wide v30, v82, v29

    .line 743
    .line 744
    aput-wide v33, v82, v32

    .line 745
    .line 746
    aput-wide v36, v82, v35

    .line 747
    .line 748
    aput-wide v39, v82, v38

    .line 749
    .line 750
    const/16 v0, 0xd

    .line 751
    .line 752
    aput-wide v41, v82, v0

    .line 753
    .line 754
    aput-wide v44, v82, v43

    .line 755
    .line 756
    aput-wide v47, v82, v46

    .line 757
    .line 758
    const/16 v0, 0x10

    .line 759
    .line 760
    aput-wide v49, v82, v0

    .line 761
    .line 762
    const/16 v0, 0x11

    .line 763
    .line 764
    aput-wide v51, v82, v0

    .line 765
    .line 766
    aput-wide v54, v82, v53

    .line 767
    .line 768
    aput-wide v57, v82, v56

    .line 769
    .line 770
    aput-wide v60, v82, v59

    .line 771
    .line 772
    aput-wide v63, v82, v62

    .line 773
    .line 774
    const/16 v0, 0x16

    .line 775
    .line 776
    aput-wide v65, v82, v0

    .line 777
    .line 778
    aput-wide v68, v82, v67

    .line 779
    .line 780
    const/16 v0, 0x18

    .line 781
    .line 782
    aput-wide v70, v82, v0

    .line 783
    return-void
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method private init(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xe0

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x120

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x180

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x200

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    rsub-int p1, p1, 0x640

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->initSponge(I)V

    .line 41
    return-void
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

.method private initSponge(I)V
    .locals 6

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x640

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    rem-int/lit8 v1, p1, 0x40

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 17
    array-length v4, v3

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    aput-wide v4, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 36
    sub-int/2addr v0, p1

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v0, "invalid rate value"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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

.method private padAndSwitchToSqueezingPhase()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    aget-byte v3, v0, v2

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x7

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    shl-int v4, v5, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    or-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    .line 18
    aput-byte v3, v0, v2

    .line 19
    add-int/2addr v1, v5

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    ushr-int/lit8 v0, v1, 0x6

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x3f

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 41
    .line 42
    aget-wide v7, v6, v2

    .line 43
    .line 44
    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 48
    move-result-wide v9

    .line 49
    xor-long/2addr v7, v9

    .line 50
    .line 51
    aput-wide v7, v6, v2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-lez v1, :cond_2

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    shl-long v1, v6, v1

    .line 63
    sub-long/2addr v1, v6

    .line 64
    .line 65
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 66
    .line 67
    aget-wide v7, v6, v0

    .line 68
    .line 69
    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 73
    move-result-wide v9

    .line 74
    and-long/2addr v1, v9

    .line 75
    xor-long/2addr v1, v7

    .line 76
    .line 77
    aput-wide v1, v6, v0

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 80
    .line 81
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 82
    sub-int/2addr v1, v5

    .line 83
    .line 84
    ushr-int/lit8 v1, v1, 0x6

    .line 85
    .line 86
    aget-wide v6, v0, v1

    .line 87
    .line 88
    const-wide/high16 v8, -0x8000000000000000L

    .line 89
    xor-long/2addr v6, v8

    .line 90
    .line 91
    aput-wide v6, v0, v1

    .line 92
    .line 93
    iput v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 94
    .line 95
    iput-boolean v5, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 96
    return-void
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
.end method


# virtual methods
.method protected absorb(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    ushr-int/lit8 v2, v0, 0x3

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "attempt to absorb while squeezing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "attempt to absorb with odd length queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected absorb([BII)V
    .locals 5

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v1, :cond_3

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    if-ge p3, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void

    :cond_0
    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int v0, p3, v2

    if-lt v0, v1, :cond_2

    add-int v0, p2, v2

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected absorbBits(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p2, v0, :cond_2

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-gt p2, v1, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 9
    .line 10
    rem-int/lit8 v2, v1, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    shl-int v2, v0, p2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x3

    .line 24
    and-int/2addr p1, v2

    .line 25
    int-to-byte p1, p1

    .line 26
    .line 27
    aput-byte p1, v0, v3

    .line 28
    add-int/2addr v1, p2

    .line 29
    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo p2, "attempt to absorb while squeezing"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo p2, "attempt to absorb with odd length queue"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo p2, "\'bits\' must be in the range 1 to 7"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 0

    .line 2
    if-lez p4, :cond_0

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    :cond_0
    iget p3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Keccak-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    return v0
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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    return v0
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->init(I)V

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
.end method

.method protected squeeze([BIJ)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    rem-long v2, p3, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_3

    .line 18
    .line 19
    :goto_0
    cmp-long v2, v4, p3

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakExtract()V

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sub-long v6, p3, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 41
    .line 42
    iget v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 43
    .line 44
    iget v7, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 45
    sub-int/2addr v6, v7

    .line 46
    .line 47
    div-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    div-long v7, v4, v0

    .line 50
    long-to-int v8, v7

    .line 51
    add-int/2addr v8, p2

    .line 52
    .line 53
    div-int/lit8 v7, v3, 0x8

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 59
    sub-int/2addr v2, v3

    .line 60
    .line 61
    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 62
    int-to-long v2, v3

    .line 63
    add-long/2addr v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo p2, "outputLength not a multiple of 8"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
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
.end method

.method public update(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    return-void
.end method
