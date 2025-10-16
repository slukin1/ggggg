.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private currentAuthPaths:[[[B

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

.field private index:[I

.field key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

.field private mdLength:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messDigestTrees:Lorg/bouncycastle/crypto/Digest;

.field private numLayer:I

.field private ots:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

.field private pubKeyBytes:[B

.field private random:Ljava/security/SecureRandom;

.field private subtreeRootSig:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 36
    return-void
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

.method private initSign()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->isUsed()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentSeeds()[[B

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 51
    .line 52
    new-array v4, v3, [B

    .line 53
    .line 54
    new-array v4, v3, [B

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    aget v5, v5, v6

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 87
    .line 88
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentAuthPaths()[[[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 95
    .line 96
    new-array v3, v3, [[[B

    .line 97
    .line 98
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 102
    .line 103
    if-ge v3, v4, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 106
    .line 107
    aget-object v5, v2, v3

    .line 108
    array-length v5, v5

    .line 109
    .line 110
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 111
    .line 112
    .line 113
    filled-new-array {v5, v6}, [I

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, [[B

    .line 123
    .line 124
    aput-object v5, v4, v3

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    :goto_1
    aget-object v5, v2, v3

    .line 128
    array-length v6, v5

    .line 129
    .line 130
    if-ge v4, v6, :cond_0

    .line 131
    .line 132
    aget-object v5, v5, v4

    .line 133
    .line 134
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 135
    .line 136
    aget-object v6, v6, v3

    .line 137
    .line 138
    aget-object v6, v6, v4

    .line 139
    .line 140
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    new-array v2, v4, [I

    .line 152
    .line 153
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex()[I

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 160
    .line 161
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 167
    .line 168
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    new-array v2, v2, [[B

    .line 171
    .line 172
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 173
    const/4 v2, 0x0

    .line 174
    .line 175
    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    if-ge v2, v3, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getSubtreeRootSig(I)[B

    .line 183
    move-result-object v3

    .line 184
    .line 185
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 186
    array-length v5, v3

    .line 187
    .line 188
    new-array v5, v5, [B

    .line 189
    .line 190
    aput-object v5, v4, v2

    .line 191
    array-length v4, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->markUsed()V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string/jumbo v1, "No more signatures can be generated"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    .line 211
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string/jumbo v1, "Private key already used"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
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

.method private initVerify()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->getPublicKey()[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 28
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
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 15
    .line 16
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 29
    .line 30
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    array-length v3, p1

    .line 41
    add-int/2addr v2, v3

    .line 42
    array-length v3, v0

    .line 43
    add-int/2addr v2, v3

    .line 44
    .line 45
    new-array v3, v2, [B

    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v4, v1

    .line 52
    array-length v6, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v1, v1

    .line 57
    array-length p1, p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    array-length p1, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    new-array p1, v5, [B

    .line 65
    .line 66
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    :goto_0
    if-ltz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 77
    .line 78
    aget-object v4, v4, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 85
    .line 86
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 87
    .line 88
    aget v6, v6, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    .line 92
    move-result-object v4

    .line 93
    array-length v6, p1

    .line 94
    .line 95
    new-array v7, v6, [B

    .line 96
    array-length v8, p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length p1, v4

    .line 101
    add-int/2addr p1, v6

    .line 102
    .line 103
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 104
    .line 105
    aget-object v8, v8, v0

    .line 106
    array-length v8, v8

    .line 107
    add-int/2addr p1, v8

    .line 108
    array-length v8, v1

    .line 109
    add-int/2addr p1, v8

    .line 110
    .line 111
    new-array p1, p1, [B

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v7, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 121
    .line 122
    aget-object v7, v7, v0

    .line 123
    array-length v8, v4

    .line 124
    add-int/2addr v8, v6

    .line 125
    array-length v9, v7

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    array-length v4, v4

    .line 130
    add-int/2addr v6, v4

    .line 131
    .line 132
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 133
    .line 134
    aget-object v4, v4, v0

    .line 135
    array-length v4, v4

    .line 136
    add-int/2addr v6, v4

    .line 137
    array-length v4, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    array-length v0, p1

    .line 145
    add-int/2addr v0, v2

    .line 146
    .line 147
    new-array v0, v0, [B

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length v1, p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    return-object v0
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    .line 30
    .line 31
    check-cast p2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->initSign()V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->initVerify()V

    .line 45
    :goto_1
    return-void
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

.method public verifySignature([B[B)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_4

    .line 14
    .line 15
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 27
    move-result-object v6

    .line 28
    .line 29
    aget v6, v6, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getSignatureLength()I

    .line 36
    move-result v5

    .line 37
    .line 38
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->bytesToIntLittleEndian([BI)I

    .line 42
    move-result v6

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    new-array v7, v5, [B

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int/2addr v3, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1, v7}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 59
    .line 60
    const-string/jumbo p2, "OTS Public Key is null in GMSSSignature.verify"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    return v2

    .line 65
    .line 66
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 70
    move-result-object v4

    .line 71
    .line 72
    aget v4, v4, v0

    .line 73
    .line 74
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v5}, [I

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, [[B

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    array-length v7, v4

    .line 89
    .line 90
    if-ge v5, v7, :cond_1

    .line 91
    .line 92
    aget-object v7, v4, v5

    .line 93
    .line 94
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 100
    add-int/2addr v3, v7

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 106
    .line 107
    new-array v5, v5, [B

    .line 108
    array-length v5, v4

    .line 109
    .line 110
    shl-int v5, v1, v5

    .line 111
    add-int/2addr v5, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    array-length v7, v4

    .line 114
    .line 115
    if-ge v6, v7, :cond_3

    .line 116
    .line 117
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 118
    .line 119
    shl-int/lit8 v8, v7, 0x1

    .line 120
    .line 121
    new-array v9, v8, [B

    .line 122
    .line 123
    rem-int/lit8 v10, v5, 0x2

    .line 124
    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    aget-object p1, v4, v6

    .line 131
    .line 132
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v9, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_2
    aget-object v10, v4, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 144
    array-length v10, p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v9, v2, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 157
    .line 158
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 162
    move-result p1

    .line 163
    .line 164
    new-array p1, p1, [B

    .line 165
    .line 166
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 182
    move-result p1

    .line 183
    return p1
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
