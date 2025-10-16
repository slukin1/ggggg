.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
    }
.end annotation


# static fields
.field private static final converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private final agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

.field private final hMac:Lorg/bouncycastle/crypto/Mac;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private ivLength:I

.field private final kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final macKeyLength:I

.field private final macLength:I

.field private otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

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

.method public constructor <init>(Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/Mac;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->dhaesMode:Z

    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 35
    .line 36
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 37
    .line 38
    iput p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    .line 39
    .line 40
    iput p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

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


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    aget-byte v8, p1, p2

    if-ne v8, v4, :cond_4

    mul-int/lit8 v7, v7, 0x2

    :cond_4
    add-int/2addr v7, v2

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    add-int/2addr v2, v7

    sub-int v2, p3, v2

    add-int/2addr v7, p2

    invoke-static {p1, p2, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    new-instance v8, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v8, v4, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v6, v8}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    add-int/2addr v1, v2

    new-array v4, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v6, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    new-array v0, v2, [B

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v2, :cond_5

    add-int v6, v7, v5

    aget-byte v6, p1, v6

    aget-byte v8, v4, v5

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v1, v2

    invoke-direct {v5, v4, v2, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, p1, v7, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    sub-int/2addr p3, v2

    add-int/2addr p2, p3

    invoke-static {v2, v1, v3, p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string/jumbo p2, "mac field"

    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->hasUsePointCompression()Z

    move-result v2

    new-instance v4, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;

    invoke-direct {v5, p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V

    invoke-direct {v4, v1, v5}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    add-int/2addr v2, p3

    new-array v4, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v6, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v4, v3, v2}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    const/4 v5, 0x0

    :goto_3
    if-eq v5, p3, :cond_8

    add-int v6, p2, v5

    aget-byte v6, p1, v6

    aget-byte v7, v4, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v2, p3

    invoke-direct {p1, v4, p3, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, v0, v3, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    invoke-static {p2, v3, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public engineGetIV()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "not an EC key"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    .line 4
    const-string/jumbo v1, "cipher not initialised"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getMac()Lorg/bouncycastle/crypto/Mac;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    .line 25
    check-cast v2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, p1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_1
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 67
    .line 68
    if-eq p1, v7, :cond_5

    .line 69
    .line 70
    if-ne p1, v6, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    if-eq p1, v3, :cond_4

    .line 74
    .line 75
    if-ne p1, v5, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 88
    move-result-object p1

    .line 89
    sub-int/2addr v4, v0

    .line 90
    sub-int/2addr v4, v2

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1, v4}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    :goto_4
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 104
    .line 105
    if-eq p1, v7, :cond_9

    .line 106
    .line 107
    if-ne p1, v6, :cond_6

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_6
    if-eq p1, v3, :cond_8

    .line 111
    .line 112
    if-ne p1, v5, :cond_7

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_8
    :goto_5
    return v4

    .line 121
    :cond_9
    :goto_6
    add-int/2addr v0, v2

    .line 122
    add-int/2addr v0, v4

    .line 123
    return v0

    .line 124
    .line 125
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
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

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    const-string/jumbo v1, "IES"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 38
    return-object v0
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

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot handle supplied parameter spec: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "can\'t support mode "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 3
    .line 4
    const-string/jumbo v0, "padding not available with IESCipher"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
