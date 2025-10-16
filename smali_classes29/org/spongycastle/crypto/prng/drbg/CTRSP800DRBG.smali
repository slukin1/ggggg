.class public Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;
.source "CTRSP800DRBG.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final AES_MAX_BITS_REQUEST:I = 0x40000

.field private static final AES_RESEED_MAX:J = 0x800000000000L

.field private static final K_BITS:[B

.field private static final TDEA_MAX_BITS_REQUEST:I = 0x1000

.field private static final TDEA_RESEED_MAX:J = 0x80000000L


# instance fields
.field private _Key:[B

.field private _V:[B

.field private _engine:Lorg/spongycastle/crypto/BlockCipher;

.field private _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field private _isTDEA:Z

.field private _keySizeInBits:I

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 11
    .line 12
    iput-object p4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 15
    .line 16
    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 17
    .line 18
    iput p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x8

    .line 25
    add-int/2addr v0, p2

    .line 26
    .line 27
    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    if-gt p3, v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getMaxSecurityStrength(Lorg/spongycastle/crypto/BlockCipher;I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lt p1, p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-lt p1, p3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p6, p5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string/jumbo p2, "Not enough entropy for security strength required"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string/jumbo p2, "Requested security strength is not supported by block cipher and key size"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo p2, "Requested security strength is not supported by the derivation function"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
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

.method private BCC([B[B[B[B)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    array-length v2, p4

    .line 10
    div-int/2addr v2, v0

    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 15
    .line 16
    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, p2, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge p2, v2, :cond_0

    .line 37
    .line 38
    mul-int p3, p2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v1, p4, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 42
    .line 43
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length p2, p1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    return-void
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

.method private Block_Cipher_df([BI)[B
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 10
    move-result v2

    .line 11
    array-length v3, v1

    .line 12
    .line 13
    div-int/lit8 v4, p2, 0x8

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v6, v5, 0x1

    .line 18
    add-int/2addr v6, v2

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    div-int/2addr v6, v2

    .line 22
    .line 23
    mul-int v6, v6, v2

    .line 24
    .line 25
    new-array v6, v6, [B

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v6, v3, v8}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 30
    const/4 v9, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v6, v4, v9}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v8, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    const/16 v1, -0x80

    .line 41
    .line 42
    aput-byte v1, v6, v5

    .line 43
    .line 44
    iget v1, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 45
    .line 46
    div-int/lit8 v3, v1, 0x8

    .line 47
    add-int/2addr v3, v2

    .line 48
    .line 49
    new-array v5, v3, [B

    .line 50
    .line 51
    new-array v9, v2, [B

    .line 52
    .line 53
    new-array v10, v2, [B

    .line 54
    div-int/2addr v1, v4

    .line 55
    .line 56
    new-array v4, v1, [B

    .line 57
    .line 58
    sget-object v11, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v8, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    :goto_0
    mul-int v12, v11, v2

    .line 65
    .line 66
    mul-int/lit8 v13, v12, 0x8

    .line 67
    .line 68
    iget v14, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 69
    .line 70
    mul-int/lit8 v15, v2, 0x8

    .line 71
    add-int/2addr v14, v15

    .line 72
    .line 73
    if-ge v13, v14, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v10, v11, v8}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v9, v4, v10, v6}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    .line 80
    .line 81
    sub-int v13, v3, v12

    .line 82
    .line 83
    if-le v13, v2, :cond_0

    .line 84
    move v13, v2

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v9, v8, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    new-array v3, v2, [B

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    div-int/lit8 v1, p2, 0x2

    .line 101
    .line 102
    new-array v5, v1, [B

    .line 103
    .line 104
    iget-object v6, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 105
    .line 106
    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v7, v9}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    :goto_1
    mul-int v6, v4, v2

    .line 120
    .line 121
    if-ge v6, v1, :cond_3

    .line 122
    .line 123
    iget-object v7, v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v3, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 127
    .line 128
    sub-int v7, v1, v6

    .line 129
    .line 130
    if-le v7, v2, :cond_2

    .line 131
    move v7, v2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v3, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-object v5
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

.method private CTR_DRBG_Instantiate_algorithm([B[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x7

    .line 21
    .line 22
    div-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    new-array p3, p3, [B

    .line 25
    .line 26
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 27
    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 38
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

.method private CTR_DRBG_Reseed_algorithm([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 26
    return-void
    .line 27
.end method

.method private CTR_DRBG_Update([B[B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 20
    .line 21
    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v6, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    :goto_0
    mul-int v6, v5, v3

    .line 37
    array-length v7, p1

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 43
    .line 44
    iget-object v7, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, p3, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 48
    .line 49
    sub-int v7, v0, v6

    .line 50
    .line 51
    if-le v7, v3, :cond_0

    .line 52
    move v7, v3

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v1, p1, v1, v4}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 62
    array-length p1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length p1, p2

    .line 67
    array-length p2, p3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    return-void
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

.method private XOR([B[B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p2, v0

    .line 7
    .line 8
    add-int v2, v0, p4

    .line 9
    .line 10
    aget-byte v2, p3, v2

    .line 11
    xor-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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

.method private addOneTo([B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    .line 6
    if-gt v1, v3, :cond_1

    .line 7
    array-length v3, p1

    .line 8
    sub-int/2addr v3, v1

    .line 9
    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    const/16 v4, 0xff

    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/2addr v3, v2

    .line 15
    .line 16
    if-le v3, v4, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    array-length v4, p1

    .line 21
    sub-int/2addr v4, v1

    .line 22
    int-to-byte v3, v3

    .line 23
    .line 24
    aput-byte v3, p1, v4

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method private copyIntToByteArray([BII)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x0

    .line 3
    .line 4
    shr-int/lit8 v1, p2, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    shr-int/lit8 v1, p2, 0x10

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x2

    .line 17
    .line 18
    shr-int/lit8 v1, p2, 0x8

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x3

    .line 24
    int-to-byte p2, p2

    .line 25
    .line 26
    aput-byte p2, p1, p3

    .line 27
    return-void
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

.method private getEntropy()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x7

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v1, "Insufficient entropy provided by entropy source"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
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

.method private getMaxSecurityStrength(Lorg/spongycastle/crypto/BlockCipher;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa8

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x70

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v0, "AES"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    return p2

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
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

.method private isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "DESede"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v0, "TDEA"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
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

.method private padKey([BI[BI)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x0

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xfe

    .line 9
    int-to-byte v2, v2

    .line 10
    .line 11
    aput-byte v2, p3, v0

    .line 12
    .line 13
    add-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    aget-byte v3, p1, v2

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xfc

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x1

    .line 26
    or-int/2addr v1, v3

    .line 27
    int-to-byte v1, v1

    .line 28
    .line 29
    aput-byte v1, p3, v0

    .line 30
    .line 31
    add-int/lit8 v0, p4, 0x2

    .line 32
    .line 33
    aget-byte v1, p1, v2

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x2

    .line 38
    .line 39
    aget-byte v3, p1, v2

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xf8

    .line 42
    .line 43
    ushr-int/lit8 v3, v3, 0x2

    .line 44
    or-int/2addr v1, v3

    .line 45
    int-to-byte v1, v1

    .line 46
    .line 47
    aput-byte v1, p3, v0

    .line 48
    .line 49
    add-int/lit8 v0, p4, 0x3

    .line 50
    .line 51
    aget-byte v1, p1, v2

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x5

    .line 54
    .line 55
    add-int/lit8 v2, p2, 0x3

    .line 56
    .line 57
    aget-byte v3, p1, v2

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0xf0

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x3

    .line 62
    or-int/2addr v1, v3

    .line 63
    int-to-byte v1, v1

    .line 64
    .line 65
    aput-byte v1, p3, v0

    .line 66
    .line 67
    add-int/lit8 v0, p4, 0x4

    .line 68
    .line 69
    aget-byte v1, p1, v2

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    add-int/lit8 v2, p2, 0x4

    .line 74
    .line 75
    aget-byte v3, p1, v2

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xe0

    .line 78
    .line 79
    ushr-int/lit8 v3, v3, 0x4

    .line 80
    or-int/2addr v1, v3

    .line 81
    int-to-byte v1, v1

    .line 82
    .line 83
    aput-byte v1, p3, v0

    .line 84
    .line 85
    add-int/lit8 v0, p4, 0x5

    .line 86
    .line 87
    aget-byte v1, p1, v2

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    add-int/lit8 v2, p2, 0x5

    .line 92
    .line 93
    aget-byte v3, p1, v2

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0xc0

    .line 96
    .line 97
    ushr-int/lit8 v3, v3, 0x5

    .line 98
    or-int/2addr v1, v3

    .line 99
    int-to-byte v1, v1

    .line 100
    .line 101
    aput-byte v1, p3, v0

    .line 102
    .line 103
    add-int/lit8 v0, p4, 0x6

    .line 104
    .line 105
    aget-byte v1, p1, v2

    .line 106
    .line 107
    shl-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x6

    .line 110
    .line 111
    aget-byte v2, p1, p2

    .line 112
    .line 113
    and-int/lit16 v2, v2, 0x80

    .line 114
    .line 115
    ushr-int/lit8 v2, v2, 0x6

    .line 116
    or-int/2addr v1, v2

    .line 117
    int-to-byte v1, v1

    .line 118
    .line 119
    aput-byte v1, p3, v0

    .line 120
    .line 121
    add-int/lit8 v0, p4, 0x7

    .line 122
    .line 123
    aget-byte p1, p1, p2

    .line 124
    .line 125
    shl-int/lit8 p1, p1, 0x1

    .line 126
    int-to-byte p1, p1

    .line 127
    .line 128
    aput-byte p1, p3, v0

    .line 129
    .line 130
    :goto_0
    if-gt p4, v0, :cond_0

    .line 131
    .line 132
    aget-byte p1, p3, p4

    .line 133
    .line 134
    and-int/lit16 p2, p1, 0xfe

    .line 135
    .line 136
    shr-int/lit8 v1, p1, 0x1

    .line 137
    .line 138
    shr-int/lit8 v2, p1, 0x2

    .line 139
    xor-int/2addr v1, v2

    .line 140
    .line 141
    shr-int/lit8 v2, p1, 0x3

    .line 142
    xor-int/2addr v1, v2

    .line 143
    .line 144
    shr-int/lit8 v2, p1, 0x4

    .line 145
    xor-int/2addr v1, v2

    .line 146
    .line 147
    shr-int/lit8 v2, p1, 0x5

    .line 148
    xor-int/2addr v1, v2

    .line 149
    .line 150
    shr-int/lit8 v2, p1, 0x6

    .line 151
    xor-int/2addr v1, v2

    .line 152
    .line 153
    shr-int/lit8 p1, p1, 0x7

    .line 154
    xor-int/2addr p1, v1

    .line 155
    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0x1

    .line 159
    or-int/2addr p1, p2

    .line 160
    int-to-byte p1, p1

    .line 161
    .line 162
    aput-byte p1, p3, p4

    .line 163
    .line 164
    add-int/lit8 p4, p4, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-void
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


# virtual methods
.method expandKey([B)[B
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
.end method

.method public generate([B[BZ)I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0x80000000L

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x200

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo p2, "Number of bits per request limited to 4096"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v4, 0x800000000000L

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_3
    const v0, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    :goto_0
    if-eqz p3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 72
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    iget p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 80
    .line 81
    new-array p2, p2, [B

    .line 82
    .line 83
    :goto_1
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 84
    array-length p3, p3

    .line 85
    .line 86
    new-array v0, p3, [B

    .line 87
    .line 88
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 89
    .line 90
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    array-length v3, p1

    .line 107
    div-int/2addr v3, p3

    .line 108
    .line 109
    if-gt v2, v3, :cond_8

    .line 110
    array-length v3, p1

    .line 111
    .line 112
    mul-int v4, v2, p3

    .line 113
    sub-int/2addr v3, v4

    .line 114
    .line 115
    if-le v3, p3, :cond_6

    .line 116
    move v3, p3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    array-length v3, p1

    .line 119
    .line 120
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 121
    array-length v5, v5

    .line 122
    .line 123
    mul-int v5, v5, v2

    .line 124
    sub-int/2addr v3, v5

    .line 125
    .line 126
    :goto_3
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 132
    .line 133
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 134
    .line 135
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6, v1, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_8
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 147
    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 152
    .line 153
    iget-wide p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 154
    .line 155
    const-wide/16 v0, 0x1

    .line 156
    add-long/2addr p2, v0

    .line 157
    .line 158
    iput-wide p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 159
    array-length p1, p1

    .line 160
    .line 161
    mul-int/lit8 p1, p1, 0x8

    .line 162
    return p1

    .line 163
    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string/jumbo p2, "Number of bits per request limited to 262144"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
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

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    return v0
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

.method public reseed([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

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
