.class public Lorg/bouncycastle/crypto/engines/ChaChaEngine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public static chachaCore(I[I[I)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    rem-int/lit8 v2, p0, 0x2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aget v6, v0, v5

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    aget v8, v0, v7

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    aget v10, v0, v9

    .line 29
    const/4 v11, 0x4

    .line 30
    .line 31
    aget v12, v0, v11

    .line 32
    const/4 v13, 0x5

    .line 33
    .line 34
    aget v14, v0, v13

    .line 35
    const/4 v15, 0x6

    .line 36
    .line 37
    aget v16, v0, v15

    .line 38
    const/4 v15, 0x7

    .line 39
    .line 40
    aget v17, v0, v15

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    aget v18, v0, v13

    .line 45
    .line 46
    const/16 v19, 0x9

    .line 47
    .line 48
    aget v20, v0, v19

    .line 49
    .line 50
    const/16 v21, 0xa

    .line 51
    .line 52
    aget v22, v0, v21

    .line 53
    .line 54
    const/16 v23, 0xb

    .line 55
    .line 56
    aget v24, v0, v23

    .line 57
    .line 58
    const/16 v11, 0xc

    .line 59
    .line 60
    aget v25, v0, v11

    .line 61
    .line 62
    const/16 v26, 0xd

    .line 63
    .line 64
    aget v27, v0, v26

    .line 65
    .line 66
    const/16 v28, 0xe

    .line 67
    .line 68
    aget v29, v0, v28

    .line 69
    .line 70
    const/16 v30, 0xf

    .line 71
    .line 72
    aget v31, v0, v30

    .line 73
    .line 74
    move/from16 v32, v31

    .line 75
    .line 76
    move/from16 v31, v29

    .line 77
    .line 78
    move/from16 v29, v27

    .line 79
    .line 80
    move/from16 v27, v25

    .line 81
    .line 82
    move/from16 v25, v24

    .line 83
    .line 84
    move/from16 v24, v22

    .line 85
    .line 86
    move/from16 v22, v20

    .line 87
    .line 88
    move/from16 v20, v18

    .line 89
    .line 90
    move/from16 v18, v17

    .line 91
    .line 92
    move/from16 v17, v16

    .line 93
    .line 94
    move/from16 v16, v14

    .line 95
    move v14, v12

    .line 96
    move v12, v10

    .line 97
    move v10, v8

    .line 98
    move v8, v6

    .line 99
    move v6, v4

    .line 100
    .line 101
    move/from16 v4, p0

    .line 102
    .line 103
    :goto_0
    if-lez v4, :cond_0

    .line 104
    add-int/2addr v6, v14

    .line 105
    .line 106
    xor-int v9, v27, v6

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v3}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 110
    move-result v9

    .line 111
    .line 112
    add-int v20, v20, v9

    .line 113
    .line 114
    xor-int v14, v14, v20

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 118
    move-result v14

    .line 119
    add-int/2addr v6, v14

    .line 120
    xor-int/2addr v9, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 124
    move-result v9

    .line 125
    .line 126
    add-int v20, v20, v9

    .line 127
    .line 128
    xor-int v14, v14, v20

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 132
    move-result v14

    .line 133
    .line 134
    add-int v8, v8, v16

    .line 135
    .line 136
    xor-int v7, v29, v8

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v3}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 140
    move-result v7

    .line 141
    .line 142
    add-int v22, v22, v7

    .line 143
    .line 144
    xor-int v5, v16, v22

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 148
    move-result v5

    .line 149
    add-int/2addr v8, v5

    .line 150
    xor-int/2addr v7, v8

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 154
    move-result v7

    .line 155
    .line 156
    add-int v22, v22, v7

    .line 157
    .line 158
    xor-int v5, v5, v22

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 162
    move-result v5

    .line 163
    .line 164
    add-int v10, v10, v17

    .line 165
    .line 166
    xor-int v2, v31, v10

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 170
    move-result v2

    .line 171
    .line 172
    add-int v24, v24, v2

    .line 173
    .line 174
    xor-int v3, v17, v24

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 178
    move-result v3

    .line 179
    add-int/2addr v10, v3

    .line 180
    xor-int/2addr v2, v10

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 184
    move-result v2

    .line 185
    .line 186
    add-int v24, v24, v2

    .line 187
    .line 188
    xor-int v3, v3, v24

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 192
    move-result v3

    .line 193
    .line 194
    add-int v12, v12, v18

    .line 195
    .line 196
    xor-int v15, v32, v12

    .line 197
    .line 198
    const/16 v13, 0x10

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 202
    move-result v15

    .line 203
    .line 204
    add-int v25, v25, v15

    .line 205
    .line 206
    xor-int v13, v18, v25

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 210
    move-result v13

    .line 211
    add-int/2addr v12, v13

    .line 212
    xor-int/2addr v15, v12

    .line 213
    .line 214
    const/16 v11, 0x8

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 218
    move-result v15

    .line 219
    .line 220
    add-int v25, v25, v15

    .line 221
    .line 222
    xor-int v11, v13, v25

    .line 223
    const/4 v13, 0x7

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 227
    move-result v11

    .line 228
    add-int/2addr v6, v5

    .line 229
    .line 230
    xor-int v13, v15, v6

    .line 231
    .line 232
    const/16 v15, 0x10

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 236
    move-result v13

    .line 237
    .line 238
    add-int v24, v24, v13

    .line 239
    .line 240
    xor-int v5, v5, v24

    .line 241
    .line 242
    const/16 v15, 0xc

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 246
    move-result v5

    .line 247
    add-int/2addr v6, v5

    .line 248
    xor-int/2addr v13, v6

    .line 249
    .line 250
    const/16 v15, 0x8

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 254
    move-result v32

    .line 255
    .line 256
    add-int v24, v24, v32

    .line 257
    .line 258
    xor-int v5, v5, v24

    .line 259
    const/4 v13, 0x7

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 263
    move-result v16

    .line 264
    add-int/2addr v8, v3

    .line 265
    .line 266
    xor-int v5, v9, v8

    .line 267
    .line 268
    const/16 v9, 0x10

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 272
    move-result v5

    .line 273
    .line 274
    add-int v25, v25, v5

    .line 275
    .line 276
    xor-int v3, v3, v25

    .line 277
    .line 278
    const/16 v9, 0xc

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 282
    move-result v3

    .line 283
    add-int/2addr v8, v3

    .line 284
    xor-int/2addr v5, v8

    .line 285
    .line 286
    const/16 v9, 0x8

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 290
    move-result v27

    .line 291
    .line 292
    add-int v25, v25, v27

    .line 293
    .line 294
    xor-int v3, v3, v25

    .line 295
    const/4 v5, 0x7

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 299
    move-result v17

    .line 300
    add-int/2addr v10, v11

    .line 301
    .line 302
    xor-int v3, v7, v10

    .line 303
    .line 304
    const/16 v5, 0x10

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 308
    move-result v3

    .line 309
    .line 310
    add-int v20, v20, v3

    .line 311
    .line 312
    xor-int v5, v11, v20

    .line 313
    .line 314
    const/16 v7, 0xc

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 318
    move-result v5

    .line 319
    add-int/2addr v10, v5

    .line 320
    xor-int/2addr v3, v10

    .line 321
    .line 322
    const/16 v7, 0x8

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v7}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 326
    move-result v29

    .line 327
    .line 328
    add-int v20, v20, v29

    .line 329
    .line 330
    xor-int v3, v5, v20

    .line 331
    const/4 v5, 0x7

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 335
    move-result v18

    .line 336
    add-int/2addr v12, v14

    .line 337
    xor-int/2addr v2, v12

    .line 338
    .line 339
    const/16 v3, 0x10

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 343
    move-result v2

    .line 344
    .line 345
    add-int v22, v22, v2

    .line 346
    .line 347
    xor-int v5, v14, v22

    .line 348
    .line 349
    const/16 v7, 0xc

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v7}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 353
    move-result v5

    .line 354
    add-int/2addr v12, v5

    .line 355
    xor-int/2addr v2, v12

    .line 356
    .line 357
    const/16 v7, 0x8

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v7}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 361
    move-result v31

    .line 362
    .line 363
    add-int v22, v22, v31

    .line 364
    .line 365
    xor-int v2, v5, v22

    .line 366
    const/4 v5, 0x7

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v5}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 370
    move-result v14

    .line 371
    .line 372
    add-int/lit8 v4, v4, -0x2

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v5, 0x1

    .line 375
    const/4 v7, 0x2

    .line 376
    const/4 v9, 0x3

    .line 377
    .line 378
    const/16 v11, 0xc

    .line 379
    .line 380
    const/16 v13, 0x8

    .line 381
    const/4 v15, 0x7

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_0
    aget v3, v0, v2

    .line 386
    add-int/2addr v6, v3

    .line 387
    .line 388
    aput v6, v1, v2

    .line 389
    const/4 v2, 0x1

    .line 390
    .line 391
    aget v3, v0, v2

    .line 392
    add-int/2addr v8, v3

    .line 393
    .line 394
    aput v8, v1, v2

    .line 395
    const/4 v2, 0x2

    .line 396
    .line 397
    aget v3, v0, v2

    .line 398
    add-int/2addr v10, v3

    .line 399
    .line 400
    aput v10, v1, v2

    .line 401
    const/4 v2, 0x3

    .line 402
    .line 403
    aget v3, v0, v2

    .line 404
    add-int/2addr v12, v3

    .line 405
    .line 406
    aput v12, v1, v2

    .line 407
    const/4 v2, 0x4

    .line 408
    .line 409
    aget v3, v0, v2

    .line 410
    add-int/2addr v14, v3

    .line 411
    .line 412
    aput v14, v1, v2

    .line 413
    const/4 v2, 0x5

    .line 414
    .line 415
    aget v3, v0, v2

    .line 416
    .line 417
    add-int v16, v16, v3

    .line 418
    .line 419
    aput v16, v1, v2

    .line 420
    const/4 v2, 0x6

    .line 421
    .line 422
    aget v3, v0, v2

    .line 423
    .line 424
    add-int v17, v17, v3

    .line 425
    .line 426
    aput v17, v1, v2

    .line 427
    const/4 v2, 0x7

    .line 428
    .line 429
    aget v3, v0, v2

    .line 430
    .line 431
    add-int v18, v18, v3

    .line 432
    .line 433
    aput v18, v1, v2

    .line 434
    .line 435
    const/16 v2, 0x8

    .line 436
    .line 437
    aget v3, v0, v2

    .line 438
    .line 439
    add-int v20, v20, v3

    .line 440
    .line 441
    aput v20, v1, v2

    .line 442
    .line 443
    aget v2, v0, v19

    .line 444
    .line 445
    add-int v22, v22, v2

    .line 446
    .line 447
    aput v22, v1, v19

    .line 448
    .line 449
    aget v2, v0, v21

    .line 450
    .line 451
    add-int v24, v24, v2

    .line 452
    .line 453
    aput v24, v1, v21

    .line 454
    .line 455
    aget v2, v0, v23

    .line 456
    .line 457
    add-int v25, v25, v2

    .line 458
    .line 459
    aput v25, v1, v23

    .line 460
    .line 461
    const/16 v2, 0xc

    .line 462
    .line 463
    aget v3, v0, v2

    .line 464
    .line 465
    add-int v27, v27, v3

    .line 466
    .line 467
    aput v27, v1, v2

    .line 468
    .line 469
    aget v2, v0, v26

    .line 470
    .line 471
    add-int v29, v29, v2

    .line 472
    .line 473
    aput v29, v1, v26

    .line 474
    .line 475
    aget v2, v0, v28

    .line 476
    .line 477
    add-int v31, v31, v2

    .line 478
    .line 479
    aput v31, v1, v28

    .line 480
    .line 481
    aget v0, v0, v30

    .line 482
    .line 483
    add-int v32, v32, v0

    .line 484
    .line 485
    aput v32, v1, v30

    .line 486
    return-void

    .line 487
    .line 488
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string/jumbo v1, "Number of rounds must be even"

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 495
    .line 496
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 500
    throw v0

    .line 501
    .line 502
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 506
    throw v0
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
.method protected advanceCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected advanceCounter(J)V
    .locals 3

    .line 2
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const/16 p1, 0xd

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v1

    if-eqz v2, :cond_1

    if-ge p2, v2, :cond_1

    aget p2, v0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    :cond_1
    return-void
.end method

.method protected generateKeyStream([B)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 16
    return-void
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
    const-string/jumbo v1, "ChaCha"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method protected getCounter()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    shl-long/2addr v1, v3

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    int-to-long v3, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    and-long/2addr v3, v5

    .line 22
    .line 23
    or-long v0, v1, v3

    .line 24
    return-wide v0
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

.method protected resetCounter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected retreatCounter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    const/16 v3, 0xd

    if-nez v2, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    :cond_2
    return-void
.end method

.method protected retreatCounter(J)V
    .locals 11

    .line 2
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string/jumbo p1, "attempt to reduce counter past zero."

    const/16 v0, 0xd

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v5, v4, v0

    int-to-long v6, v5

    and-long/2addr v6, v2

    int-to-long v8, v1

    and-long/2addr v8, v2

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    sub-int/2addr v5, v1

    aput v5, v4, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0xc

    aget v5, v1, v4

    int-to-long v6, v5

    and-long/2addr v6, v2

    int-to-long v8, p2

    and-long/2addr v2, v8

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    sub-int/2addr v5, p2

    aput v5, v1, v4

    goto :goto_1

    :cond_2
    aget v2, v1, v0

    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    sub-int/2addr v5, p2

    aput v5, v1, v4

    :goto_1
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected setKey([B[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->getAlgorithmName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, " requires 128 bit or 256 bit key"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    array-length v1, p1

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 54
    array-length v1, p1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, v4, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

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
