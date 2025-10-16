.class public Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final BYTES_IN_INT:I = 0x4

.field private static final MAX_MAC_BIT_LENGTH:I = 0x200

.field private static final MIN_MAC_BIT_LENGTH:I = 0x40


# instance fields
.field private G1:[B

.field private Nb_:I

.field private associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private buffer:[B

.field private counter:[B

.field private data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private mac:[B

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B

.field private s:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->setNb(I)V

    return-void
.end method

.method private CalculateMac([BII)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 15
    .line 16
    aget-byte v3, v2, v1

    .line 17
    .line 18
    add-int v4, p2, v1

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    xor-int/2addr v3, v4

    .line 22
    int-to-byte v3, v3

    .line 23
    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
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

.method private ProcessBlock([BII[BI)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 10
    .line 11
    aget-byte v3, v2, v0

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    add-int/2addr v3, v1

    .line 15
    int-to-byte v1, v3

    .line 16
    .line 17
    aput-byte v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p3, v2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ge p3, v0, :cond_1

    .line 38
    .line 39
    add-int v0, p5, p3

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 42
    .line 43
    aget-byte v1, v1, p3

    .line 44
    .line 45
    add-int v2, p2, p3

    .line 46
    .line 47
    aget-byte v2, p1, v2

    .line 48
    xor-int/2addr v1, v2

    .line 49
    int-to-byte v1, v1

    .line 50
    .line 51
    aput-byte v1, p4, v0

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
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

.method private getFlag(ZI)B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "0"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    :goto_0
    const/16 p1, 0x8

    .line 21
    .line 22
    if-eq p2, p1, :cond_5

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    if-eq p2, p1, :cond_4

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x30

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x40

    .line 37
    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    const-string/jumbo p1, "110"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const-string/jumbo p1, "101"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    const-string/jumbo p1, "100"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    const-string/jumbo p1, "011"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_5
    const-string/jumbo p1, "010"

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    :goto_2
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x4

    .line 70
    .line 71
    if-ge p2, v2, :cond_6

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 98
    move-result p1

    .line 99
    int-to-byte p1, p1

    .line 100
    return p1
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

.method private intToBytes(I[BI)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x3

    .line 3
    .line 4
    shr-int/lit8 v1, p1, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x10

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    shr-int/lit8 v1, p1, 0x8

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, p2, v0

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    aput-byte p1, p2, p3

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

.method private processAAD([BIII)V
    .locals 5

    .line 1
    .line 2
    sub-int v0, p3, p2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 16
    move-result v0

    .line 17
    .line 18
    rem-int v0, p3, v0

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 25
    array-length v2, v0

    .line 26
    .line 27
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p4, v0, v4}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    .line 40
    .line 41
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 46
    array-length v1, v1

    .line 47
    .line 48
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 49
    sub-int/2addr v1, v2

    .line 50
    sub-int/2addr v1, v3

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 57
    array-length v0, p4

    .line 58
    sub-int/2addr v0, v3

    .line 59
    .line 60
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->getFlag(ZI)B

    .line 64
    move-result v1

    .line 65
    .line 66
    aput-byte v1, p4, v0

    .line 67
    .line 68
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 71
    .line 72
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, v0, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 76
    .line 77
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p3, p4, v4}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    .line 81
    .line 82
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 86
    move-result p4

    .line 87
    .line 88
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 89
    sub-int/2addr p4, v0

    .line 90
    .line 91
    if-gt p3, p4, :cond_2

    .line 92
    const/4 p4, 0x0

    .line 93
    .line 94
    :goto_0
    if-ge p4, p3, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 97
    .line 98
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 99
    add-int/2addr v1, p4

    .line 100
    .line 101
    aget-byte v2, v0, v1

    .line 102
    .line 103
    add-int v3, p2, p4

    .line 104
    .line 105
    aget-byte v3, p1, v3

    .line 106
    xor-int/2addr v2, v3

    .line 107
    int-to-byte v2, v2

    .line 108
    .line 109
    aput-byte v2, v0, v1

    .line 110
    .line 111
    add-int/lit8 p4, p4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 114
    .line 115
    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 119
    move-result p2

    .line 120
    .line 121
    if-ge p1, p2, :cond_1

    .line 122
    .line 123
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 124
    .line 125
    aget-byte p3, p2, p1

    .line 126
    .line 127
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 128
    .line 129
    aget-byte p4, p4, p1

    .line 130
    xor-int/2addr p3, p4

    .line 131
    int-to-byte p3, p3

    .line 132
    .line 133
    aput-byte p3, p2, p1

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 139
    .line 140
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2, v4, p2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 144
    return-void

    .line 145
    :cond_2
    const/4 p4, 0x0

    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-ge p4, v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 156
    .line 157
    aget-byte v1, v0, p4

    .line 158
    .line 159
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 160
    .line 161
    aget-byte v2, v2, p4

    .line 162
    xor-int/2addr v1, v2

    .line 163
    int-to-byte v1, v1

    .line 164
    .line 165
    aput-byte v1, v0, p4

    .line 166
    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_3
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 173
    .line 174
    .line 175
    invoke-interface {p4, v0, v4, v0, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 176
    .line 177
    :goto_3
    if-eqz p3, :cond_5

    .line 178
    const/4 p4, 0x0

    .line 179
    .line 180
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-ge p4, v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 189
    .line 190
    aget-byte v1, v0, p4

    .line 191
    .line 192
    add-int v2, p4, p2

    .line 193
    .line 194
    aget-byte v2, p1, v2

    .line 195
    xor-int/2addr v1, v2

    .line 196
    int-to-byte v1, v1

    .line 197
    .line 198
    aput-byte v1, v0, p4

    .line 199
    .line 200
    add-int/lit8 p4, p4, 0x1

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_4
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 204
    .line 205
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, v0, v4, v0, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 209
    .line 210
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 211
    .line 212
    .line 213
    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 214
    move-result p4

    .line 215
    add-int/2addr p2, p4

    .line 216
    .line 217
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 218
    .line 219
    .line 220
    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 221
    move-result p4

    .line 222
    sub-int/2addr p3, p4

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    return-void

    .line 225
    .line 226
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string/jumbo p2, "padding not supported"

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    .line 234
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string/jumbo p2, "authText buffer too short"

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
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

.method private setNb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v0, "Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processPacket([BII[BI)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 24
    return p1
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "/KCCM"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public getMac()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getOutputSize(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
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

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    return p1
    .line 2
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 26
    move-result v0

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 40
    move-result v0

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo p2, "Invalid mac size specified"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 93
    .line 94
    new-array v0, v0, [B

    .line 95
    .line 96
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 97
    .line 98
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 99
    .line 100
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 101
    const/4 v0, 0x1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 105
    .line 106
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 107
    const/4 p2, 0x0

    .line 108
    .line 109
    aput-byte v0, p1, p2

    .line 110
    .line 111
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    array-length v0, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    .line 118
    :cond_2
    return-void

    .line 119
    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string/jumbo p2, "Invalid parameters specified"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
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

.method public processAADByte(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

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

.method public processAADBytes([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

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

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/4 p1, 0x0

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

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    .line 2
    .line 3
    add-int p5, p2, p3

    .line 4
    .line 5
    if-lt p4, p5, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 15
    .line 16
    const-string/jumbo p2, "input buffer too short"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

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
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public processPacket([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    .line 4
    if-lt v0, p3, :cond_f

    .line 5
    array-length v0, p4

    .line 6
    sub-int/2addr v0, p5

    .line 7
    .line 8
    if-lt v0, p3, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    move-result v2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 64
    sub-int/2addr v3, v4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 70
    .line 71
    const-string/jumbo v2, "partial blocks not supported"

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 79
    move-result v0

    .line 80
    .line 81
    rem-int v0, p3, v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 91
    .line 92
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 96
    move v0, p3

    .line 97
    .line 98
    :goto_1
    if-lez v0, :cond_2

    .line 99
    move-object v4, p0

    .line 100
    move-object v5, p1

    .line 101
    move v6, p2

    .line 102
    move v7, p3

    .line 103
    move-object v8, p4

    .line 104
    move v9, p5

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 108
    .line 109
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 113
    move-result v2

    .line 114
    sub-int/2addr v0, v2

    .line 115
    .line 116
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 120
    move-result v2

    .line 121
    add-int/2addr p2, v2

    .line 122
    .line 123
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 127
    move-result v2

    .line 128
    add-int/2addr p5, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 p1, 0x0

    .line 131
    .line 132
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 133
    array-length v0, p2

    .line 134
    .line 135
    if-ge p1, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 138
    .line 139
    aget-byte v2, v0, p1

    .line 140
    .line 141
    aget-byte p2, p2, p1

    .line 142
    add-int/2addr v2, p2

    .line 143
    int-to-byte p2, v2

    .line 144
    .line 145
    aput-byte p2, v0, p1

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 151
    .line 152
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 153
    .line 154
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 158
    const/4 p1, 0x0

    .line 159
    .line 160
    :goto_3
    iget p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 161
    .line 162
    if-ge p1, p2, :cond_4

    .line 163
    .line 164
    add-int p2, p5, p1

    .line 165
    .line 166
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 167
    .line 168
    aget-byte v0, v0, p1

    .line 169
    .line 170
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 171
    .line 172
    aget-byte v2, v2, p1

    .line 173
    xor-int/2addr v0, v2

    .line 174
    int-to-byte v0, v0

    .line 175
    .line 176
    aput-byte v0, p4, p2

    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 182
    .line 183
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 190
    .line 191
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 192
    add-int/2addr p3, p1

    .line 193
    return p3

    .line 194
    .line 195
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    .line 201
    :cond_6
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 202
    .line 203
    sub-int v0, p3, v0

    .line 204
    .line 205
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 209
    move-result v3

    .line 210
    rem-int/2addr v0, v3

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 215
    .line 216
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 217
    .line 218
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 222
    .line 223
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 227
    move-result v0

    .line 228
    .line 229
    div-int v0, p3, v0

    .line 230
    const/4 v8, 0x0

    .line 231
    .line 232
    :goto_4
    if-ge v8, v0, :cond_7

    .line 233
    move-object v2, p0

    .line 234
    move-object v3, p1

    .line 235
    move v4, p2

    .line 236
    move v5, p3

    .line 237
    move-object v6, p4

    .line 238
    move v7, p5

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 242
    .line 243
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 247
    move-result v2

    .line 248
    add-int/2addr p2, v2

    .line 249
    .line 250
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 254
    move-result v2

    .line 255
    add-int/2addr p5, v2

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_7
    if-le p3, p2, :cond_a

    .line 261
    const/4 v0, 0x0

    .line 262
    .line 263
    :goto_5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 264
    array-length v3, v2

    .line 265
    .line 266
    if-ge v0, v3, :cond_8

    .line 267
    .line 268
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 269
    .line 270
    aget-byte v4, v3, v0

    .line 271
    .line 272
    aget-byte v2, v2, v0

    .line 273
    add-int/2addr v4, v2

    .line 274
    int-to-byte v2, v4

    .line 275
    .line 276
    aput-byte v2, v3, v0

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 282
    .line 283
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 284
    .line 285
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 289
    const/4 v0, 0x0

    .line 290
    .line 291
    :goto_6
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 292
    .line 293
    if-ge v0, v2, :cond_9

    .line 294
    .line 295
    add-int v2, p5, v0

    .line 296
    .line 297
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 298
    .line 299
    aget-byte v3, v3, v0

    .line 300
    .line 301
    add-int v4, p2, v0

    .line 302
    .line 303
    aget-byte v4, p1, v4

    .line 304
    xor-int/2addr v3, v4

    .line 305
    int-to-byte v3, v3

    .line 306
    .line 307
    aput-byte v3, p4, v2

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    add-int/2addr p5, v2

    .line 312
    :cond_a
    const/4 p1, 0x0

    .line 313
    .line 314
    :goto_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 315
    array-length v0, p2

    .line 316
    .line 317
    if-ge p1, v0, :cond_b

    .line 318
    .line 319
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 320
    .line 321
    aget-byte v2, v0, p1

    .line 322
    .line 323
    aget-byte p2, p2, p1

    .line 324
    add-int/2addr v2, p2

    .line 325
    int-to-byte p2, v2

    .line 326
    .line 327
    aput-byte p2, v0, p1

    .line 328
    .line 329
    add-int/lit8 p1, p1, 0x1

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 333
    .line 334
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 335
    .line 336
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p2, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 340
    .line 341
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 342
    .line 343
    sub-int p2, p5, p1

    .line 344
    .line 345
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 346
    .line 347
    .line 348
    invoke-static {p4, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 351
    sub-int/2addr p5, p1

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p4, v1, p5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 355
    .line 356
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 357
    .line 358
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 359
    .line 360
    iget p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 366
    .line 367
    new-array p2, p1, [B

    .line 368
    .line 369
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 370
    .line 371
    .line 372
    invoke-static {p4, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-eqz p1, :cond_c

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 384
    .line 385
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 386
    sub-int/2addr p3, p1

    .line 387
    return p3

    .line 388
    .line 389
    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 390
    .line 391
    const-string/jumbo p2, "mac check failed"

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    .line 396
    .line 397
    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 401
    throw p1

    .line 402
    .line 403
    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 404
    .line 405
    const-string/jumbo p2, "output buffer too short"

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p1

    .line 410
    .line 411
    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 412
    .line 413
    const-string/jumbo p2, "input buffer too short"

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 417
    throw p1
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

.method public reset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    array-length v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
