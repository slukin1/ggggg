.class public Lorg/spongycastle/crypto/tls/TlsUtils;
.super Ljava/lang/Object;
.source "TlsUtils.java"


# static fields
.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_SHORTS:[S

.field public static final EXT_signature_algorithms:Ljava/lang/Integer;

.field static final SSL3_CONST:[[B

.field static final SSL_CLIENT:[B

.field static final SSL_SERVER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 6
    .line 7
    new-array v1, v0, [S

    .line 8
    .line 9
    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_SHORTS:[S

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_INTS:[I

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_LONGS:[J

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_CLIENT:[B

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_SERVER:[B

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->genSSL3Const()[[B

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL3_CONST:[[B

    .line 47
    return-void

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    :array_0
    .array-data 1
        0x43t
        0x4ct
        0x4et
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x52t
        0x56t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPrfAlgorithm()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF_legacy([B[B[BI)[B

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createPRFHash(I)Lorg/spongycastle/crypto/Digest;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-array p2, p4, [B

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    .line 43
    return-object p2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string/jumbo p1, "No PRF available for SSLv3 session"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
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

.method public static PRF_legacy([BLjava/lang/String;[BI)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF_legacy([B[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method static PRF_legacy([B[B[BI)[B
    .locals 6

    .line 4
    array-length p1, p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x2

    div-int/2addr p1, v1

    .line 5
    new-array v2, p1, [B

    .line 6
    new-array v3, p1, [B

    const/4 v4, 0x0

    .line 7
    invoke-static {p0, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v5, p0

    sub-int/2addr v5, p1

    invoke-static {p0, v5, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-array p0, p3, [B

    .line 10
    new-array p1, p3, [B

    .line 11
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-static {v0, v2, p2, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    .line 12
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-static {v0, v3, p2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    :goto_0
    if-ge v4, p3, :cond_0

    .line 13
    aget-byte p2, p0, v4

    aget-byte v0, p1, v4

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static addSignatureAlgorithmsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createSignatureAlgorithmsExtension(Ljava/util/Vector;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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

.method static calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock_SSL([B[BI)[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v2, "key expansion"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method static calculateKeyBlock_SSL([B[BI)[B
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 18
    move-result v4

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    add-int v6, p2, v3

    .line 23
    .line 24
    new-array v6, v6, [B

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v8, p2, :cond_0

    .line 30
    .line 31
    sget-object v10, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL3_CONST:[[B

    .line 32
    .line 33
    aget-object v10, v10, v9

    .line 34
    array-length v11, v10

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v10, v7, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 38
    array-length v10, p0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p0, v7, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 42
    array-length v10, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v7, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 49
    array-length v10, p0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0, v7, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5, v7, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v6, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 59
    add-int/2addr v8, v3

    .line 60
    add-int/2addr v9, v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v6, v7, p2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0
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

.method static calculateMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;[B)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateMasterSecret_SSL([B[B)[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "extended master secret"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string/jumbo v0, "master secret"

    .line 46
    .line 47
    :goto_1
    const/16 v2, 0x30

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method static calculateMasterSecret_SSL([B[B)[B
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 18
    move-result v3

    .line 19
    .line 20
    new-array v4, v3, [B

    .line 21
    .line 22
    mul-int/lit8 v5, v2, 0x3

    .line 23
    .line 24
    new-array v5, v5, [B

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/4 v9, 0x3

    .line 29
    .line 30
    if-ge v7, v9, :cond_0

    .line 31
    .line 32
    sget-object v9, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL3_CONST:[[B

    .line 33
    .line 34
    aget-object v9, v9, v7

    .line 35
    array-length v10, v9

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v9, v6, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 39
    array-length v9, p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v6, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 43
    array-length v9, p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v6, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 50
    array-length v9, p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v6, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4, v6, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 60
    add-int/2addr v8, v2

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v5
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

.method static calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getVerifyDataLength()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public static checkUint16(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint16(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint24(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint24(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint24(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint24(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint32(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint32(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 10
    .line 11
    const/16 p1, 0x50

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 15
    throw p0
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

.method public static checkUint48(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint48(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 10
    .line 11
    const/16 p1, 0x50

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 15
    throw p0
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

.method public static checkUint64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint64(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 10
    .line 11
    const/16 p1, 0x50

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 15
    throw p0
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

.method public static checkUint8(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint8(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint8(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(S)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo p1, "unknown HashAlgorithm"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    .line 13
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 14
    .line 15
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 22
    .line 23
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 30
    .line 31
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 38
    .line 39
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 46
    .line 47
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_5
    new-instance p0, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 54
    .line 55
    check-cast p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static clonePRFHash(ILorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getHashAlgorithmForPRFAlgorithm(I)S

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 14
    .line 15
    check-cast p1, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    .line 19
    return-object p0
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

.method static concat([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0
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

.method public static createHash(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;
    .locals 0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result p0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static createHash(S)Lorg/spongycastle/crypto/Digest;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown HashAlgorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createPRFHash(I)Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getHashAlgorithmForPRFAlgorithm(I)S

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    .line 17
    return-object p0
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

.method public static createSignatureAlgorithmsExtension(Ljava/util/Vector;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static createTlsSigner(S)Lorg/spongycastle/crypto/tls/TlsSigner;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsECDSASigner;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsECDSASigner;-><init>()V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "\'clientCertificateType\' is not a type with signing capability"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsDSSSigner;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsDSSSigner;-><init>()V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsRSASigner;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;-><init>()V

    .line 36
    return-object p0
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

.method public static encodeOpaque8([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 5
    array-length v0, p0

    .line 6
    int-to-byte v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->prepend([BB)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo p1, "SignatureAlgorithm.anonymous MUST NOT appear in the signature_algorithms extension"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->encode(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
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

.method public static encodeUint16ArrayWithUint16Length([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16ArrayWithUint16Length([I[BI)V

    .line 12
    return-object v0
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

.method public static encodeUint8ArrayWithUint8Length([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([S[BI)V

    .line 10
    return-object v0
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

.method private static genSSL3Const()[[B
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    add-int/lit8 v5, v2, 0x41

    .line 14
    int-to-byte v5, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
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

.method public static getCipherType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static getClientCertificateType(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    instance-of v1, p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 32
    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    instance-of v1, p1, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 48
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    .line 51
    :cond_2
    instance-of p1, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 57
    .line 58
    const/16 p0, 0x40

    .line 59
    return p0

    .line 60
    .line 61
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_4
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 68
    .line 69
    const/16 p1, 0x50

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 80
    throw p1
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

.method public static getDefaultDSSSignatureAlgorithms()Ljava/util/Vector;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getDefaultECDSASignatureAlgorithms()Ljava/util/Vector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getDefaultRSASignatureAlgorithms()Ljava/util/Vector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getDefaultSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v3, v2, [S

    .line 10
    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    new-instance v4, Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v6, v2, :cond_1

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v7, v0, :cond_0

    .line 25
    .line 26
    new-instance v8, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 27
    .line 28
    aget-short v9, v1, v7

    .line 29
    .line 30
    aget-short v10, v3, v6

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v9, v10}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_0
    .array-data 2
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
    .end array-data

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
    .end array-data
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
.end method

.method public static getEncryptionAlgorithm(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    .line 24
    sparse-switch p0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_4

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_5

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_6

    .line 46
    .line 47
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 53
    throw p0

    .line 54
    .line 55
    :pswitch_0
    const/16 p0, 0xe

    .line 56
    return p0

    .line 57
    :pswitch_1
    return v4

    .line 58
    :pswitch_2
    return v2

    .line 59
    :pswitch_3
    return v5

    .line 60
    .line 61
    :sswitch_0
    const/16 p0, 0x65

    .line 62
    return p0

    .line 63
    .line 64
    :sswitch_1
    const/16 p0, 0x64

    .line 65
    return p0

    .line 66
    .line 67
    :sswitch_2
    const/16 p0, 0x66

    .line 68
    return p0

    .line 69
    .line 70
    :sswitch_3
    const/16 p0, 0x12

    .line 71
    return p0

    .line 72
    .line 73
    :sswitch_4
    const/16 p0, 0x10

    .line 74
    return p0

    .line 75
    .line 76
    :sswitch_5
    const/16 p0, 0x11

    .line 77
    return p0

    .line 78
    .line 79
    :sswitch_6
    const/16 p0, 0xf

    .line 80
    return p0

    .line 81
    .line 82
    :sswitch_7
    const/16 p0, 0x14

    .line 83
    return p0

    .line 84
    .line 85
    :sswitch_8
    const/16 p0, 0x13

    .line 86
    return p0

    .line 87
    :sswitch_9
    return v4

    .line 88
    :pswitch_4
    :sswitch_a
    return v5

    .line 89
    :pswitch_5
    :sswitch_b
    return v3

    .line 90
    :sswitch_c
    return v4

    .line 91
    :sswitch_d
    return v2

    .line 92
    :pswitch_6
    :sswitch_e
    return v1

    .line 93
    :sswitch_f
    return v5

    .line 94
    :pswitch_7
    :sswitch_10
    return v3

    .line 95
    .line 96
    :pswitch_8
    :sswitch_11
    const/16 p0, 0xb

    .line 97
    return p0

    .line 98
    .line 99
    :pswitch_9
    :sswitch_12
    const/16 p0, 0xa

    .line 100
    return p0

    .line 101
    :pswitch_a
    :sswitch_13
    const/4 p0, 0x7

    .line 102
    return p0

    .line 103
    :cond_0
    :pswitch_b
    :sswitch_14
    return v0

    .line 104
    :cond_1
    :pswitch_c
    :sswitch_15
    return v1

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
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_13
        0xd -> :sswitch_13
        0x10 -> :sswitch_13
        0x13 -> :sswitch_13
        0x16 -> :sswitch_13
        0x18 -> :sswitch_14
        0xa8 -> :sswitch_12
        0xa9 -> :sswitch_11
        0xaa -> :sswitch_12
        0xab -> :sswitch_11
        0xac -> :sswitch_12
        0xad -> :sswitch_11
        0xae -> :sswitch_10
        0xaf -> :sswitch_f
        0xb0 -> :sswitch_e
        0xb1 -> :sswitch_e
        0xb2 -> :sswitch_10
        0xb3 -> :sswitch_f
        0xb4 -> :sswitch_e
        0xb5 -> :sswitch_e
        0xb6 -> :sswitch_10
        0xb7 -> :sswitch_f
        0xb8 -> :sswitch_e
        0xb9 -> :sswitch_e
        0xba -> :sswitch_d
        0xbb -> :sswitch_d
        0xbc -> :sswitch_d
        0xbd -> :sswitch_d
        0xbe -> :sswitch_d
        0xc0 -> :sswitch_c
        0xc1 -> :sswitch_c
        0xc2 -> :sswitch_c
        0xc3 -> :sswitch_c
        0xc4 -> :sswitch_c
        0xc001 -> :sswitch_15
        0xc002 -> :sswitch_14
        0xc003 -> :sswitch_13
        0xc004 -> :sswitch_b
        0xc005 -> :sswitch_a
        0xc006 -> :sswitch_15
        0xc007 -> :sswitch_14
        0xc008 -> :sswitch_13
        0xc009 -> :sswitch_b
        0xc00a -> :sswitch_a
        0xc00b -> :sswitch_15
        0xc00c -> :sswitch_14
        0xc00d -> :sswitch_13
        0xc00e -> :sswitch_b
        0xc00f -> :sswitch_a
        0xc010 -> :sswitch_15
        0xc011 -> :sswitch_14
        0xc012 -> :sswitch_13
        0xc013 -> :sswitch_b
        0xc014 -> :sswitch_a
        0xc016 -> :sswitch_14
        0xc01a -> :sswitch_13
        0xc01b -> :sswitch_13
        0xc01c -> :sswitch_13
        0xc01d -> :sswitch_b
        0xc01e -> :sswitch_b
        0xc01f -> :sswitch_b
        0xc020 -> :sswitch_a
        0xc021 -> :sswitch_a
        0xc022 -> :sswitch_a
        0xc023 -> :sswitch_10
        0xc024 -> :sswitch_f
        0xc025 -> :sswitch_10
        0xc026 -> :sswitch_f
        0xc027 -> :sswitch_10
        0xc028 -> :sswitch_f
        0xc029 -> :sswitch_10
        0xc02a -> :sswitch_f
        0xc02b -> :sswitch_12
        0xc02c -> :sswitch_11
        0xc02d -> :sswitch_12
        0xc02e -> :sswitch_11
        0xc02f -> :sswitch_12
        0xc030 -> :sswitch_11
        0xc031 -> :sswitch_12
        0xc032 -> :sswitch_11
        0xc033 -> :sswitch_14
        0xc034 -> :sswitch_13
        0xc035 -> :sswitch_b
        0xc036 -> :sswitch_a
        0xc037 -> :sswitch_10
        0xc038 -> :sswitch_f
        0xc039 -> :sswitch_15
        0xc03a -> :sswitch_e
        0xc03b -> :sswitch_e
        0xc072 -> :sswitch_d
        0xc073 -> :sswitch_9
        0xc074 -> :sswitch_d
        0xc075 -> :sswitch_9
        0xc076 -> :sswitch_d
        0xc077 -> :sswitch_9
        0xc078 -> :sswitch_d
        0xc079 -> :sswitch_9
        0xc07a -> :sswitch_8
        0xc07b -> :sswitch_7
        0xc07c -> :sswitch_8
        0xc07d -> :sswitch_7
        0xc07e -> :sswitch_8
        0xc07f -> :sswitch_7
        0xc080 -> :sswitch_8
        0xc081 -> :sswitch_7
        0xc082 -> :sswitch_8
        0xc083 -> :sswitch_7
        0xc086 -> :sswitch_8
        0xc087 -> :sswitch_7
        0xc088 -> :sswitch_8
        0xc089 -> :sswitch_7
        0xc08a -> :sswitch_8
        0xc08b -> :sswitch_7
        0xc08c -> :sswitch_8
        0xc08d -> :sswitch_7
        0xc08e -> :sswitch_8
        0xc08f -> :sswitch_7
        0xc090 -> :sswitch_8
        0xc091 -> :sswitch_7
        0xc092 -> :sswitch_8
        0xc093 -> :sswitch_7
        0xc094 -> :sswitch_d
        0xc095 -> :sswitch_9
        0xc096 -> :sswitch_d
        0xc097 -> :sswitch_9
        0xc098 -> :sswitch_d
        0xc099 -> :sswitch_9
        0xc09a -> :sswitch_d
        0xc09b -> :sswitch_9
        0xc09c -> :sswitch_6
        0xc09d -> :sswitch_5
        0xc09e -> :sswitch_6
        0xc09f -> :sswitch_5
        0xc0a0 -> :sswitch_4
        0xc0a1 -> :sswitch_3
        0xc0a2 -> :sswitch_4
        0xc0a3 -> :sswitch_3
        0xc0a4 -> :sswitch_6
        0xc0a5 -> :sswitch_5
        0xc0a6 -> :sswitch_6
        0xc0a7 -> :sswitch_5
        0xc0a8 -> :sswitch_4
        0xc0a9 -> :sswitch_3
        0xc0aa -> :sswitch_4
        0xc0ab -> :sswitch_3
        0xc0ac -> :sswitch_6
        0xc0ad -> :sswitch_5
        0xc0ae -> :sswitch_4
        0xc0af -> :sswitch_3
        0xcc13 -> :sswitch_2
        0xcc14 -> :sswitch_2
        0xcc15 -> :sswitch_2
        0xe410 -> :sswitch_1
        0xe411 -> :sswitch_0
        0xe412 -> :sswitch_1
        0xe413 -> :sswitch_0
        0xe414 -> :sswitch_1
        0xe415 -> :sswitch_0
        0xe416 -> :sswitch_1
        0xe417 -> :sswitch_0
        0xe418 -> :sswitch_1
        0xe419 -> :sswitch_0
        0xe41a -> :sswitch_1
        0xe41b -> :sswitch_0
        0xe41c -> :sswitch_1
        0xe41d -> :sswitch_0
        0xe41e -> :sswitch_1
        0xe41f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x84
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    :goto_0
    return-object p0
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

.method public static getHashAlgorithmForPRFAlgorithm(I)S
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "unknown PRFAlgorithm"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo v0, "legacy PRF not a valid algorithm"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
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
.end method

.method public static getKeyExchangeAlgorithm(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_3

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_4

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_5

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_6

    .line 37
    .line 38
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 44
    throw p0

    .line 45
    .line 46
    :sswitch_0
    const/16 p0, 0x18

    .line 47
    return p0

    .line 48
    .line 49
    :sswitch_1
    const/16 p0, 0x16

    .line 50
    return p0

    .line 51
    .line 52
    :sswitch_2
    const/16 p0, 0x17

    .line 53
    return p0

    .line 54
    .line 55
    :sswitch_3
    const/16 p0, 0x15

    .line 56
    return p0

    .line 57
    .line 58
    :sswitch_4
    const/16 p0, 0x13

    .line 59
    return p0

    .line 60
    .line 61
    :sswitch_5
    const/16 p0, 0x12

    .line 62
    return p0

    .line 63
    .line 64
    :sswitch_6
    const/16 p0, 0x11

    .line 65
    return p0

    .line 66
    .line 67
    :sswitch_7
    const/16 p0, 0x10

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_0
    :sswitch_8
    const/16 p0, 0xf

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_1
    :sswitch_9
    const/16 p0, 0xe

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_2
    :sswitch_a
    const/16 p0, 0xd

    .line 77
    return p0

    .line 78
    :pswitch_3
    :sswitch_b
    return v1

    .line 79
    :pswitch_4
    :sswitch_c
    const/4 p0, 0x3

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_5
    :sswitch_d
    const/16 p0, 0x9

    .line 83
    return p0

    .line 84
    :pswitch_6
    :sswitch_e
    const/4 p0, 0x7

    .line 85
    return p0

    .line 86
    :cond_0
    :pswitch_7
    :sswitch_f
    return v0

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
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_f
        0xd -> :sswitch_e
        0x10 -> :sswitch_d
        0x13 -> :sswitch_c
        0x16 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xa9 -> :sswitch_a
        0xaa -> :sswitch_9
        0xab -> :sswitch_9
        0xac -> :sswitch_8
        0xad -> :sswitch_8
        0xae -> :sswitch_a
        0xaf -> :sswitch_a
        0xb0 -> :sswitch_a
        0xb1 -> :sswitch_a
        0xb2 -> :sswitch_9
        0xb3 -> :sswitch_9
        0xb4 -> :sswitch_9
        0xb5 -> :sswitch_9
        0xb6 -> :sswitch_8
        0xb7 -> :sswitch_8
        0xb8 -> :sswitch_8
        0xb9 -> :sswitch_8
        0xba -> :sswitch_f
        0xbb -> :sswitch_e
        0xbc -> :sswitch_d
        0xbd -> :sswitch_c
        0xbe -> :sswitch_b
        0xc0 -> :sswitch_f
        0xc1 -> :sswitch_e
        0xc2 -> :sswitch_d
        0xc3 -> :sswitch_c
        0xc4 -> :sswitch_b
        0xc001 -> :sswitch_7
        0xc002 -> :sswitch_7
        0xc003 -> :sswitch_7
        0xc004 -> :sswitch_7
        0xc005 -> :sswitch_7
        0xc006 -> :sswitch_6
        0xc007 -> :sswitch_6
        0xc008 -> :sswitch_6
        0xc009 -> :sswitch_6
        0xc00a -> :sswitch_6
        0xc00b -> :sswitch_5
        0xc00c -> :sswitch_5
        0xc00d -> :sswitch_5
        0xc00e -> :sswitch_5
        0xc00f -> :sswitch_5
        0xc010 -> :sswitch_4
        0xc011 -> :sswitch_4
        0xc012 -> :sswitch_4
        0xc013 -> :sswitch_4
        0xc014 -> :sswitch_4
        0xc01a -> :sswitch_3
        0xc01b -> :sswitch_2
        0xc01c -> :sswitch_1
        0xc01d -> :sswitch_3
        0xc01e -> :sswitch_2
        0xc01f -> :sswitch_1
        0xc020 -> :sswitch_3
        0xc021 -> :sswitch_2
        0xc022 -> :sswitch_1
        0xc023 -> :sswitch_6
        0xc024 -> :sswitch_6
        0xc025 -> :sswitch_7
        0xc026 -> :sswitch_7
        0xc027 -> :sswitch_4
        0xc028 -> :sswitch_4
        0xc029 -> :sswitch_5
        0xc02a -> :sswitch_5
        0xc02b -> :sswitch_6
        0xc02c -> :sswitch_6
        0xc02d -> :sswitch_7
        0xc02e -> :sswitch_7
        0xc02f -> :sswitch_4
        0xc030 -> :sswitch_4
        0xc031 -> :sswitch_5
        0xc032 -> :sswitch_5
        0xc033 -> :sswitch_0
        0xc034 -> :sswitch_0
        0xc035 -> :sswitch_0
        0xc036 -> :sswitch_0
        0xc037 -> :sswitch_0
        0xc038 -> :sswitch_0
        0xc039 -> :sswitch_0
        0xc03a -> :sswitch_0
        0xc03b -> :sswitch_0
        0xc072 -> :sswitch_6
        0xc073 -> :sswitch_6
        0xc074 -> :sswitch_7
        0xc075 -> :sswitch_7
        0xc076 -> :sswitch_4
        0xc077 -> :sswitch_4
        0xc078 -> :sswitch_5
        0xc079 -> :sswitch_5
        0xc07a -> :sswitch_f
        0xc07b -> :sswitch_f
        0xc07c -> :sswitch_b
        0xc07d -> :sswitch_b
        0xc07e -> :sswitch_d
        0xc07f -> :sswitch_d
        0xc080 -> :sswitch_c
        0xc081 -> :sswitch_c
        0xc082 -> :sswitch_e
        0xc083 -> :sswitch_e
        0xc086 -> :sswitch_6
        0xc087 -> :sswitch_6
        0xc088 -> :sswitch_7
        0xc089 -> :sswitch_7
        0xc08a -> :sswitch_4
        0xc08b -> :sswitch_4
        0xc08c -> :sswitch_5
        0xc08d -> :sswitch_5
        0xc08e -> :sswitch_a
        0xc08f -> :sswitch_a
        0xc090 -> :sswitch_9
        0xc091 -> :sswitch_9
        0xc092 -> :sswitch_8
        0xc093 -> :sswitch_8
        0xc094 -> :sswitch_a
        0xc095 -> :sswitch_a
        0xc096 -> :sswitch_9
        0xc097 -> :sswitch_9
        0xc098 -> :sswitch_8
        0xc099 -> :sswitch_8
        0xc09a -> :sswitch_0
        0xc09b -> :sswitch_0
        0xc09c -> :sswitch_f
        0xc09d -> :sswitch_f
        0xc09e -> :sswitch_b
        0xc09f -> :sswitch_b
        0xc0a0 -> :sswitch_f
        0xc0a1 -> :sswitch_f
        0xc0a2 -> :sswitch_b
        0xc0a3 -> :sswitch_b
        0xc0a4 -> :sswitch_a
        0xc0a5 -> :sswitch_a
        0xc0a6 -> :sswitch_9
        0xc0a7 -> :sswitch_9
        0xc0a8 -> :sswitch_a
        0xc0a9 -> :sswitch_a
        0xc0aa -> :sswitch_9
        0xc0ab -> :sswitch_9
        0xc0ac -> :sswitch_6
        0xc0ad -> :sswitch_6
        0xc0ae -> :sswitch_6
        0xc0af -> :sswitch_6
        0xcc13 -> :sswitch_4
        0xcc14 -> :sswitch_6
        0xcc15 -> :sswitch_b
        0xe410 -> :sswitch_f
        0xe411 -> :sswitch_f
        0xe412 -> :sswitch_4
        0xe413 -> :sswitch_4
        0xe414 -> :sswitch_6
        0xe415 -> :sswitch_6
        0xe416 -> :sswitch_a
        0xe417 -> :sswitch_a
        0xe418 -> :sswitch_0
        0xe419 -> :sswitch_0
        0xe41a -> :sswitch_8
        0xe41b -> :sswitch_8
        0xe41c -> :sswitch_9
        0xe41d -> :sswitch_9
        0xe41e -> :sswitch_b
        0xe41f -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x84
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static getMACAlgorithm(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_3

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_4

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_5

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_6

    .line 37
    .line 38
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 44
    throw p0

    .line 45
    :sswitch_0
    return v2

    .line 46
    :pswitch_0
    :sswitch_1
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :pswitch_1
    :sswitch_2
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_0
    :pswitch_2
    :sswitch_3
    return v1

    .line 51
    :cond_1
    return v0

    .line 52
    nop

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
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0x10 -> :sswitch_3
        0x13 -> :sswitch_3
        0x16 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_2
        0xab -> :sswitch_2
        0xac -> :sswitch_2
        0xad -> :sswitch_2
        0xae -> :sswitch_1
        0xaf -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb1 -> :sswitch_0
        0xb2 -> :sswitch_1
        0xb3 -> :sswitch_0
        0xb4 -> :sswitch_1
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_1
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_1
        0xb9 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_1
        0xbc -> :sswitch_1
        0xbd -> :sswitch_1
        0xbe -> :sswitch_1
        0xc0 -> :sswitch_1
        0xc1 -> :sswitch_1
        0xc2 -> :sswitch_1
        0xc3 -> :sswitch_1
        0xc4 -> :sswitch_1
        0xc001 -> :sswitch_3
        0xc002 -> :sswitch_3
        0xc003 -> :sswitch_3
        0xc004 -> :sswitch_3
        0xc005 -> :sswitch_3
        0xc006 -> :sswitch_3
        0xc007 -> :sswitch_3
        0xc008 -> :sswitch_3
        0xc009 -> :sswitch_3
        0xc00a -> :sswitch_3
        0xc00b -> :sswitch_3
        0xc00c -> :sswitch_3
        0xc00d -> :sswitch_3
        0xc00e -> :sswitch_3
        0xc00f -> :sswitch_3
        0xc010 -> :sswitch_3
        0xc011 -> :sswitch_3
        0xc012 -> :sswitch_3
        0xc013 -> :sswitch_3
        0xc014 -> :sswitch_3
        0xc01a -> :sswitch_3
        0xc01b -> :sswitch_3
        0xc01c -> :sswitch_3
        0xc01d -> :sswitch_3
        0xc01e -> :sswitch_3
        0xc01f -> :sswitch_3
        0xc020 -> :sswitch_3
        0xc021 -> :sswitch_3
        0xc022 -> :sswitch_3
        0xc023 -> :sswitch_1
        0xc024 -> :sswitch_0
        0xc025 -> :sswitch_1
        0xc026 -> :sswitch_0
        0xc027 -> :sswitch_1
        0xc028 -> :sswitch_0
        0xc029 -> :sswitch_1
        0xc02a -> :sswitch_0
        0xc02b -> :sswitch_2
        0xc02c -> :sswitch_2
        0xc02d -> :sswitch_2
        0xc02e -> :sswitch_2
        0xc02f -> :sswitch_2
        0xc030 -> :sswitch_2
        0xc031 -> :sswitch_2
        0xc032 -> :sswitch_2
        0xc033 -> :sswitch_3
        0xc034 -> :sswitch_3
        0xc035 -> :sswitch_3
        0xc036 -> :sswitch_3
        0xc037 -> :sswitch_1
        0xc038 -> :sswitch_0
        0xc039 -> :sswitch_3
        0xc03a -> :sswitch_1
        0xc03b -> :sswitch_0
        0xc072 -> :sswitch_1
        0xc073 -> :sswitch_0
        0xc074 -> :sswitch_1
        0xc075 -> :sswitch_0
        0xc076 -> :sswitch_1
        0xc077 -> :sswitch_0
        0xc078 -> :sswitch_1
        0xc079 -> :sswitch_0
        0xc07a -> :sswitch_2
        0xc07b -> :sswitch_2
        0xc07c -> :sswitch_2
        0xc07d -> :sswitch_2
        0xc07e -> :sswitch_2
        0xc07f -> :sswitch_2
        0xc080 -> :sswitch_2
        0xc081 -> :sswitch_2
        0xc082 -> :sswitch_2
        0xc083 -> :sswitch_2
        0xc086 -> :sswitch_2
        0xc087 -> :sswitch_2
        0xc088 -> :sswitch_2
        0xc089 -> :sswitch_2
        0xc08a -> :sswitch_2
        0xc08b -> :sswitch_2
        0xc08c -> :sswitch_2
        0xc08d -> :sswitch_2
        0xc08e -> :sswitch_2
        0xc08f -> :sswitch_2
        0xc090 -> :sswitch_2
        0xc091 -> :sswitch_2
        0xc092 -> :sswitch_2
        0xc093 -> :sswitch_2
        0xc094 -> :sswitch_1
        0xc095 -> :sswitch_0
        0xc096 -> :sswitch_1
        0xc097 -> :sswitch_0
        0xc098 -> :sswitch_1
        0xc099 -> :sswitch_0
        0xc09a -> :sswitch_1
        0xc09b -> :sswitch_0
        0xc09c -> :sswitch_2
        0xc09d -> :sswitch_2
        0xc09e -> :sswitch_2
        0xc09f -> :sswitch_2
        0xc0a0 -> :sswitch_2
        0xc0a1 -> :sswitch_2
        0xc0a2 -> :sswitch_2
        0xc0a3 -> :sswitch_2
        0xc0a4 -> :sswitch_2
        0xc0a5 -> :sswitch_2
        0xc0a6 -> :sswitch_2
        0xc0a7 -> :sswitch_2
        0xc0a8 -> :sswitch_2
        0xc0a9 -> :sswitch_2
        0xc0aa -> :sswitch_2
        0xc0ab -> :sswitch_2
        0xc0ac -> :sswitch_2
        0xc0ad -> :sswitch_2
        0xc0ae -> :sswitch_2
        0xc0af -> :sswitch_2
        0xcc13 -> :sswitch_2
        0xcc14 -> :sswitch_2
        0xcc15 -> :sswitch_2
        0xe410 -> :sswitch_3
        0xe411 -> :sswitch_3
        0xe412 -> :sswitch_3
        0xe413 -> :sswitch_3
        0xe414 -> :sswitch_3
        0xe415 -> :sswitch_3
        0xe416 -> :sswitch_3
        0xe417 -> :sswitch_3
        0xe418 -> :sswitch_3
        0xe419 -> :sswitch_3
        0xe41a -> :sswitch_3
        0xe41b -> :sswitch_3
        0xe41c -> :sswitch_3
        0xe41d -> :sswitch_3
        0xe41e -> :sswitch_3
        0xe41f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x84
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getMinimumVersion(I)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_3

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_4

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_5

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_6

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_7

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_8

    .line 28
    .line 29
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->SSLv3:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 33
    return-object p0

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
    .line 47
    .line 48
    .line 49
    .line 50
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xba
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc09c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xcc13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOIDForHashAlgorithm(S)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo v0, "unknown HashAlgorithm"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    .line 13
    :pswitch_0
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_1
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_2
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_3
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_4
    sget-object p0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_5
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static getSignatureAlgorithmsExtension(Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readSignatureAlgorithmsExtension([B)Ljava/util/Vector;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
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

.method public static getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->getSignatureAndHashAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 16
    .line 17
    const/16 p1, 0x50

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
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

.method public static hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    array-length p0, p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 19
    throw p0
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

.method public static hasSigningCapability(S)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
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

.method static hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 17
    move-result p0

    .line 18
    array-length p1, p3

    .line 19
    add-int/2addr p1, p0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    div-int/2addr p1, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    .line 26
    move-result v1

    .line 27
    .line 28
    new-array v2, v1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    .line 32
    move-result v3

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, p1, :cond_0

    .line 40
    array-length v7, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v4, v7}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v4, v1}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 50
    array-length v6, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v4, v6}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 57
    .line 58
    mul-int v6, p0, v5

    .line 59
    array-length v7, p3

    .line 60
    sub-int/2addr v7, v6

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    move-object v6, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
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

.method public static importSession([BLorg/spongycastle/crypto/tls/SessionParameters;)Lorg/spongycastle/crypto/tls/TlsSession;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    .line 6
    return-object v0
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

.method public static isAEADCipherSuite(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getCipherType(I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public static isBlockCipherSuite(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getCipherType(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public static isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static isSignatureAlgorithmsExtensionAllowed(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static isStreamCipherSuite(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getCipherType(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

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

.method public static isTLSv11(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv12(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getMinimumVersion(I)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static isValidUint16(I)Z
    .locals 1

    .line 1
    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidUint16(J)Z
    .locals 3

    .line 2
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidUint24(I)Z
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidUint24(J)Z
    .locals 3

    .line 2
    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidUint32(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static isValidUint48(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static isValidUint64(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public static isValidUint8(I)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidUint8(J)Z
    .locals 3

    .line 2
    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidUint8(S)Z
    .locals 1

    .line 3
    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    div-int/2addr v0, v1

    .line 13
    .line 14
    new-instance v1, Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 36
    .line 37
    const/16 p1, 0x2f

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1

    .line 49
    .line 50
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 51
    .line 52
    const/16 p1, 0x32

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 56
    throw p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static readASN1Object([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 32
    throw p0
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

.method public static readAllOrNothing(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-array v0, p0, [B

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    if-ne p1, p0, :cond_2

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p0
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

.method public static readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readASN1Object([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "DER"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 25
    throw p0
    .line 26
    .line 27
.end method

.method public static readFully([BLjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p0

    if-lez v0, :cond_1

    .line 6
    invoke-static {p1, p0}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static readFully(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    return-object p0

    .line 2
    :cond_0
    new-array v0, p0, [B

    .line 3
    invoke-static {p1, v0}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p0, p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readOpaque16(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static readOpaque24(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static readOpaque8(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static readSignatureAlgorithmsExtension([B)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "\'extensionData\' cannot be null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
.end method

.method public static readUint16(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint16([BI)I
    .locals 1

    .line 4
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static readUint16Array(ILjava/io/InputStream;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
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

.method public static readUint24(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint24([BI)I
    .locals 2

    .line 5
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x1

    .line 6
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static readUint32(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint32([BI)J
    .locals 2

    .line 6
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static readUint48(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static readUint48([BI)J
    .locals 4

    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x18

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static readUint8(Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-short p0, p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint8([BI)S
    .locals 0

    .line 3
    aget-byte p0, p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static readUint8Array(ILjava/io/InputStream;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p0, [S

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 9
    move-result v2

    .line 10
    .line 11
    aput-short v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
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

.method public static readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->get(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->get(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public static readVersionRaw(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readVersionRaw([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method static trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->trackHashAlgorithm(S)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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

.method static validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/KeyUsage;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/KeyUsage;->getBytes()[B

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget-byte p0, p0, v0

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    and-int/2addr p0, p1

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-void
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

.method private static vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10
    return-object v0
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

.method public static verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 66
    .line 67
    const/16 p1, 0x2f

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string/jumbo p1, "\'signatureAlgorithm\' cannot be null"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string/jumbo p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
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

.method public static writeGMTUnixTime([BI)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v0, v1, 0x18

    .line 11
    int-to-byte v0, v0

    .line 12
    .line 13
    aput-byte v0, p0, p1

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v2, v1, 0x10

    .line 18
    int-to-byte v2, v2

    .line 19
    .line 20
    aput-byte v2, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    ushr-int/lit8 v2, v1, 0x8

    .line 25
    int-to-byte v2, v2

    .line 26
    .line 27
    aput-byte v2, p0, v0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    int-to-byte v0, v1

    .line 31
    .line 32
    aput-byte v0, p0, p1

    .line 33
    return-void
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

.method public static writeOpaque16([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
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

.method public static writeOpaque24([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
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

.method public static writeOpaque8([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
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

.method public static writeUint16(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint16(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint16Array([ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p0, v0

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint16Array([I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 4
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 3
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 4
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16Array([ILjava/io/OutputStream;)V

    return-void
.end method

.method public static writeUint16ArrayWithUint16Length([I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 7
    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    add-int/lit8 p2, p2, 0x2

    .line 8
    invoke-static {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16Array([I[BI)V

    return-void
.end method

.method public static writeUint24(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p0, p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint24(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    int-to-byte p0, p0

    .line 6
    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint32(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 1
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 4
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint32(J[BI)V
    .locals 3

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 7
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 8
    aput-byte p0, p2, p3

    return-void
.end method

.method public static writeUint48(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 1
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 6
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint48(J[BI)V
    .locals 3

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 8
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 9
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 10
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 11
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 12
    aput-byte p0, p2, p3

    return-void
.end method

.method public static writeUint64(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 1
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 8
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint64(J[BI)V
    .locals 3

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 9
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 10
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 11
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 12
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 13
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 14
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 15
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 16
    aput-byte p0, p2, p3

    return-void
.end method

.method public static writeUint8(ILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint8(I[BI)V
    .locals 0

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint8(SLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint8(S[BI)V
    .locals 0

    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint8Array([SLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint8Array([S[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 4
    aget-short v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 2
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8Array([SLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeUint8ArrayWithUint8Length([S[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 5
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(I[BI)V

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-static {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8Array([S[BI)V

    return-void
.end method

.method public static writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method
