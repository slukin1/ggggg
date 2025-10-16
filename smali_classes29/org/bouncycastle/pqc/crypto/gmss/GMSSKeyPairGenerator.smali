.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field private K:[I

.field private currentRootSigs:[[B

.field private currentSeeds:[[B

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private initialized:Z

.field private mdLength:I

.field private messDigestTree:Lorg/bouncycastle/crypto/Digest;

.field private nextNextSeeds:[[B

.field private numLayer:I

.field private otsIndex:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 21
    .line 22
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 30
    return-void
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
.end method

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initializeDefault()V

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 12
    .line 13
    new-array v5, v1, [[[B

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    new-array v6, v2, [[[B

    .line 18
    .line 19
    new-array v7, v1, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    new-array v8, v2, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 24
    .line 25
    new-array v9, v1, [Ljava/util/Vector;

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    new-array v10, v2, [Ljava/util/Vector;

    .line 30
    .line 31
    new-array v11, v1, [[Ljava/util/Vector;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    new-array v12, v1, [[Ljava/util/Vector;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 48
    .line 49
    .line 50
    filled-new-array {v3, v4}, [I

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, [[B

    .line 60
    .line 61
    aput-object v3, v5, v2

    .line 62
    .line 63
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 64
    .line 65
    aget v3, v3, v2

    .line 66
    .line 67
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 68
    .line 69
    aget v4, v4, v2

    .line 70
    .line 71
    sub-int v4, v3, v4

    .line 72
    .line 73
    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 74
    .line 75
    aput-object v4, v7, v2

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    add-int/lit8 v4, v2, -0x1

    .line 80
    .line 81
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v13}, [I

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, [[B

    .line 94
    .line 95
    aput-object v3, v6, v4

    .line 96
    .line 97
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 98
    .line 99
    aget v3, v3, v2

    .line 100
    .line 101
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 102
    .line 103
    aget v13, v13, v2

    .line 104
    sub-int/2addr v3, v13

    .line 105
    .line 106
    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 107
    .line 108
    aput-object v3, v8, v4

    .line 109
    .line 110
    :cond_1
    new-instance v3, Ljava/util/Vector;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 114
    .line 115
    aput-object v3, v9, v2

    .line 116
    .line 117
    if-lez v2, :cond_2

    .line 118
    .line 119
    add-int/lit8 v3, v2, -0x1

    .line 120
    .line 121
    new-instance v4, Ljava/util/Vector;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 125
    .line 126
    aput-object v4, v10, v3

    .line 127
    .line 128
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v2}, [I

    .line 135
    move-result-object v2

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, [[B

    .line 144
    .line 145
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 150
    .line 151
    .line 152
    filled-new-array {v3, v4}, [I

    .line 153
    move-result-object v3

    .line 154
    .line 155
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    move-object v13, v3

    .line 161
    .line 162
    check-cast v13, [[B

    .line 163
    .line 164
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 165
    .line 166
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 167
    .line 168
    .line 169
    filled-new-array {v3, v4}, [I

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, [[B

    .line 179
    const/4 v4, 0x0

    .line 180
    .line 181
    :goto_1
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 182
    .line 183
    if-ge v4, v14, :cond_4

    .line 184
    .line 185
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 186
    .line 187
    aget-object v14, v14, v4

    .line 188
    .line 189
    aget-object v15, v3, v4

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    move-object/from16 v13, v16

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_4
    move-object/from16 v16, v13

    .line 204
    .line 205
    add-int/lit8 v14, v14, -0x1

    .line 206
    .line 207
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 208
    .line 209
    .line 210
    filled-new-array {v14, v4}, [I

    .line 211
    move-result-object v4

    .line 212
    .line 213
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, [[B

    .line 220
    .line 221
    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 222
    .line 223
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 224
    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    :goto_2
    if-ltz v4, :cond_7

    .line 228
    .line 229
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 230
    .line 231
    add-int/lit8 v13, v13, -0x1

    .line 232
    .line 233
    if-ne v4, v13, :cond_5

    .line 234
    .line 235
    aget-object v13, v9, v4

    .line 236
    .line 237
    aget-object v14, v3, v4

    .line 238
    const/4 v15, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v15, v13, v14, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 242
    move-result-object v13

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_5
    add-int/lit8 v13, v4, 0x1

    .line 246
    .line 247
    aget-object v13, v2, v13

    .line 248
    .line 249
    aget-object v14, v9, v4

    .line 250
    .line 251
    aget-object v15, v3, v4

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v13, v14, v15, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 255
    move-result-object v13

    .line 256
    :goto_3
    const/4 v14, 0x0

    .line 257
    .line 258
    :goto_4
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 259
    .line 260
    aget v15, v15, v4

    .line 261
    .line 262
    if-ge v14, v15, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 266
    move-result-object v15

    .line 267
    .line 268
    aget-object v15, v15, v14

    .line 269
    .line 270
    aget-object v17, v5, v4

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    aget-object v9, v17, v14

    .line 275
    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v1, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    move-object/from16 v9, v18

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_6
    move-object/from16 v17, v5

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    aput-object v5, v11, v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    aput-object v5, v7, v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 308
    move-result-object v5

    .line 309
    .line 310
    aget-object v9, v2, v4

    .line 311
    .line 312
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1, v9, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    add-int/lit8 v4, v4, -0x1

    .line 318
    .line 319
    move-object/from16 v5, v17

    .line 320
    .line 321
    move-object/from16 v9, v18

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_7
    move-object/from16 v17, v5

    .line 325
    .line 326
    move-object/from16 v18, v9

    .line 327
    .line 328
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 329
    .line 330
    add-int/lit8 v4, v4, -0x2

    .line 331
    .line 332
    :goto_5
    if-ltz v4, :cond_9

    .line 333
    .line 334
    aget-object v5, v10, v4

    .line 335
    .line 336
    add-int/lit8 v9, v4, 0x1

    .line 337
    .line 338
    aget-object v13, v3, v9

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v5, v13, v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 342
    move-result-object v5

    .line 343
    const/4 v13, 0x0

    .line 344
    .line 345
    :goto_6
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 346
    .line 347
    aget v14, v14, v9

    .line 348
    .line 349
    if-ge v13, v14, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 353
    move-result-object v14

    .line 354
    .line 355
    aget-object v14, v14, v13

    .line 356
    .line 357
    aget-object v15, v6, v4

    .line 358
    .line 359
    aget-object v15, v15, v13

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v1, v15, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    move-object/from16 v11, v19

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_8
    move-object/from16 v19, v11

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    aput-object v11, v12, v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    aput-object v11, v8, v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 389
    move-result-object v5

    .line 390
    .line 391
    aget-object v11, v16, v4

    .line 392
    .line 393
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v1, v11, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    aget-object v5, v3, v9

    .line 399
    .line 400
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 401
    .line 402
    aget-object v9, v9, v4

    .line 403
    .line 404
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v1, v9, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    add-int/lit8 v4, v4, -0x1

    .line 410
    .line 411
    move-object/from16 v11, v19

    .line 412
    goto :goto_5

    .line 413
    .line 414
    :cond_9
    move-object/from16 v19, v11

    .line 415
    .line 416
    new-instance v15, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 417
    .line 418
    aget-object v1, v2, v1

    .line 419
    .line 420
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 421
    .line 422
    .line 423
    invoke-direct {v15, v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 424
    .line 425
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 426
    .line 427
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 428
    .line 429
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 430
    .line 431
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 432
    .line 433
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 434
    .line 435
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 436
    move-object v2, v1

    .line 437
    .line 438
    move-object/from16 v5, v17

    .line 439
    .line 440
    move-object/from16 v9, v18

    .line 441
    .line 442
    move-object/from16 v17, v11

    .line 443
    .line 444
    move-object/from16 v11, v19

    .line 445
    .line 446
    move-object/from16 v18, v13

    .line 447
    .line 448
    move-object/from16 v13, v16

    .line 449
    move-object v0, v15

    .line 450
    .line 451
    move-object/from16 v15, v18

    .line 452
    .line 453
    move-object/from16 v16, v17

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 457
    .line 458
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 462
    return-object v2
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

.method private generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 17
    .line 18
    aget v2, v2, p4

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 21
    .line 22
    aget v3, v3, p4

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 31
    .line 32
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr p2, v2

    .line 35
    .line 36
    if-ne p4, p2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 47
    .line 48
    aget v3, v3, p4

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 67
    .line 68
    aget v4, v4, p4

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    .line 77
    move-result-object p2

    .line 78
    .line 79
    aput-object p2, v0, p4

    .line 80
    .line 81
    new-instance p2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 90
    .line 91
    aget v3, v3, p4

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    .line 95
    .line 96
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 97
    .line 98
    aget-object v0, v0, p4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 106
    const/4 p1, 0x3

    .line 107
    const/4 p2, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 111
    .line 112
    aget v3, v3, p4

    .line 113
    .line 114
    shl-int v4, v2, v3

    .line 115
    .line 116
    if-ge v0, v4, :cond_2

    .line 117
    .line 118
    if-ne v0, p1, :cond_1

    .line 119
    .line 120
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 121
    .line 122
    aget v4, v4, p4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    .line 125
    if-ge p2, v3, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    .line 129
    .line 130
    mul-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 141
    .line 142
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 149
    .line 150
    aget v6, v6, p4

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 173
    .line 174
    const-string/jumbo p2, "Baum noch nicht fertig konstruiert!!!"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1
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
.end method

.method private generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 9
    .line 10
    aget v1, v1, p3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 13
    .line 14
    aget v2, v2, p3

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 28
    .line 29
    aget v3, v3, p3

    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int/2addr v4, v3

    .line 32
    .line 33
    if-ge v1, v4, :cond_1

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 38
    .line 39
    aget v4, v4, p3

    .line 40
    sub-int/2addr v3, v4

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 66
    .line 67
    aget v6, v6, p3

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 90
    .line 91
    const-string/jumbo p2, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1
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

.method private initializeDefault()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v0, v0, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v1, v1, v1}, [I

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v2, v2, v2}, [I

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 19
    .line 20
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 21
    const/4 v5, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 32
    return-void
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


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 4
    return-void
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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v4, v1, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 5

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    return-void
.end method
