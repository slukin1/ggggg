.class public Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;
.super Ljava/lang/Object;
.source "ISO9796d1Encoding.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final SIX:Ljava/math/BigInteger;

.field private static final SIXTEEN:Ljava/math/BigInteger;

.field private static inverse:[B

.field private static shadows:[B


# instance fields
.field private bitSize:I

.field private engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private forEncryption:Z

.field private modulus:Ljava/math/BigInteger;

.field private padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    sput-object v1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    .line 33
    return-void

    .line 34
    nop

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
    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

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
.end method

.method private static convertOutputDecryptOnly(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private decodeBlock([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0xd

    .line 11
    .line 12
    div-int/lit8 p2, p2, 0x10

    .line 13
    .line 14
    new-instance p3, Ljava/math/BigInteger;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    sget-object p1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p3}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->convertOutputDecryptOnly(Ljava/math/BigInteger;)[B

    .line 59
    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    sub-int/2addr p3, v0

    .line 62
    .line 63
    aget-byte p3, p1, p3

    .line 64
    .line 65
    and-int/lit8 p3, p3, 0xf

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    if-ne p3, v1, :cond_5

    .line 69
    array-length p3, p1

    .line 70
    sub-int/2addr p3, v0

    .line 71
    array-length v1, p1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    .line 74
    aget-byte v1, p1, v1

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0xff

    .line 77
    .line 78
    ushr-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    sget-object v2, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    .line 81
    array-length v3, p1

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x2

    .line 84
    .line 85
    aget-byte v3, p1, v3

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    shr-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    aget-byte v2, v2, v3

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x4

    .line 94
    or-int/2addr v1, v2

    .line 95
    int-to-byte v1, v1

    .line 96
    .line 97
    aput-byte v1, p1, p3

    .line 98
    .line 99
    sget-object p3, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    .line 100
    .line 101
    aget-byte v1, p1, v0

    .line 102
    .line 103
    and-int/lit16 v2, v1, 0xff

    .line 104
    .line 105
    ushr-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    aget-byte v2, p3, v2

    .line 108
    .line 109
    shl-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0xf

    .line 112
    .line 113
    aget-byte p3, p3, v1

    .line 114
    or-int/2addr p3, v2

    .line 115
    int-to-byte p3, p3

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    aput-byte p3, p1, v1

    .line 119
    array-length p3, p1

    .line 120
    sub-int/2addr p3, v0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    :goto_1
    array-length v5, p1

    .line 125
    .line 126
    mul-int/lit8 v6, p2, 0x2

    .line 127
    sub-int/2addr v5, v6

    .line 128
    .line 129
    if-lt p3, v5, :cond_3

    .line 130
    .line 131
    sget-object v5, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    .line 132
    .line 133
    aget-byte v6, p1, p3

    .line 134
    .line 135
    and-int/lit16 v7, v6, 0xff

    .line 136
    .line 137
    ushr-int/lit8 v7, v7, 0x4

    .line 138
    .line 139
    aget-byte v7, v5, v7

    .line 140
    .line 141
    shl-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    and-int/lit8 v6, v6, 0xf

    .line 144
    .line 145
    aget-byte v5, v5, v6

    .line 146
    or-int/2addr v5, v7

    .line 147
    .line 148
    add-int/lit8 v6, p3, -0x1

    .line 149
    .line 150
    aget-byte v7, p1, v6

    .line 151
    .line 152
    xor-int v8, v7, v5

    .line 153
    .line 154
    and-int/lit16 v8, v8, 0xff

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    xor-int v2, v7, v5

    .line 161
    .line 162
    and-int/lit16 v4, v2, 0xff

    .line 163
    move v2, v6

    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 168
    .line 169
    const-string/jumbo p2, "invalid tsums in block"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, -0x2

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_3
    aput-byte v1, p1, v2

    .line 179
    array-length p2, p1

    .line 180
    sub-int/2addr p2, v2

    .line 181
    .line 182
    div-int/lit8 p2, p2, 0x2

    .line 183
    .line 184
    new-array p3, p2, [B

    .line 185
    .line 186
    :goto_3
    if-ge v1, p2, :cond_4

    .line 187
    .line 188
    mul-int/lit8 v3, v1, 0x2

    .line 189
    add-int/2addr v3, v2

    .line 190
    add-int/2addr v3, v0

    .line 191
    .line 192
    aget-byte v3, p1, v3

    .line 193
    .line 194
    aput-byte v3, p3, v1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sub-int/2addr v4, v0

    .line 199
    .line 200
    iput v4, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    .line 201
    return-object p3

    .line 202
    .line 203
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 204
    .line 205
    const-string/jumbo p2, "invalid forcing byte in block"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 212
    .line 213
    const-string/jumbo p2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
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

.method private encodeBlock([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    div-int/2addr v1, v2

    .line 8
    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    iget v4, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    .line 12
    const/4 v5, 0x1

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x10

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v7, v0, :cond_1

    .line 22
    .line 23
    sub-int v8, v0, p3

    .line 24
    .line 25
    if-le v7, v8, :cond_0

    .line 26
    .line 27
    add-int v8, p2, p3

    .line 28
    .line 29
    sub-int v9, v0, v7

    .line 30
    sub-int/2addr v8, v9

    .line 31
    .line 32
    sub-int v10, v1, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v8, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int v8, v7, p3

    .line 39
    .line 40
    sub-int v8, v1, v8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v3, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :goto_1
    add-int/2addr v7, p3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    mul-int/lit8 p1, v0, 0x2

    .line 48
    .line 49
    sub-int p1, v1, p1

    .line 50
    .line 51
    :goto_2
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    sub-int p2, v1, v0

    .line 54
    .line 55
    div-int/lit8 v7, p1, 0x2

    .line 56
    add-int/2addr p2, v7

    .line 57
    .line 58
    aget-byte p2, v3, p2

    .line 59
    .line 60
    sget-object v7, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    .line 61
    .line 62
    and-int/lit16 v8, p2, 0xff

    .line 63
    .line 64
    ushr-int/lit8 v8, v8, 0x4

    .line 65
    .line 66
    aget-byte v8, v7, v8

    .line 67
    .line 68
    shl-int/lit8 v8, v8, 0x4

    .line 69
    .line 70
    and-int/lit8 v9, p2, 0xf

    .line 71
    .line 72
    aget-byte v7, v7, v9

    .line 73
    or-int/2addr v7, v8

    .line 74
    int-to-byte v7, v7

    .line 75
    .line 76
    aput-byte v7, v3, p1

    .line 77
    .line 78
    add-int/lit8 v7, p1, 0x1

    .line 79
    .line 80
    aput-byte p2, v3, v7

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    mul-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    sub-int p1, v1, p3

    .line 88
    .line 89
    aget-byte p2, v3, p1

    .line 90
    xor-int/2addr p2, v4

    .line 91
    int-to-byte p2, p2

    .line 92
    .line 93
    aput-byte p2, v3, p1

    .line 94
    .line 95
    add-int/lit8 p1, v1, -0x1

    .line 96
    .line 97
    aget-byte p2, v3, p1

    .line 98
    .line 99
    shl-int/lit8 p2, p2, 0x4

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x6

    .line 102
    int-to-byte p2, p2

    .line 103
    .line 104
    aput-byte p2, v3, p1

    .line 105
    .line 106
    iget p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    .line 107
    sub-int/2addr p1, v5

    .line 108
    rem-int/2addr p1, v2

    .line 109
    .line 110
    rsub-int/lit8 p1, p1, 0x8

    .line 111
    .line 112
    const/16 p2, 0x80

    .line 113
    .line 114
    if-eq p1, v2, :cond_3

    .line 115
    .line 116
    aget-byte p3, v3, v6

    .line 117
    .line 118
    const/16 v0, 0xff

    .line 119
    ushr-int/2addr v0, p1

    .line 120
    and-int/2addr p3, v0

    .line 121
    int-to-byte p3, p3

    .line 122
    .line 123
    aput-byte p3, v3, v6

    .line 124
    .line 125
    ushr-int p1, p2, p1

    .line 126
    or-int/2addr p1, p3

    .line 127
    int-to-byte p1, p1

    .line 128
    .line 129
    aput-byte p1, v3, v6

    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    aput-byte v6, v3, v6

    .line 134
    .line 135
    aget-byte p1, v3, v5

    .line 136
    or-int/2addr p1, p2

    .line 137
    int-to-byte p1, p1

    .line 138
    .line 139
    aput-byte p1, v3, v5

    .line 140
    .line 141
    :goto_3
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 142
    sub-int/2addr v1, v5

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3, v5, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 146
    move-result-object p1

    .line 147
    return-object p1
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
.method public getInputBlockSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    return v0
.end method

.method public getPadBits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

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

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    .line 17
    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    .line 37
    return-void
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

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->encodeBlock([BII)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->decodeBlock([BII)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public setPadBits(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "padBits > 7"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
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
