.class public final Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;,
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumColumns()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v5, 0x0

    .line 30
    move-object v5, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v4, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V

    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v1, v5

    .line 51
    goto :goto_0
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

.method public static createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v2, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    filled-new-array {v3, v2}, [I

    .line 15
    move-result-object v4

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, [[I

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2}, [I

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, [[I

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_0

    .line 38
    .line 39
    aget-object v8, v5, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 43
    move-result v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 47
    move-result v9

    .line 48
    .line 49
    aput v9, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x1

    .line 54
    .line 55
    :goto_1
    if-ge v7, v3, :cond_2

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    :goto_2
    if-ge v8, v2, :cond_1

    .line 59
    .line 60
    aget-object v9, v5, v7

    .line 61
    .line 62
    add-int/lit8 v10, v7, -0x1

    .line 63
    .line 64
    aget-object v10, v5, v10

    .line 65
    .line 66
    aget v10, v10, v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v10, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 70
    move-result v10

    .line 71
    .line 72
    aput v10, v9, v8

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v7, v3, :cond_5

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    :goto_4
    if-ge v8, v2, :cond_4

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    :goto_5
    if-gt v9, v7, :cond_3

    .line 88
    .line 89
    aget-object v10, v4, v7

    .line 90
    .line 91
    aget v11, v10, v8

    .line 92
    .line 93
    aget-object v12, v5, v9

    .line 94
    .line 95
    aget v12, v12, v8

    .line 96
    .line 97
    add-int v13, v3, v9

    .line 98
    sub-int/2addr v13, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v13}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 102
    move-result v13

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v12, v13}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 106
    move-result v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v11, v12}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 110
    move-result v11

    .line 111
    .line 112
    aput v11, v10, v8

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    mul-int p0, v3, v0

    .line 124
    .line 125
    add-int/lit8 p1, v2, 0x1f

    .line 126
    .line 127
    ushr-int/lit8 p1, p1, 0x5

    .line 128
    .line 129
    .line 130
    filled-new-array {p0, p1}, [I

    .line 131
    move-result-object p0

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, [[I

    .line 140
    const/4 p1, 0x0

    .line 141
    .line 142
    :goto_6
    if-ge p1, v2, :cond_9

    .line 143
    .line 144
    ushr-int/lit8 v5, p1, 0x5

    .line 145
    .line 146
    and-int/lit8 v7, p1, 0x1f

    .line 147
    .line 148
    shl-int v7, v1, v7

    .line 149
    const/4 v8, 0x0

    .line 150
    .line 151
    :goto_7
    if-ge v8, v3, :cond_8

    .line 152
    .line 153
    aget-object v9, v4, v8

    .line 154
    .line 155
    aget v9, v9, p1

    .line 156
    const/4 v10, 0x0

    .line 157
    .line 158
    :goto_8
    if-ge v10, v0, :cond_7

    .line 159
    .line 160
    ushr-int v11, v9, v10

    .line 161
    and-int/2addr v11, v1

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    add-int/lit8 v11, v8, 0x1

    .line 166
    .line 167
    mul-int v11, v11, v0

    .line 168
    sub-int/2addr v11, v10

    .line 169
    sub-int/2addr v11, v1

    .line 170
    .line 171
    aget-object v11, p0, v11

    .line 172
    .line 173
    aget v12, v11, v5

    .line 174
    xor-int/2addr v12, v7

    .line 175
    .line 176
    aput v12, v11, v5

    .line 177
    .line 178
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_8

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 191
    return-object p1
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
.end method

.method public static syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    aget-object p3, p0, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    aget-object p0, p0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    :goto_0
    if-ge p2, v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    .line 88
    .line 89
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v2
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
.end method
