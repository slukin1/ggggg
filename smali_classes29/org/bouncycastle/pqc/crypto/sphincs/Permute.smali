.class Lorg/bouncycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;


# static fields
.field private static final CHACHA_ROUNDS:I = 0xc


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static permute(I[I)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    rem-int/lit8 v1, p0, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    aget v7, v0, v6

    .line 21
    const/4 v8, 0x3

    .line 22
    .line 23
    aget v9, v0, v8

    .line 24
    const/4 v10, 0x4

    .line 25
    .line 26
    aget v11, v0, v10

    .line 27
    const/4 v12, 0x5

    .line 28
    .line 29
    aget v13, v0, v12

    .line 30
    const/4 v14, 0x6

    .line 31
    .line 32
    aget v15, v0, v14

    .line 33
    const/4 v14, 0x7

    .line 34
    .line 35
    aget v16, v0, v14

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    aget v17, v0, v12

    .line 40
    .line 41
    const/16 v18, 0x9

    .line 42
    .line 43
    aget v19, v0, v18

    .line 44
    .line 45
    const/16 v20, 0xa

    .line 46
    .line 47
    aget v21, v0, v20

    .line 48
    .line 49
    const/16 v22, 0xb

    .line 50
    .line 51
    aget v23, v0, v22

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    aget v24, v0, v10

    .line 56
    .line 57
    const/16 v25, 0xd

    .line 58
    .line 59
    aget v26, v0, v25

    .line 60
    .line 61
    const/16 v27, 0xe

    .line 62
    .line 63
    aget v28, v0, v27

    .line 64
    .line 65
    const/16 v29, 0xf

    .line 66
    .line 67
    aget v30, v0, v29

    .line 68
    .line 69
    move/from16 v31, v30

    .line 70
    .line 71
    move/from16 v30, v28

    .line 72
    .line 73
    move/from16 v28, v26

    .line 74
    .line 75
    move/from16 v26, v24

    .line 76
    .line 77
    move/from16 v24, v23

    .line 78
    .line 79
    move/from16 v23, v21

    .line 80
    .line 81
    move/from16 v21, v19

    .line 82
    .line 83
    move/from16 v19, v17

    .line 84
    .line 85
    move/from16 v17, v16

    .line 86
    .line 87
    move/from16 v16, v15

    .line 88
    move v15, v13

    .line 89
    move v13, v11

    .line 90
    move v11, v9

    .line 91
    move v9, v7

    .line 92
    move v7, v5

    .line 93
    move v5, v3

    .line 94
    .line 95
    move/from16 v3, p0

    .line 96
    .line 97
    :goto_0
    if-lez v3, :cond_0

    .line 98
    add-int/2addr v5, v13

    .line 99
    .line 100
    xor-int v8, v26, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 104
    move-result v8

    .line 105
    .line 106
    add-int v19, v19, v8

    .line 107
    .line 108
    xor-int v13, v13, v19

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 112
    move-result v13

    .line 113
    add-int/2addr v5, v13

    .line 114
    xor-int/2addr v8, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 118
    move-result v8

    .line 119
    .line 120
    add-int v19, v19, v8

    .line 121
    .line 122
    xor-int v13, v13, v19

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 126
    move-result v13

    .line 127
    add-int/2addr v7, v15

    .line 128
    .line 129
    xor-int v6, v28, v7

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 133
    move-result v6

    .line 134
    .line 135
    add-int v21, v21, v6

    .line 136
    .line 137
    xor-int v15, v15, v21

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 141
    move-result v15

    .line 142
    add-int/2addr v7, v15

    .line 143
    xor-int/2addr v6, v7

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 147
    move-result v6

    .line 148
    .line 149
    add-int v21, v21, v6

    .line 150
    .line 151
    xor-int v15, v15, v21

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 155
    move-result v15

    .line 156
    .line 157
    add-int v9, v9, v16

    .line 158
    .line 159
    xor-int v4, v30, v9

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 163
    move-result v4

    .line 164
    .line 165
    add-int v23, v23, v4

    .line 166
    .line 167
    xor-int v1, v16, v23

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v9, v1

    .line 173
    xor-int/2addr v4, v9

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 177
    move-result v4

    .line 178
    .line 179
    add-int v23, v23, v4

    .line 180
    .line 181
    xor-int v1, v1, v23

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 185
    move-result v1

    .line 186
    .line 187
    add-int v11, v11, v17

    .line 188
    .line 189
    xor-int v14, v31, v11

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 193
    move-result v14

    .line 194
    .line 195
    add-int v24, v24, v14

    .line 196
    .line 197
    xor-int v2, v17, v24

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 201
    move-result v2

    .line 202
    add-int/2addr v11, v2

    .line 203
    xor-int/2addr v14, v11

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 207
    move-result v14

    .line 208
    .line 209
    add-int v24, v24, v14

    .line 210
    .line 211
    xor-int v2, v2, v24

    .line 212
    const/4 v12, 0x7

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 216
    move-result v2

    .line 217
    add-int/2addr v5, v15

    .line 218
    .line 219
    xor-int v12, v14, v5

    .line 220
    .line 221
    const/16 v14, 0x10

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 225
    move-result v12

    .line 226
    .line 227
    add-int v23, v23, v12

    .line 228
    .line 229
    xor-int v14, v15, v23

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 233
    move-result v14

    .line 234
    add-int/2addr v5, v14

    .line 235
    xor-int/2addr v12, v5

    .line 236
    .line 237
    const/16 v15, 0x8

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 241
    move-result v31

    .line 242
    .line 243
    add-int v23, v23, v31

    .line 244
    .line 245
    xor-int v12, v14, v23

    .line 246
    const/4 v14, 0x7

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 250
    move-result v15

    .line 251
    add-int/2addr v7, v1

    .line 252
    xor-int/2addr v8, v7

    .line 253
    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 258
    move-result v8

    .line 259
    .line 260
    add-int v24, v24, v8

    .line 261
    .line 262
    xor-int v1, v1, v24

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 266
    move-result v1

    .line 267
    add-int/2addr v7, v1

    .line 268
    xor-int/2addr v8, v7

    .line 269
    .line 270
    const/16 v12, 0x8

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 274
    move-result v26

    .line 275
    .line 276
    add-int v24, v24, v26

    .line 277
    .line 278
    xor-int v1, v1, v24

    .line 279
    const/4 v8, 0x7

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 283
    move-result v16

    .line 284
    add-int/2addr v9, v2

    .line 285
    .line 286
    xor-int v1, v6, v9

    .line 287
    .line 288
    const/16 v6, 0x10

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 292
    move-result v1

    .line 293
    .line 294
    add-int v19, v19, v1

    .line 295
    .line 296
    xor-int v2, v2, v19

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 300
    move-result v2

    .line 301
    add-int/2addr v9, v2

    .line 302
    xor-int/2addr v1, v9

    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 308
    move-result v28

    .line 309
    .line 310
    add-int v19, v19, v28

    .line 311
    .line 312
    xor-int v1, v2, v19

    .line 313
    const/4 v2, 0x7

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 317
    move-result v17

    .line 318
    add-int/2addr v11, v13

    .line 319
    .line 320
    xor-int v1, v4, v11

    .line 321
    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 326
    move-result v1

    .line 327
    .line 328
    add-int v21, v21, v1

    .line 329
    .line 330
    xor-int v4, v13, v21

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 334
    move-result v4

    .line 335
    add-int/2addr v11, v4

    .line 336
    xor-int/2addr v1, v11

    .line 337
    .line 338
    const/16 v6, 0x8

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 342
    move-result v30

    .line 343
    .line 344
    add-int v21, v21, v30

    .line 345
    .line 346
    xor-int v1, v4, v21

    .line 347
    const/4 v4, 0x7

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 351
    move-result v13

    .line 352
    .line 353
    add-int/lit8 v3, v3, -0x2

    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v4, 0x1

    .line 356
    const/4 v6, 0x2

    .line 357
    const/4 v8, 0x3

    .line 358
    .line 359
    const/16 v12, 0x8

    .line 360
    const/4 v14, 0x7

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    :cond_0
    const/4 v4, 0x7

    .line 364
    .line 365
    aput v5, v0, v1

    .line 366
    const/4 v1, 0x1

    .line 367
    .line 368
    aput v7, v0, v1

    .line 369
    const/4 v1, 0x2

    .line 370
    .line 371
    aput v9, v0, v1

    .line 372
    const/4 v1, 0x3

    .line 373
    .line 374
    aput v11, v0, v1

    .line 375
    const/4 v1, 0x4

    .line 376
    .line 377
    aput v13, v0, v1

    .line 378
    const/4 v1, 0x5

    .line 379
    .line 380
    aput v15, v0, v1

    .line 381
    const/4 v1, 0x6

    .line 382
    .line 383
    aput v16, v0, v1

    .line 384
    .line 385
    aput v17, v0, v4

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    aput v19, v0, v1

    .line 390
    .line 391
    aput v21, v0, v18

    .line 392
    .line 393
    aput v23, v0, v20

    .line 394
    .line 395
    aput v24, v0, v22

    .line 396
    .line 397
    aput v26, v0, v10

    .line 398
    .line 399
    aput v28, v0, v25

    .line 400
    .line 401
    aput v30, v0, v27

    .line 402
    .line 403
    aput v31, v0, v29

    .line 404
    return-void

    .line 405
    .line 406
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string/jumbo v1, "Number of rounds must be even"

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    .line 414
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 418
    throw v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method protected static rotl(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p0, p1

    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
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


# virtual methods
.method chacha_permute([B[B)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v4, v3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 14
    move-result v4

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 p2, 0xc

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->permute(I[I)V

    .line 25
    .line 26
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget p2, v1, v2

    .line 29
    .line 30
    mul-int/lit8 v3, v2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
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
