.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;
.source "TlsBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptThenMAC:Z

.field protected randomData:[B

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected useExplicitIV:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move/from16 v10, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 45
    .line 46
    mul-int/lit8 v1, v10, 0x2

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    add-int/2addr v1, v2

    .line 71
    :cond_0
    move v11, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    .line 75
    move-result-object v12

    .line 76
    .line 77
    new-instance v13, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 81
    move-result v6

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v1, v13

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v3, p4

    .line 88
    move-object v4, v12

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 95
    move-result v1

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    add-int/lit8 v15, v1, 0x0

    .line 99
    .line 100
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 104
    move-result v16

    .line 105
    move-object v1, v6

    .line 106
    .line 107
    move-object/from16 v3, p5

    .line 108
    move v5, v15

    .line 109
    move-object v14, v6

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v15, v1

    .line 120
    .line 121
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v12, v15, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 125
    add-int/2addr v15, v10

    .line 126
    .line 127
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v12, v15, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 131
    add-int/2addr v15, v10

    .line 132
    .line 133
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 139
    move-result v3

    .line 140
    .line 141
    new-array v3, v3, [B

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 145
    move-result v4

    .line 146
    .line 147
    new-array v4, v4, [B

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v15

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v15, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 161
    move-result v4

    .line 162
    add-int/2addr v15, v4

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 166
    move-result v4

    .line 167
    add-int/2addr v4, v15

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v15, v4}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 175
    move-result v5

    .line 176
    add-int/2addr v15, v5

    .line 177
    .line 178
    :goto_0
    if-ne v15, v11, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 187
    .line 188
    iput-object v13, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 189
    .line 190
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 191
    .line 192
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 193
    .line 194
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 198
    .line 199
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_2
    iput-object v13, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 206
    .line 207
    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 208
    .line 209
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 210
    .line 211
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 212
    .line 213
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 217
    .line 218
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 222
    move-object v2, v1

    .line 223
    .line 224
    :goto_1
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 225
    const/4 v3, 0x1

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 229
    .line 230
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 231
    const/4 v3, 0x0

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 238
    .line 239
    const/16 v2, 0x50

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 243
    throw v1
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


# virtual methods
.method protected checkPaddingConstantTime([BIIII)I
    .locals 4

    .line 1
    add-int/2addr p2, p3

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    aget-byte v0, p1, v0

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-gt v1, p4, :cond_1

    .line 21
    :cond_0
    add-int/2addr p5, v1

    .line 22
    .line 23
    if-le p5, p3, :cond_2

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    const/4 p4, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    sub-int p3, p2, v1

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    :goto_1
    add-int/lit8 p5, p3, 0x1

    .line 33
    .line 34
    aget-byte p3, p1, p3

    .line 35
    xor-int/2addr p3, v0

    .line 36
    or-int/2addr p3, p4

    .line 37
    int-to-byte p4, p3

    .line 38
    .line 39
    if-lt p5, p2, :cond_5

    .line 40
    move p1, v1

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 46
    .line 47
    :goto_3
    const/16 p3, 0x100

    .line 48
    .line 49
    if-ge p1, p3, :cond_4

    .line 50
    .line 51
    add-int/lit8 p3, p1, 0x1

    .line 52
    .line 53
    aget-byte p1, p2, p1

    .line 54
    xor-int/2addr p1, v0

    .line 55
    or-int/2addr p1, p4

    .line 56
    int-to-byte p4, p1

    .line 57
    move p1, p3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_4
    aget-byte p1, p2, v3

    .line 61
    xor-int/2addr p1, p4

    .line 62
    int-to-byte p1, p1

    .line 63
    .line 64
    aput-byte p1, p2, v3

    .line 65
    return v1

    .line 66
    :cond_5
    move p3, p5

    .line 67
    goto :goto_1
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

.method protected chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->lowestBitSet(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public decodeCiphertext(JS[BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    move/from16 v0, p5

    .line 7
    .line 8
    move/from16 v1, p6

    .line 9
    .line 10
    iget-object v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    .line 20
    move-result v14

    .line 21
    .line 22
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int v2, v4, v14

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    .line 35
    :goto_0
    iget-boolean v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    add-int/2addr v2, v4

    .line 39
    .line 40
    :cond_1
    if-lt v1, v2, :cond_c

    .line 41
    .line 42
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sub-int v3, v1, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v1

    .line 49
    .line 50
    :goto_1
    rem-int v5, v3, v4

    .line 51
    .line 52
    if-nez v5, :cond_b

    .line 53
    .line 54
    const/16 v5, 0x14

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    add-int v2, v0, v1

    .line 61
    .line 62
    sub-int v7, v2, v14

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v7, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 69
    .line 70
    sub-int v13, v1, v14

    .line 71
    .line 72
    move-wide/from16 v8, p1

    .line 73
    .line 74
    move/from16 v10, p3

    .line 75
    .line 76
    move-object/from16 v11, p4

    .line 77
    .line 78
    move/from16 v12, p5

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v7 .. v13}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_4
    :goto_2
    iget-boolean v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 105
    .line 106
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v8, v15, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v7, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 114
    add-int/2addr v0, v4

    .line 115
    sub-int/2addr v3, v4

    .line 116
    :cond_5
    move v13, v0

    .line 117
    move v8, v3

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    :goto_3
    if-ge v0, v8, :cond_6

    .line 121
    .line 122
    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 123
    .line 124
    add-int v2, v13, v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v15, v2, v15, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 128
    add-int/2addr v0, v4

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v9, v14

    .line 137
    .line 138
    :goto_4
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v1, p4

    .line 141
    move v2, v13

    .line 142
    move v3, v8

    .line 143
    .line 144
    const/16 v12, 0x14

    .line 145
    move v5, v9

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v1, 0x0

    .line 155
    .line 156
    :goto_5
    sub-int v0, v8, v0

    .line 157
    .line 158
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    sub-int/2addr v0, v14

    .line 162
    .line 163
    add-int v2, v13, v0

    .line 164
    .line 165
    add-int v3, v2, v14

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v2, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 172
    .line 173
    sub-int v14, v8, v14

    .line 174
    .line 175
    iget-object v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 176
    .line 177
    move-wide/from16 v8, p1

    .line 178
    .line 179
    move/from16 v10, p3

    .line 180
    .line 181
    move-object/from16 v11, p4

    .line 182
    .line 183
    const/16 v4, 0x14

    .line 184
    move v12, v13

    .line 185
    move v5, v13

    .line 186
    move v13, v0

    .line 187
    move-object v4, v15

    .line 188
    move-object v15, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v7 .. v15}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMacConstantTime(JS[BIII[B)[B

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    xor-int/lit8 v2, v2, 0x1

    .line 199
    or-int/2addr v1, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v5, v13

    .line 202
    move-object v4, v15

    .line 203
    .line 204
    :goto_6
    if-nez v1, :cond_a

    .line 205
    .line 206
    add-int v13, v5, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v13}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    .line 213
    :cond_a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 214
    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 219
    throw v0

    .line 220
    .line 221
    :cond_b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 222
    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 227
    throw v0

    .line 228
    .line 229
    :cond_c
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 230
    .line 231
    const/16 v1, 0x32

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 235
    throw v0
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

.method public encodePlaintext(JS[BII)[B
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 10
    move-result v8

    .line 11
    .line 12
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    add-int v3, v7, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v7

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v4, v8, -0x1

    .line 33
    rem-int/2addr v3, v8

    .line 34
    sub-int/2addr v4, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    rsub-int v2, v4, 0xff

    .line 49
    div-int/2addr v2, v8

    .line 50
    .line 51
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    mul-int v2, v2, v8

    .line 62
    add-int/2addr v4, v2

    .line 63
    :cond_1
    move v9, v4

    .line 64
    add-int/2addr v1, v7

    .line 65
    add-int/2addr v1, v9

    .line 66
    const/4 v2, 0x1

    .line 67
    add-int/2addr v1, v2

    .line 68
    .line 69
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    add-int/2addr v1, v8

    .line 73
    .line 74
    :cond_2
    new-array v15, v1, [B

    .line 75
    const/4 v14, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-array v1, v8, [B

    .line 80
    .line 81
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 89
    .line 90
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 91
    .line 92
    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v14, v15, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    add-int/lit8 v1, v8, 0x0

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move/from16 v6, p5

    .line 109
    move v10, v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    move-object/from16 v5, p4

    .line 113
    .line 114
    move/from16 v6, p5

    .line 115
    const/4 v10, 0x0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v5, v6, v15, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    add-int v11, v10, v7

    .line 121
    .line 122
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 127
    .line 128
    move-wide/from16 v2, p1

    .line 129
    .line 130
    move/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move/from16 v6, p5

    .line 135
    .line 136
    move/from16 v7, p6

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    .line 140
    move-result-object v1

    .line 141
    array-length v2, v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v14, v15, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v1, v1

    .line 146
    add-int/2addr v11, v1

    .line 147
    :cond_4
    move v1, v11

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    :goto_2
    if-gt v2, v9, :cond_5

    .line 151
    .line 152
    add-int/lit8 v11, v1, 0x1

    .line 153
    int-to-byte v3, v9

    .line 154
    .line 155
    aput-byte v3, v15, v1

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    move v1, v11

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    :goto_3
    if-ge v10, v1, :cond_6

    .line 162
    .line 163
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v15, v10, v15, v10}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 167
    add-int/2addr v10, v8

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_6
    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v10, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 175
    const/4 v2, 0x0

    .line 176
    .line 177
    move-wide/from16 v11, p1

    .line 178
    .line 179
    move/from16 v13, p3

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v14, v15

    .line 182
    move-object v4, v15

    .line 183
    move v15, v2

    .line 184
    .line 185
    move/from16 v16, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    .line 189
    move-result-object v2

    .line 190
    array-length v5, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v4, v15

    .line 196
    :goto_4
    return-object v4
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

.method public getPlaintextLimit(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    .line 24
    rem-int v0, p1, v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    rem-int v0, p1, v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    sub-int/2addr p1, v1

    .line 31
    .line 32
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    return p1
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

.method public getReadMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

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

.method public getWriteMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

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

.method protected lowestBitSet(I)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
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
