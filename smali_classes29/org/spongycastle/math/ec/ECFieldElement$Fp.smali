.class public Lorg/spongycastle/math/ec/ECFieldElement$Fp;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# instance fields
.field q:Ljava/math/BigInteger;

.field r:Ljava/math/BigInteger;

.field x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->calculateResidue(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static calculateResidue(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x60

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x40

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
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

.method private checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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

.method private lucasSequence(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 11
    .line 12
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v0, v4

    .line 15
    move-object v7, p1

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v3, v5

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 21
    .line 22
    if-lt v0, v8, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5, v7}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v6

    .line 118
    move-object v7, v5

    .line 119
    move-object v5, v3

    .line 120
    move-object v3, v2

    .line 121
    .line 122
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p3, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object p2

    .line 164
    const/4 p3, 0x1

    .line 165
    .line 166
    :goto_2
    if-gt p3, v1, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 p2, 0x2

    .line 195
    .line 196
    new-array p2, p2, [Ljava/math/BigInteger;

    .line 197
    const/4 p3, 0x0

    .line 198
    .line 199
    aput-object v0, p2, p3

    .line 200
    .line 201
    aput-object p1, p2, v4

    .line 202
    return-object p2
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
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    return-object v1
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

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
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

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Fp"

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

.method public getFieldSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    return-object v0
.end method

.method protected modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
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

.method protected modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected modHalf(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected modHalfAbs(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->getFieldSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method protected modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method protected modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 28
    .line 29
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    move-result v3

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    if-le v3, v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object p1

    .line 103
    :cond_6
    :goto_3
    return-object p1
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
.end method

.method protected modSubtract(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
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

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance p3, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0, v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    return-object p3
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

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance p3, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0, v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    return-object p3
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

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    :goto_0
    return-object v0
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

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_2
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 141
    .line 142
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 143
    .line 144
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 161
    .line 162
    iget-object v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    return-object v5

    .line 177
    .line 178
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    iget-object v8, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    new-instance v8, Ljava/util/Random;

    .line 199
    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 202
    .line 203
    :cond_5
    new-instance v9, Ljava/math/BigInteger;

    .line 204
    .line 205
    iget-object v10, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 209
    move-result v10

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 213
    .line 214
    iget-object v10, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 218
    move-result v10

    .line 219
    .line 220
    if-gez v10, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v10}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    iget-object v11, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v10

    .line 243
    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v9, v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->lucasSequence(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    aget-object v10, v9, v1

    .line 251
    .line 252
    aget-object v9, v9, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v9, v9}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    move-result-object v11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v11

    .line 261
    .line 262
    if-eqz v11, :cond_6

    .line 263
    .line 264
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 265
    .line 266
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 267
    .line 268
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v9}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modHalfAbs(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_6
    sget-object v9, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v9

    .line 283
    .line 284
    if-nez v9, :cond_5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v9

    .line 289
    .line 290
    if-nez v9, :cond_5

    .line 291
    return-object v5

    .line 292
    .line 293
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string/jumbo v1, "not done yet"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_8
    :goto_0
    return-object p0
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

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    return-object v0
.end method

.method public squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    return-object p2
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

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    return-object p2
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

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modSubtract(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

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
