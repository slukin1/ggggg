.class public Lorg/spongycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "ISO9796d2Signer.java"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private fullMessage:Z

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preSig:[B

.field private recoveredMessage:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    .line 4
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearBlock([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    aput-byte v0, p1, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
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

.method private isSameAs([B[B)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-le v0, v2, :cond_2

    .line 10
    array-length v0, v1

    .line 11
    array-length v1, p2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    aget-byte v1, p1, v0

    .line 23
    .line 24
    aget-byte v2, p2, v0

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    array-length v1, p2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    array-length v1, p2

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    aget-byte v1, p1, v0

    .line 41
    .line 42
    aget-byte v2, p2, v0

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    return v4
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

.method private returnFalse([B)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
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


# virtual methods
.method public generateSignature()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 9
    .line 10
    const/16 v2, 0xbc

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 18
    array-length v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    sub-int/2addr v2, v4

    .line 21
    .line 22
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 28
    array-length v5, v1

    .line 29
    sub-int/2addr v5, v4

    .line 30
    .line 31
    const/16 v6, -0x44

    .line 32
    .line 33
    aput-byte v6, v1, v5

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr v2, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 48
    .line 49
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 50
    array-length v5, v1

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x2

    .line 53
    .line 54
    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 55
    .line 56
    ushr-int/lit8 v7, v6, 0x8

    .line 57
    int-to-byte v7, v7

    .line 58
    .line 59
    aput-byte v7, v1, v5

    .line 60
    array-length v5, v1

    .line 61
    sub-int/2addr v5, v4

    .line 62
    int-to-byte v6, v6

    .line 63
    .line 64
    aput-byte v6, v1, v5

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 69
    add-int/2addr v0, v5

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x8

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    .line 77
    sub-int/2addr v0, v1

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x7

    .line 83
    div-int/2addr v0, v3

    .line 84
    sub-int/2addr v5, v0

    .line 85
    sub-int/2addr v2, v5

    .line 86
    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 88
    .line 89
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    new-array v0, v5, [B

    .line 95
    .line 96
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 97
    .line 98
    const/16 v0, 0x60

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sub-int/2addr v2, v5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 103
    .line 104
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 110
    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    :goto_1
    sub-int/2addr v2, v4

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    move v3, v2

    .line 120
    .line 121
    :goto_2
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 124
    .line 125
    const/16 v6, -0x45

    .line 126
    .line 127
    aput-byte v6, v5, v3

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 133
    .line 134
    aget-byte v5, v3, v2

    .line 135
    xor-int/2addr v5, v4

    .line 136
    int-to-byte v5, v5

    .line 137
    .line 138
    aput-byte v5, v3, v2

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aput-byte v2, v3, v1

    .line 143
    or-int/2addr v2, v0

    .line 144
    int-to-byte v2, v2

    .line 145
    .line 146
    aput-byte v2, v3, v1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    aput-byte v3, v2, v1

    .line 154
    or-int/2addr v3, v0

    .line 155
    int-to-byte v3, v3

    .line 156
    .line 157
    aput-byte v3, v2, v1

    .line 158
    .line 159
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 160
    .line 161
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 162
    array-length v5, v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3, v1, v5}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 166
    move-result-object v2

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x20

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v4, 0x0

    .line 173
    .line 174
    :goto_4
    iput-boolean v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 175
    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 177
    .line 178
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 179
    array-length v4, v3

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 188
    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 193
    return-object v2
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

.method public getRecoveredMessage()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 3
    return-object v0
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

.method public hasFullMessage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 26
    .line 27
    iget p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 28
    .line 29
    const/16 v0, 0xbc

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    array-length p1, p1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    array-length p1, p1

    .line 48
    .line 49
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x3

    .line 57
    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->reset()V

    .line 64
    return-void
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
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 32
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 37
    .line 38
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 39
    :cond_1
    return-void
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

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    aget-byte v1, v0, v2

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xc0

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    const-string/jumbo v3, "malformed signature"

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    array-length v1, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    .line 23
    aget-byte v1, v0, v1

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0xc

    .line 28
    .line 29
    if-nez v1, :cond_7

    .line 30
    array-length v1, v0

    .line 31
    sub-int/2addr v1, v4

    .line 32
    .line 33
    aget-byte v1, v0, v1

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    xor-int/lit16 v1, v1, 0xbc

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length v1, v0

    .line 43
    const/4 v3, 0x2

    .line 44
    sub-int/2addr v1, v3

    .line 45
    .line 46
    aget-byte v1, v0, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    array-length v5, v0

    .line 52
    sub-int/2addr v5, v4

    .line 53
    .line 54
    aget-byte v5, v0, v5

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    or-int/2addr v1, v5

    .line 58
    .line 59
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-ne v1, v5, :cond_5

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    :goto_1
    array-length v5, v0

    .line 74
    .line 75
    if-eq v1, v5, :cond_2

    .line 76
    .line 77
    aget-byte v5, v0, v1

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0xf

    .line 80
    .line 81
    xor-int/lit8 v5, v5, 0xa

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    add-int/2addr v1, v4

    .line 89
    array-length v5, v0

    .line 90
    sub-int/2addr v5, v3

    .line 91
    .line 92
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 96
    move-result v3

    .line 97
    sub-int/2addr v5, v3

    .line 98
    sub-int/2addr v5, v1

    .line 99
    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    aget-byte v3, v0, v2

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x20

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iput-boolean v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 109
    .line 110
    new-array v3, v5, [B

    .line 111
    .line 112
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 113
    array-length v4, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 120
    .line 121
    new-array v3, v5, [B

    .line 122
    .line 123
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 124
    array-length v4, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    :goto_3
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 130
    .line 131
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 132
    .line 133
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 136
    array-length v1, v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 140
    .line 141
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 142
    array-length v0, p1

    .line 143
    .line 144
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 145
    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 147
    array-length v1, p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 154
    .line 155
    const-string/jumbo v0, "malformed block"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string/jumbo v2, "signer initialised with wrong digest for trailer "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string/jumbo v0, "unrecognised hash in signature"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    .line 198
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
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

.method public verifySignature([B)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_12

    .line 21
    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 26
    .line 27
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 28
    .line 29
    :goto_0
    aget-byte v0, p1, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xc0

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    .line 45
    aget-byte v0, p1, v0

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xf

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0xc

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    .line 60
    aget-byte v0, p1, v0

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    xor-int/lit16 v0, v0, 0xbc

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    array-length v0, p1

    .line 70
    const/4 v3, 0x2

    .line 71
    sub-int/2addr v0, v3

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x8

    .line 78
    array-length v4, p1

    .line 79
    sub-int/2addr v4, v2

    .line 80
    .line 81
    aget-byte v4, p1, v4

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 84
    or-int/2addr v0, v4

    .line 85
    .line 86
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-ne v0, v4, :cond_10

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    :goto_2
    array-length v4, p1

    .line 101
    .line 102
    if-eq v0, v4, :cond_5

    .line 103
    .line 104
    aget-byte v4, p1, v0

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0xf

    .line 107
    .line 108
    xor-int/lit8 v4, v4, 0xa

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 116
    .line 117
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 121
    move-result v4

    .line 122
    .line 123
    new-array v5, v4, [B

    .line 124
    array-length v6, p1

    .line 125
    sub-int/2addr v6, v3

    .line 126
    sub-int/2addr v6, v4

    .line 127
    .line 128
    sub-int v3, v6, v0

    .line 129
    .line 130
    if-gtz v3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    .line 137
    :cond_6
    aget-byte v7, p1, v1

    .line 138
    .line 139
    and-int/lit8 v7, v7, 0x20

    .line 140
    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 144
    .line 145
    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 146
    .line 147
    if-le v7, v3, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    .line 154
    :cond_7
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 158
    .line 159
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, p1, v0, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 163
    .line 164
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x1

    .line 170
    .line 171
    :goto_4
    if-eq v7, v4, :cond_9

    .line 172
    .line 173
    add-int v9, v6, v7

    .line 174
    .line 175
    aget-byte v10, p1, v9

    .line 176
    .line 177
    aget-byte v11, v5, v7

    .line 178
    xor-int/2addr v10, v11

    .line 179
    int-to-byte v10, v10

    .line 180
    .line 181
    aput-byte v10, p1, v9

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_9
    if-nez v8, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    .line 196
    :cond_a
    new-array v3, v3, [B

    .line 197
    .line 198
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 199
    array-length v4, v3

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_b
    iput-boolean v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 206
    .line 207
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x1

    .line 213
    .line 214
    :goto_5
    if-eq v7, v4, :cond_d

    .line 215
    .line 216
    add-int v9, v6, v7

    .line 217
    .line 218
    aget-byte v10, p1, v9

    .line 219
    .line 220
    aget-byte v11, v5, v7

    .line 221
    xor-int/2addr v10, v11

    .line 222
    int-to-byte v10, v10

    .line 223
    .line 224
    aput-byte v10, p1, v9

    .line 225
    .line 226
    if-eqz v10, :cond_c

    .line 227
    const/4 v8, 0x0

    .line 228
    .line 229
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_d
    if-nez v8, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    .line 239
    :cond_e
    new-array v3, v3, [B

    .line 240
    .line 241
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 242
    array-length v4, v3

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    :goto_6
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 252
    .line 253
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->isSameAs([B[B)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    .line 266
    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 273
    return v2

    .line 274
    .line 275
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string/jumbo v2, "signer initialised with wrong digest for trailer "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    .line 298
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string/jumbo v0, "unrecognised hash in signature"

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1

    .line 305
    .line 306
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string/jumbo v0, "updateWithRecoveredMessage called on different signature"

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
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
.end method
