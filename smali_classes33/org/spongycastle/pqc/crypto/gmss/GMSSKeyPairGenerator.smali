.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "GMSSKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field private K:[I

.field private currentRootSigs:[[B

.field private currentSeeds:[[B

.field private digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private initialized:Z

.field private mdLength:I

.field private messDigestTree:Lorg/spongycastle/crypto/Digest;

.field private nextNextSeeds:[[B

.field private numLayer:I

.field private otsIndex:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 21
    .line 22
    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 28
    .line 29
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

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
.end method

.method private genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initializeDefault()V

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 12
    .line 13
    new-array v5, v0, [[[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    new-array v6, v2, [[[B

    .line 18
    .line 19
    new-array v7, v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    new-array v8, v2, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 24
    .line 25
    new-array v9, v0, [Ljava/util/Vector;

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    new-array v10, v2, [Ljava/util/Vector;

    .line 30
    .line 31
    new-array v11, v0, [[Ljava/util/Vector;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    new-array v12, v0, [[Ljava/util/Vector;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    iget v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 40
    .line 41
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    iget v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

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
    aput-object v3, v5, v0

    .line 62
    .line 63
    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 64
    .line 65
    aget v3, v3, v0

    .line 66
    .line 67
    iget-object v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 68
    .line 69
    aget v4, v4, v0

    .line 70
    .line 71
    sub-int v4, v3, v4

    .line 72
    .line 73
    new-array v4, v4, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 74
    .line 75
    aput-object v4, v7, v0

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v4, v0, -0x1

    .line 80
    .line 81
    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

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
    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 98
    .line 99
    aget v3, v3, v0

    .line 100
    .line 101
    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 102
    .line 103
    aget v13, v13, v0

    .line 104
    sub-int/2addr v3, v13

    .line 105
    .line 106
    new-array v3, v3, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

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
    aput-object v3, v9, v0

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    add-int/lit8 v3, v0, -0x1

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
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v0}, [I

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    .line 144
    check-cast v3, [[B

    .line 145
    .line 146
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    iget v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 151
    .line 152
    .line 153
    filled-new-array {v0, v4}, [I

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    move-object v13, v0

    .line 162
    .line 163
    check-cast v13, [[B

    .line 164
    .line 165
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 166
    .line 167
    iget v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 168
    .line 169
    .line 170
    filled-new-array {v0, v4}, [I

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    .line 180
    check-cast v4, [[B

    .line 181
    const/4 v0, 0x0

    .line 182
    .line 183
    :goto_1
    iget v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 184
    .line 185
    if-ge v0, v14, :cond_4

    .line 186
    .line 187
    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 188
    .line 189
    aget-object v14, v14, v0

    .line 190
    .line 191
    aget-object v15, v4, v0

    .line 192
    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v2, v15, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    move-object/from16 v13, v16

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    move-object/from16 v16, v13

    .line 206
    .line 207
    add-int/lit8 v14, v14, -0x1

    .line 208
    .line 209
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 210
    .line 211
    .line 212
    filled-new-array {v14, v0}, [I

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, [[B

    .line 222
    .line 223
    iput-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 224
    .line 225
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 226
    .line 227
    add-int/lit8 v0, v0, -0x1

    .line 228
    move v13, v0

    .line 229
    .line 230
    :goto_2
    if-ltz v13, :cond_7

    .line 231
    .line 232
    new-instance v14, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 233
    .line 234
    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 235
    .line 236
    aget v0, v0, v13

    .line 237
    .line 238
    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 239
    .line 240
    aget v15, v15, v13

    .line 241
    .line 242
    iget-object v2, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, v0, v15, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 246
    .line 247
    :try_start_0
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 248
    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    if-ne v13, v0, :cond_5

    .line 252
    .line 253
    aget-object v0, v9, v13

    .line 254
    .line 255
    aget-object v2, v4, v13

    .line 256
    const/4 v15, 0x0

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v15, v0, v2, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 260
    move-result-object v0

    .line 261
    :goto_3
    move-object v14, v0

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_5
    add-int/lit8 v0, v13, 0x1

    .line 265
    .line 266
    aget-object v0, v3, v0

    .line 267
    .line 268
    aget-object v2, v9, v13

    .line 269
    .line 270
    aget-object v15, v4, v13

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0, v2, v15, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 274
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    :goto_4
    const/4 v0, 0x0

    .line 281
    .line 282
    :goto_5
    iget-object v2, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 283
    .line 284
    aget v2, v2, v13

    .line 285
    .line 286
    if-ge v0, v2, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 290
    move-result-object v2

    .line 291
    .line 292
    aget-object v2, v2, v0

    .line 293
    .line 294
    aget-object v15, v5, v13

    .line 295
    .line 296
    aget-object v15, v15, v0

    .line 297
    .line 298
    move-object/from16 v18, v9

    .line 299
    .line 300
    iget v9, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 301
    .line 302
    move-object/from16 v19, v5

    .line 303
    const/4 v5, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5, v15, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    move-object/from16 v9, v18

    .line 311
    .line 312
    move-object/from16 v5, v19

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_6
    move-object/from16 v19, v5

    .line 316
    .line 317
    move-object/from16 v18, v9

    .line 318
    const/4 v5, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    aput-object v0, v11, v13

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    aput-object v0, v7, v13

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 334
    move-result-object v0

    .line 335
    .line 336
    aget-object v2, v3, v13

    .line 337
    .line 338
    iget v9, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v5, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    add-int/lit8 v13, v13, -0x1

    .line 344
    .line 345
    move-object/from16 v9, v18

    .line 346
    .line 347
    move-object/from16 v5, v19

    .line 348
    const/4 v2, 0x0

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :cond_7
    move-object/from16 v19, v5

    .line 352
    .line 353
    move-object/from16 v18, v9

    .line 354
    .line 355
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 356
    .line 357
    add-int/lit8 v0, v0, -0x2

    .line 358
    .line 359
    :goto_6
    if-ltz v0, :cond_9

    .line 360
    .line 361
    aget-object v2, v10, v0

    .line 362
    .line 363
    add-int/lit8 v5, v0, 0x1

    .line 364
    .line 365
    aget-object v9, v4, v5

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2, v9, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 369
    move-result-object v2

    .line 370
    const/4 v9, 0x0

    .line 371
    .line 372
    :goto_7
    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 373
    .line 374
    aget v13, v13, v5

    .line 375
    .line 376
    if-ge v9, v13, :cond_8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 380
    move-result-object v13

    .line 381
    .line 382
    aget-object v13, v13, v9

    .line 383
    .line 384
    aget-object v14, v6, v0

    .line 385
    .line 386
    aget-object v14, v14, v9

    .line 387
    .line 388
    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 389
    .line 390
    move-object/from16 v20, v11

    .line 391
    const/4 v11, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    move-object/from16 v11, v20

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_8
    move-object/from16 v20, v11

    .line 402
    const/4 v11, 0x0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    aput-object v9, v12, v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    aput-object v9, v8, v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 418
    move-result-object v2

    .line 419
    .line 420
    aget-object v9, v16, v0

    .line 421
    .line 422
    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    .line 427
    aget-object v2, v4, v5

    .line 428
    .line 429
    iget-object v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 430
    .line 431
    aget-object v5, v5, v0

    .line 432
    .line 433
    iget v9, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v11, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    add-int/lit8 v0, v0, -0x1

    .line 439
    .line 440
    move-object/from16 v11, v20

    .line 441
    goto :goto_6

    .line 442
    .line 443
    :cond_9
    move-object/from16 v20, v11

    .line 444
    const/4 v11, 0x0

    .line 445
    .line 446
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 447
    .line 448
    aget-object v2, v3, v11

    .line 449
    .line 450
    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 454
    .line 455
    new-instance v15, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 456
    .line 457
    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 458
    .line 459
    iget-object v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 460
    .line 461
    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 462
    .line 463
    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 464
    .line 465
    iget-object v11, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 466
    move-object v2, v15

    .line 467
    .line 468
    move-object/from16 v5, v19

    .line 469
    .line 470
    move-object/from16 v9, v18

    .line 471
    .line 472
    move-object/from16 v17, v11

    .line 473
    .line 474
    move-object/from16 v11, v20

    .line 475
    .line 476
    move-object/from16 v18, v13

    .line 477
    .line 478
    move-object/from16 v13, v16

    .line 479
    move-object v1, v15

    .line 480
    .line 481
    move-object/from16 v15, v18

    .line 482
    .line 483
    move-object/from16 v16, v17

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v2 .. v16}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 487
    .line 488
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 492
    return-object v2
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
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
.end method

.method private generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 17
    .line 18
    aget v2, v2, p4

    .line 19
    .line 20
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 21
    .line 22
    aget v3, v3, p4

    .line 23
    .line 24
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 31
    .line 32
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr p2, v2

    .line 35
    .line 36
    if-ne p4, p2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 47
    .line 48
    aget v3, v3, p4

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 67
    .line 68
    aget v4, v4, p4

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 72
    .line 73
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    .line 77
    move-result-object p2

    .line 78
    .line 79
    aput-object p2, v0, p4

    .line 80
    .line 81
    new-instance p2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 90
    .line 91
    aget v3, v3, p4

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 95
    .line 96
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 97
    .line 98
    aget-object v0, v0, p4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 106
    const/4 p1, 0x3

    .line 107
    const/4 p2, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

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
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

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
    invoke-virtual {v1, p3, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    .line 129
    .line 130
    mul-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 141
    .line 142
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 149
    .line 150
    aget v6, v6, p4

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v3, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

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

.method private generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 9
    .line 10
    aget v1, v1, p3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 13
    .line 14
    aget v2, v2, p3

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

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
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

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
    invoke-virtual {v0, p2, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 66
    .line 67
    aget v6, v6, p3

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

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
.end method

.method private initializeDefault()V
    .locals 7

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
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 19
    .line 20
    new-instance v4, Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 26
    const/4 v6, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 36
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

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
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    .line 1
    filled-new-array {v2}, [I

    move-result-object p1

    .line 2
    filled-new-array {v0}, [I

    move-result-object v0

    .line 3
    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    .line 5
    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    .line 6
    filled-new-array {v0, v4}, [I

    move-result-object v0

    .line 7
    filled-new-array {v1, v1}, [I

    move-result-object v2

    .line 8
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v4, v1, p1, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    .line 10
    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    .line 11
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    .line 12
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 14
    check-cast p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 15
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 16
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 18
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 19
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 20
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 21
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 22
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 23
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    if-ge v1, v2, :cond_0

    .line 25
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    return-void
.end method
