.class public Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private L:I

.field private N:I

.field private certainty:I

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private iterations:I

.field private random:Ljava/security/SecureRandom;

.field private usageIndex:I

.field private use186_3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 25
    return-void
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

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private static calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    return-object v1
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
.end method

.method private static calculateGenerator_FIPS186_3_Unverifiable(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static calculateGenerator_FIPS186_3_Verifiable(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string/jumbo v0, "6767656E"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 16
    move-result-object v0

    .line 17
    array-length v1, p3

    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    new-array v3, v1, [B

    .line 26
    array-length v4, p3

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p3, p3

    .line 32
    array-length v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5, v3, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x3

    .line 38
    int-to-byte p3, p4

    .line 39
    .line 40
    aput-byte p3, v3, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 44
    move-result p3

    .line 45
    .line 46
    new-array p3, p3, [B

    .line 47
    const/4 p4, 0x1

    .line 48
    .line 49
    :goto_0
    const/high16 v0, 0x10000

    .line 50
    .line 51
    if-ge p4, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, p3, v5}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 58
    .line 59
    new-instance v0, Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0
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

.method private generateParameters_FIPS186_2()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    new-array v3, v1, [B

    .line 9
    .line 10
    new-array v4, v1, [B

    .line 11
    .line 12
    new-array v5, v1, [B

    .line 13
    .line 14
    iget v6, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 15
    .line 16
    add-int/lit8 v7, v6, -0x1

    .line 17
    .line 18
    div-int/lit16 v7, v7, 0xa0

    .line 19
    .line 20
    div-int/lit8 v6, v6, 0x8

    .line 21
    .line 22
    new-array v8, v6, [B

    .line 23
    .line 24
    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    instance-of v9, v9, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 27
    .line 28
    if-eqz v9, :cond_6

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    .line 35
    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v2, v3, v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 46
    .line 47
    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v4, v4, v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    :goto_1
    if-eq v9, v1, :cond_1

    .line 54
    .line 55
    aget-byte v11, v3, v9

    .line 56
    .line 57
    aget-byte v12, v4, v9

    .line 58
    xor-int/2addr v11, v12

    .line 59
    int-to-byte v11, v11

    .line 60
    .line 61
    aput-byte v11, v5, v9

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    aget-byte v9, v5, v10

    .line 67
    .line 68
    or-int/lit8 v9, v9, -0x80

    .line 69
    int-to-byte v9, v9

    .line 70
    .line 71
    aput-byte v9, v5, v10

    .line 72
    .line 73
    const/16 v9, 0x13

    .line 74
    .line 75
    aget-byte v11, v5, v9

    .line 76
    const/4 v12, 0x1

    .line 77
    or-int/2addr v11, v12

    .line 78
    int-to-byte v11, v11

    .line 79
    .line 80
    aput-byte v11, v5, v9

    .line 81
    .line 82
    new-instance v9, Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    if-nez v11, :cond_2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    :goto_2
    const/16 v14, 0x1000

    .line 103
    .line 104
    if-ge v13, v14, :cond_0

    .line 105
    const/4 v14, 0x1

    .line 106
    .line 107
    :goto_3
    if-gt v14, v7, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 111
    .line 112
    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 113
    .line 114
    mul-int/lit8 v16, v14, 0x14

    .line 115
    .line 116
    sub-int v1, v6, v16

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v11, v8, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    mul-int/lit8 v1, v7, 0x14

    .line 127
    .line 128
    sub-int v1, v6, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 132
    .line 133
    iget-object v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v11, v3, v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 137
    .line 138
    rsub-int/lit8 v14, v1, 0x14

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v14, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    aget-byte v1, v8, v10

    .line 144
    .line 145
    or-int/lit8 v1, v1, -0x80

    .line 146
    int-to-byte v1, v1

    .line 147
    .line 148
    aput-byte v1, v8, v10

    .line 149
    .line 150
    new-instance v1, Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    sget-object v15, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 175
    move-result v14

    .line 176
    .line 177
    iget v15, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 178
    .line 179
    if-eq v14, v15, :cond_4

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    .line 184
    move-result v14

    .line 185
    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 195
    .line 196
    new-instance v5, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v2, v13}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v1, v9, v3, v5}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 203
    return-object v4

    .line 204
    .line 205
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string/jumbo v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1
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

.method private generateParameters_FIPS186_3()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    move-result v2

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    iget v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    iget v4, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 19
    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    div-int/2addr v5, v2

    .line 22
    .line 23
    add-int/lit8 v6, v4, -0x1

    .line 24
    rem-int/2addr v6, v2

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    new-array v2, v4, [B

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-array v7, v6, [B

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v7, v8}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 44
    .line 45
    new-instance v9, Ljava/math/BigInteger;

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    sget-object v11, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 54
    sub-int/2addr v12, v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    iget v11, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 69
    sub-int/2addr v11, v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 84
    move-result-object v11

    .line 85
    .line 86
    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 87
    .line 88
    mul-int/lit8 v12, v12, 0x4

    .line 89
    const/4 v13, 0x0

    .line 90
    .line 91
    :goto_1
    if-ge v13, v12, :cond_0

    .line 92
    const/4 v14, 0x1

    .line 93
    .line 94
    :goto_2
    if-gt v14, v5, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 98
    .line 99
    mul-int v15, v14, v6

    .line 100
    .line 101
    sub-int v15, v4, v15

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v11, v2, v15}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    mul-int v14, v5, v6

    .line 110
    .line 111
    sub-int v14, v4, v14

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v11, v7, v8}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 118
    .line 119
    sub-int v15, v6, v14

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v15, v2, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    aget-byte v14, v2, v8

    .line 125
    .line 126
    or-int/lit8 v14, v14, -0x80

    .line 127
    int-to-byte v14, v14

    .line 128
    .line 129
    aput-byte v14, v2, v8

    .line 130
    .line 131
    new-instance v14, Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    sget-object v8, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 156
    move-result v14

    .line 157
    .line 158
    iget v15, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 159
    .line 160
    if-eq v14, v15, :cond_3

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    .line 165
    move-result v14

    .line 166
    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    iget v2, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    .line 170
    .line 171
    if-ltz v2, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v8, v9, v3, v2}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_3_Verifiable(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 180
    .line 181
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 182
    .line 183
    iget v5, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v3, v13, v5}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v8, v9, v1, v4}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 190
    return-object v2

    .line 191
    .line 192
    :cond_4
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_3_Unverifiable(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 199
    .line 200
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v3, v13}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v8, v9, v1, v4}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 207
    return-object v2

    .line 208
    .line 209
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_1
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

.method private static getDefaultN(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x100

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0xa0

    .line 10
    :goto_0
    return p0
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

.method private static getMinimumIterations(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x28

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    div-int/2addr p0, v0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x30

    .line 15
    :goto_0
    return p0
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

.method private static hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2, p3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    return-void
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
.end method

.method private static inc([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
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


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_3()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_2()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->getDefaultN(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    iget p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->getMinimumIterations(I)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->iterations:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->getL()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->getN()I

    move-result v1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_7

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_7

    rem-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_7

    if-ne v0, v2, :cond_1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "N must be 160 for L = 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x800

    const/16 v4, 0x100

    if-ne v0, v2, :cond_3

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "N must be 224 or 256 for L = 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "N must be 256 for L = 3072"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lt v2, v1, :cond_6

    iput v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->getCertainty()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->getMinimumIterations(I)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->iterations:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->getUsageIndex()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Digest output size too small for value of N"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
