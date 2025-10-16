.class public Lorg/jmrtd/protocol/EACTAProtocol;
.super Ljava/lang/Object;
.source "EACTAProtocol.java"


# static fields
.field private static final BC_PROVIDER:Ljava/security/Provider;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final TAG_CVCERTIFICATE_SIGNATURE:I = 0x5f37


# instance fields
.field private service:Lorg/jmrtd/APDULevelEACTACapable;

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd.protocol"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/protocol/EACTAProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/jmrtd/protocol/EACTAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelEACTACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/protocol/EACTAProtocol;->service:Lorg/jmrtd/APDULevelEACTACapable;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/jmrtd/protocol/EACTAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

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

.method public static deriveIdentifier(Ljava/lang/String;)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    :try_start_0
    const-string/jumbo v2, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unsupported encoding"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static deriveIdentifier(Ljava/security/PublicKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DH"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "ECDH"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported agreement algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p0

    int-to-double v1, p0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-static {v0, p0}, Lorg/jmrtd/Util;->alignKeyDataToSize([BI)[B

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string/jumbo v0, "SHA-1"

    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 14
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 15
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cert/CVCPrincipal;",
            "Ljava/util/List<",
            "Lorg/jmrtd/cert/CardVerifiableCertificate;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/jmrtd/protocol/EACCAResult;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jmrtd/protocol/EACTAResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p6}, Lorg/jmrtd/protocol/EACTAProtocol;->deriveIdentifier(Ljava/lang/String;)[B

    .line 5
    move-result-object v6

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;[B)Lorg/jmrtd/protocol/EACTAResult;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
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
.end method

.method public declared-synchronized doTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cert/CVCPrincipal;",
            "Ljava/util/List<",
            "Lorg/jmrtd/cert/CardVerifiableCertificate;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/jmrtd/protocol/EACCAResult;",
            "Lorg/jmrtd/protocol/PACEResult;",
            ")",
            "Lorg/jmrtd/protocol/EACTAResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p6}, Lorg/jmrtd/protocol/PACEResult;->getPICCPublicKey()Ljava/security/PublicKey;

    move-result-object p6

    invoke-static {p6}, Lorg/jmrtd/protocol/EACTAProtocol;->deriveIdentifier(Ljava/security/PublicKey;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;[B)Lorg/jmrtd/protocol/EACTAResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string/jumbo p3, "No such algorithm"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;[B)Lorg/jmrtd/protocol/EACTAResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cert/CVCPrincipal;",
            "Ljava/util/List<",
            "Lorg/jmrtd/cert/CardVerifiableCertificate;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/jmrtd/protocol/EACCAResult;",
            "[B)",
            "Lorg/jmrtd/protocol/EACTAResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_e

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e

    if-eqz p5, :cond_d

    .line 5
    invoke-virtual {p5}, Lorg/jmrtd/protocol/EACCAResult;->getKeyHash()[B

    move-result-object p4

    if-eqz p4, :cond_c

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/cert/CardVerifiableCertificate;

    .line 7
    invoke-virtual {v1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getAuthorizationTemplate()Lorg/jmrtd/cert/CVCAuthorizationTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->getRole()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    move-result-object v2

    .line 8
    sget-object v3, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->CVCA:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getHolderReference()Lorg/jmrtd/cert/CVCPrincipal;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lorg/jmrtd/cert/CVCPrincipal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "First certificate holds wrong authority, found \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\", expected \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    move-object p1, v2

    .line 13
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {v1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getAuthorityReference()Lorg/jmrtd/cert/CVCPrincipal;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lorg/jmrtd/cert/CVCPrincipal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "First certificate not signed by expected CA, found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ", expected "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 18
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jmrtd/cert/CardVerifiableCertificate;

    .line 19
    invoke-virtual {p1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getAuthorizationTemplate()Lorg/jmrtd/cert/CVCAuthorizationTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->getRole()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    move-result-object v1

    .line 20
    sget-object v3, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->IS:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x83

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jmrtd/cert/CardVerifiableCertificate;
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getAuthorityReference()Lorg/jmrtd/cert/CVCPrincipal;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ISO-8859-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/jmrtd/protocol/EACTAProtocol;->service:Lorg/jmrtd/APDULevelEACTACapable;

    iget-object v6, p0, Lorg/jmrtd/protocol/EACTAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-interface {v5, v6, v4}, Lorg/jmrtd/APDULevelEACTACapable;->sendMSESetDST(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v3}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getCertBodyData()[B

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getSignature()[B

    move-result-object v3

    .line 27
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    new-instance v6, Lnet/sf/scuba/tlv/TLVOutputStream;

    invoke-direct {v6, v5}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x5f37

    .line 29
    invoke-virtual {v6, v7}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 30
    invoke-virtual {v6, v3}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 31
    invoke-virtual {v6}, Lnet/sf/scuba/tlv/TLVOutputStream;->close()V

    .line 32
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 33
    iget-object v5, p0, Lorg/jmrtd/protocol/EACTAProtocol;->service:Lorg/jmrtd/APDULevelEACTACapable;

    iget-object v6, p0, Lorg/jmrtd/protocol/EACTAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-interface {v5, v6, v4, v3}, Lorg/jmrtd/APDULevelEACTACapable;->sendPSOExtendedLengthMode(Lnet/sf/scuba/smartcards/APDUWrapper;[B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo p3, "Exception"

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo p3, "Exception in MSE:SetDST"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-eqz p3, :cond_a

    .line 36
    :try_start_4
    invoke-virtual {p1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getHolderReference()Lorg/jmrtd/cert/CVCPrincipal;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v4, v0}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/jmrtd/protocol/EACTAProtocol;->service:Lorg/jmrtd/APDULevelEACTACapable;

    iget-object v3, p0, Lorg/jmrtd/protocol/EACTAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-interface {v1, v3, v0}, Lorg/jmrtd/APDULevelEACTACapable;->sendMSESetATExtAuth(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :try_start_5
    iget-object v0, p0, Lorg/jmrtd/protocol/EACTAProtocol;->service:Lorg/jmrtd/APDULevelEACTACapable;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACTAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-interface {v0, v1}, Lorg/jmrtd/APDULevelEACTACapable;->sendGetChallenge(Lnet/sf/scuba/smartcards/APDUWrapper;)[B

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    invoke-virtual {v0, p6}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    .line 46
    invoke-virtual {p1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_9

    .line 47
    sget-object p1, Lorg/jmrtd/protocol/EACTAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p6, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 49
    invoke-virtual {p1, p4}, Ljava/security/Signature;->update([B)V

    .line 50
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    .line 51
    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p6, "ECDSA"

    invoke-virtual {p4, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 52
    move-object p4, p3

    check-cast p4, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    invoke-interface {p4}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p4

    invoke-virtual {p4}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p4

    invoke-virtual {p4}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p4

    int-to-double v0, p4

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    .line 53
    invoke-static {p1, p4}, Lorg/jmrtd/Util;->getRawECDSASignature([BI)[B

    move-result-object p1

    .line 54
    :cond_8
    iget-object p4, p0, Lorg/jmrtd/protocol/EACTAProtocol;->service:Lorg/jmrtd/APDULevelEACTACapable;

    iget-object p6, p0, Lorg/jmrtd/protocol/EACTAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-interface {p4, p6, p1}, Lorg/jmrtd/APDULevelEACTACapable;->sendMutualAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    .line 55
    new-instance p1, Lorg/jmrtd/protocol/EACTAResult;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAResult;-><init>(Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 56
    :cond_9
    :try_start_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Could not determine signature algorithm for terminal certificate "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getHolderReference()Lorg/jmrtd/cert/CVCPrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    .line 57
    :try_start_8
    sget-object p2, Lorg/jmrtd/protocol/EACTAProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo p4, "Exception"

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo p3, "Exception in External Authenticate"

    const/4 p4, 0x5

    invoke-direct {p2, p3, p4, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 59
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo p3, "Exception in Get Challenge"

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 60
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo p3, "Exception in MSE Set AT"

    const/4 p4, 0x3

    invoke-direct {p2, p3, p4, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 61
    :cond_a
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string/jumbo p2, "No terminal key"

    invoke-direct {p1, p2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_b
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Last certificate in chain ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jmrtd/cert/CardVerifiableCertificate;->getHolderReference()Lorg/jmrtd/cert/CVCPrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ") does not have role IS, but has role "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Could nnot get EAC-CA key hash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Could not get EAC-CA key hash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Need at least 1 certificate to perform TA, found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    .line 66
    :try_start_9
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string/jumbo p3, "Unexpected exception"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 67
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method
