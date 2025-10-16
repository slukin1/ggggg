.class Lorg/bouncycastle/pqc/crypto/saber/Utils;
.super Ljava/lang/Object;


# instance fields
.field private final SABER_EP:I

.field private final SABER_ET:I

.field private final SABER_KEYBYTES:I

.field private final SABER_L:I

.field private final SABER_N:I

.field private final SABER_POLYBYTES:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_N()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_L()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_ET()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_ET:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYBYTES()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_POLYBYTES:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_EP()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_EP:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_KEYBYTES()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_KEYBYTES:I

    .line 40
    return-void
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

.method private BS2POLq([BI[S)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0xd

    .line 10
    int-to-short v1, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x8

    .line 13
    int-to-short v2, v2

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x0

    .line 16
    add-int/2addr v1, p2

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x0

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    aget-byte v5, p1, v5

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x1f

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x8

    .line 31
    or-int/2addr v4, v6

    .line 32
    int-to-short v4, v4

    .line 33
    .line 34
    aput-short v4, p3, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    shr-int/lit8 v4, v5, 0x5

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x2

    .line 43
    .line 44
    aget-byte v5, p1, v5

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    shl-int/lit8 v5, v5, 0x3

    .line 49
    or-int/2addr v4, v5

    .line 50
    .line 51
    add-int/lit8 v5, v1, 0x3

    .line 52
    .line 53
    aget-byte v5, p1, v5

    .line 54
    .line 55
    and-int/lit8 v6, v5, 0x3

    .line 56
    .line 57
    shl-int/lit8 v6, v6, 0xb

    .line 58
    or-int/2addr v4, v6

    .line 59
    int-to-short v4, v4

    .line 60
    .line 61
    aput-short v4, p3, v3

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x2

    .line 64
    .line 65
    shr-int/lit8 v4, v5, 0x2

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x3f

    .line 68
    .line 69
    add-int/lit8 v5, v1, 0x4

    .line 70
    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    and-int/lit8 v6, v5, 0x7f

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x6

    .line 76
    or-int/2addr v4, v6

    .line 77
    int-to-short v4, v4

    .line 78
    .line 79
    aput-short v4, p3, v3

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x3

    .line 82
    .line 83
    shr-int/lit8 v4, v5, 0x7

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x5

    .line 88
    .line 89
    aget-byte v5, p1, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x1

    .line 94
    or-int/2addr v4, v5

    .line 95
    .line 96
    add-int/lit8 v5, v1, 0x6

    .line 97
    .line 98
    aget-byte v5, p1, v5

    .line 99
    .line 100
    and-int/lit8 v6, v5, 0xf

    .line 101
    .line 102
    shl-int/lit8 v6, v6, 0x9

    .line 103
    or-int/2addr v4, v6

    .line 104
    int-to-short v4, v4

    .line 105
    .line 106
    aput-short v4, p3, v3

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x4

    .line 109
    .line 110
    shr-int/lit8 v4, v5, 0x4

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0xf

    .line 113
    .line 114
    add-int/lit8 v5, v1, 0x7

    .line 115
    .line 116
    aget-byte v5, p1, v5

    .line 117
    .line 118
    and-int/lit16 v5, v5, 0xff

    .line 119
    .line 120
    shl-int/lit8 v5, v5, 0x4

    .line 121
    or-int/2addr v4, v5

    .line 122
    .line 123
    add-int/lit8 v5, v1, 0x8

    .line 124
    .line 125
    aget-byte v5, p1, v5

    .line 126
    .line 127
    and-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    shl-int/lit8 v6, v6, 0xc

    .line 130
    or-int/2addr v4, v6

    .line 131
    int-to-short v4, v4

    .line 132
    .line 133
    aput-short v4, p3, v3

    .line 134
    .line 135
    add-int/lit8 v3, v2, 0x5

    .line 136
    .line 137
    shr-int/lit8 v4, v5, 0x1

    .line 138
    .line 139
    and-int/lit8 v4, v4, 0x7f

    .line 140
    .line 141
    add-int/lit8 v5, v1, 0x9

    .line 142
    .line 143
    aget-byte v5, p1, v5

    .line 144
    .line 145
    and-int/lit8 v6, v5, 0x3f

    .line 146
    .line 147
    shl-int/lit8 v6, v6, 0x7

    .line 148
    or-int/2addr v4, v6

    .line 149
    int-to-short v4, v4

    .line 150
    .line 151
    aput-short v4, p3, v3

    .line 152
    .line 153
    add-int/lit8 v3, v2, 0x6

    .line 154
    .line 155
    shr-int/lit8 v4, v5, 0x6

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x3

    .line 158
    .line 159
    add-int/lit8 v5, v1, 0xa

    .line 160
    .line 161
    aget-byte v5, p1, v5

    .line 162
    .line 163
    and-int/lit16 v5, v5, 0xff

    .line 164
    .line 165
    shl-int/lit8 v5, v5, 0x2

    .line 166
    or-int/2addr v4, v5

    .line 167
    .line 168
    add-int/lit8 v5, v1, 0xb

    .line 169
    .line 170
    aget-byte v5, p1, v5

    .line 171
    .line 172
    and-int/lit8 v6, v5, 0x7

    .line 173
    .line 174
    shl-int/lit8 v6, v6, 0xa

    .line 175
    or-int/2addr v4, v6

    .line 176
    int-to-short v4, v4

    .line 177
    .line 178
    aput-short v4, p3, v3

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x7

    .line 181
    .line 182
    shr-int/lit8 v3, v5, 0x3

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x1f

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0xc

    .line 187
    .line 188
    aget-byte v1, p1, v1

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0xff

    .line 191
    .line 192
    shl-int/lit8 v1, v1, 0x5

    .line 193
    or-int/2addr v1, v3

    .line 194
    int-to-short v1, v1

    .line 195
    .line 196
    aput-short v1, p3, v2

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    int-to-short v0, v0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_0
    return-void
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

.method private POLp2BS([BI[S)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x5

    .line 10
    int-to-short v1, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x4

    .line 13
    int-to-short v2, v2

    .line 14
    add-int/2addr v1, p2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x0

    .line 19
    .line 20
    aget-short v4, p3, v4

    .line 21
    .line 22
    and-int/lit16 v5, v4, 0xff

    .line 23
    int-to-byte v5, v5

    .line 24
    .line 25
    aput-byte v5, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x3

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aget-short v5, p3, v5

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x3f

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x2

    .line 40
    or-int/2addr v4, v6

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    aput-byte v4, p1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x2

    .line 46
    .line 47
    shr-int/lit8 v4, v5, 0x6

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0xf

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x2

    .line 52
    .line 53
    aget-short v5, p3, v5

    .line 54
    .line 55
    and-int/lit8 v6, v5, 0xf

    .line 56
    .line 57
    shl-int/lit8 v6, v6, 0x4

    .line 58
    or-int/2addr v4, v6

    .line 59
    int-to-byte v4, v4

    .line 60
    .line 61
    aput-byte v4, p1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x3

    .line 64
    .line 65
    shr-int/lit8 v4, v5, 0x4

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x3f

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    aget-short v2, p3, v2

    .line 72
    .line 73
    and-int/lit8 v5, v2, 0x3

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x6

    .line 76
    or-int/2addr v4, v5

    .line 77
    int-to-byte v4, v4

    .line 78
    .line 79
    aput-byte v4, p1, v3

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    shr-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0xff

    .line 86
    int-to-byte v2, v2

    .line 87
    .line 88
    aput-byte v2, p1, v1

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    int-to-short v0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
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

.method private POLq2BS([BI[S)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0xd

    .line 10
    int-to-short v1, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x8

    .line 13
    int-to-short v2, v2

    .line 14
    add-int/2addr v1, p2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x0

    .line 19
    .line 20
    aget-short v4, p3, v4

    .line 21
    .line 22
    and-int/lit16 v5, v4, 0xff

    .line 23
    int-to-byte v5, v5

    .line 24
    .line 25
    aput-byte v5, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aget-short v5, p3, v5

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x7

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x5

    .line 40
    or-int/2addr v4, v6

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    aput-byte v4, p1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x2

    .line 46
    .line 47
    shr-int/lit8 v4, v5, 0x3

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    int-to-byte v4, v4

    .line 51
    .line 52
    aput-byte v4, p1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x3

    .line 55
    .line 56
    shr-int/lit8 v4, v5, 0xb

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x3

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x2

    .line 61
    .line 62
    aget-short v5, p3, v5

    .line 63
    .line 64
    and-int/lit8 v6, v5, 0x3f

    .line 65
    .line 66
    shl-int/lit8 v6, v6, 0x2

    .line 67
    or-int/2addr v4, v6

    .line 68
    int-to-byte v4, v4

    .line 69
    .line 70
    aput-byte v4, p1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v1, 0x4

    .line 73
    .line 74
    shr-int/lit8 v4, v5, 0x6

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x7f

    .line 77
    .line 78
    add-int/lit8 v5, v2, 0x3

    .line 79
    .line 80
    aget-short v5, p3, v5

    .line 81
    .line 82
    and-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    shl-int/lit8 v6, v6, 0x7

    .line 85
    or-int/2addr v4, v6

    .line 86
    int-to-byte v4, v4

    .line 87
    .line 88
    aput-byte v4, p1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v1, 0x5

    .line 91
    .line 92
    shr-int/lit8 v4, v5, 0x1

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    int-to-byte v4, v4

    .line 96
    .line 97
    aput-byte v4, p1, v3

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x6

    .line 100
    .line 101
    shr-int/lit8 v4, v5, 0x9

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0xf

    .line 104
    .line 105
    add-int/lit8 v5, v2, 0x4

    .line 106
    .line 107
    aget-short v5, p3, v5

    .line 108
    .line 109
    and-int/lit8 v6, v5, 0xf

    .line 110
    .line 111
    shl-int/lit8 v6, v6, 0x4

    .line 112
    or-int/2addr v4, v6

    .line 113
    int-to-byte v4, v4

    .line 114
    .line 115
    aput-byte v4, p1, v3

    .line 116
    .line 117
    add-int/lit8 v3, v1, 0x7

    .line 118
    .line 119
    shr-int/lit8 v4, v5, 0x4

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    int-to-byte v4, v4

    .line 123
    .line 124
    aput-byte v4, p1, v3

    .line 125
    .line 126
    add-int/lit8 v3, v1, 0x8

    .line 127
    .line 128
    shr-int/lit8 v4, v5, 0xc

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    add-int/lit8 v5, v2, 0x5

    .line 133
    .line 134
    aget-short v5, p3, v5

    .line 135
    .line 136
    and-int/lit8 v6, v5, 0x7f

    .line 137
    .line 138
    shl-int/lit8 v6, v6, 0x1

    .line 139
    or-int/2addr v4, v6

    .line 140
    int-to-byte v4, v4

    .line 141
    .line 142
    aput-byte v4, p1, v3

    .line 143
    .line 144
    add-int/lit8 v3, v1, 0x9

    .line 145
    .line 146
    shr-int/lit8 v4, v5, 0x7

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x3f

    .line 149
    .line 150
    add-int/lit8 v5, v2, 0x6

    .line 151
    .line 152
    aget-short v5, p3, v5

    .line 153
    .line 154
    and-int/lit8 v6, v5, 0x3

    .line 155
    .line 156
    shl-int/lit8 v6, v6, 0x6

    .line 157
    or-int/2addr v4, v6

    .line 158
    int-to-byte v4, v4

    .line 159
    .line 160
    aput-byte v4, p1, v3

    .line 161
    .line 162
    add-int/lit8 v3, v1, 0xa

    .line 163
    .line 164
    shr-int/lit8 v4, v5, 0x2

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    int-to-byte v4, v4

    .line 168
    .line 169
    aput-byte v4, p1, v3

    .line 170
    .line 171
    add-int/lit8 v3, v1, 0xb

    .line 172
    .line 173
    shr-int/lit8 v4, v5, 0xa

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x7

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x7

    .line 178
    .line 179
    aget-short v2, p3, v2

    .line 180
    .line 181
    and-int/lit8 v5, v2, 0x1f

    .line 182
    .line 183
    shl-int/lit8 v5, v5, 0x3

    .line 184
    or-int/2addr v4, v5

    .line 185
    int-to-byte v4, v4

    .line 186
    .line 187
    aput-byte v4, p1, v3

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0xc

    .line 190
    .line 191
    shr-int/lit8 v2, v2, 0x5

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 194
    int-to-byte v2, v2

    .line 195
    .line 196
    aput-byte v2, p1, v1

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    int-to-short v0, v0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_0
    return-void
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
.method public BS2POLT([BI[S)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_ET:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v0, v2, 0x3

    .line 16
    int-to-short v0, v0

    .line 17
    .line 18
    mul-int/lit8 v4, v2, 0x8

    .line 19
    int-to-short v4, v4

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x0

    .line 22
    add-int/2addr v0, p2

    .line 23
    .line 24
    add-int/lit8 v6, v0, 0x0

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    and-int/lit8 v7, v6, 0x7

    .line 29
    int-to-short v7, v7

    .line 30
    .line 31
    aput-short v7, p3, v5

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    shr-int/lit8 v7, v6, 0x3

    .line 36
    .line 37
    and-int/lit8 v7, v7, 0x7

    .line 38
    int-to-short v7, v7

    .line 39
    .line 40
    aput-short v7, p3, v5

    .line 41
    .line 42
    add-int/lit8 v5, v4, 0x2

    .line 43
    shr-int/2addr v6, v1

    .line 44
    and-int/2addr v6, v3

    .line 45
    .line 46
    add-int/lit8 v7, v0, 0x1

    .line 47
    .line 48
    aget-byte v7, p1, v7

    .line 49
    .line 50
    and-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x2

    .line 53
    or-int/2addr v6, v8

    .line 54
    int-to-short v6, v6

    .line 55
    .line 56
    aput-short v6, p3, v5

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x3

    .line 59
    .line 60
    shr-int/lit8 v6, v7, 0x1

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x7

    .line 63
    int-to-short v6, v6

    .line 64
    .line 65
    aput-short v6, p3, v5

    .line 66
    .line 67
    add-int/lit8 v5, v4, 0x4

    .line 68
    .line 69
    shr-int/lit8 v6, v7, 0x4

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x7

    .line 72
    int-to-short v6, v6

    .line 73
    .line 74
    aput-short v6, p3, v5

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x5

    .line 77
    .line 78
    shr-int/lit8 v6, v7, 0x7

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    aget-byte v0, p1, v0

    .line 85
    .line 86
    and-int/lit8 v7, v0, 0x3

    .line 87
    .line 88
    shl-int/lit8 v7, v7, 0x1

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-short v6, v6

    .line 91
    .line 92
    aput-short v6, p3, v5

    .line 93
    .line 94
    add-int/lit8 v5, v4, 0x6

    .line 95
    .line 96
    shr-int/lit8 v6, v0, 0x2

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x7

    .line 99
    int-to-short v6, v6

    .line 100
    .line 101
    aput-short v6, p3, v5

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x7

    .line 104
    .line 105
    shr-int/lit8 v0, v0, 0x5

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x7

    .line 108
    int-to-short v0, v0

    .line 109
    .line 110
    aput-short v0, p3, v4

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    int-to-short v2, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v4, 0x4

    .line 116
    .line 117
    if-ne v0, v4, :cond_1

    .line 118
    .line 119
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 120
    .line 121
    div-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-ge v2, v0, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v0, v2, 0x2

    .line 126
    int-to-short v0, v0

    .line 127
    .line 128
    add-int v1, p2, v2

    .line 129
    .line 130
    aget-byte v1, p1, v1

    .line 131
    .line 132
    and-int/lit8 v3, v1, 0xf

    .line 133
    int-to-short v3, v3

    .line 134
    .line 135
    aput-short v3, p3, v0

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    shr-int/2addr v1, v4

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0xf

    .line 141
    int-to-short v1, v1

    .line 142
    .line 143
    aput-short v1, p3, v0

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    int-to-short v2, v2

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_1
    if-ne v0, v1, :cond_2

    .line 150
    .line 151
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 152
    div-int/2addr v0, v4

    .line 153
    .line 154
    if-ge v2, v0, :cond_2

    .line 155
    .line 156
    mul-int/lit8 v0, v2, 0x3

    .line 157
    int-to-short v0, v0

    .line 158
    .line 159
    mul-int/lit8 v5, v2, 0x4

    .line 160
    int-to-short v5, v5

    .line 161
    .line 162
    add-int/lit8 v6, v5, 0x0

    .line 163
    add-int/2addr v0, p2

    .line 164
    .line 165
    add-int/lit8 v7, v0, 0x0

    .line 166
    .line 167
    aget-byte v7, p1, v7

    .line 168
    .line 169
    and-int/lit8 v8, v7, 0x3f

    .line 170
    int-to-short v8, v8

    .line 171
    .line 172
    aput-short v8, p3, v6

    .line 173
    .line 174
    add-int/lit8 v6, v5, 0x1

    .line 175
    shr-int/2addr v7, v1

    .line 176
    and-int/2addr v7, v3

    .line 177
    .line 178
    add-int/lit8 v8, v0, 0x1

    .line 179
    .line 180
    aget-byte v8, p1, v8

    .line 181
    .line 182
    and-int/lit8 v9, v8, 0xf

    .line 183
    .line 184
    shl-int/lit8 v9, v9, 0x2

    .line 185
    or-int/2addr v7, v9

    .line 186
    int-to-short v7, v7

    .line 187
    .line 188
    aput-short v7, p3, v6

    .line 189
    .line 190
    add-int/lit8 v6, v5, 0x2

    .line 191
    .line 192
    and-int/lit16 v7, v8, 0xff

    .line 193
    shr-int/2addr v7, v4

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    aget-byte v0, p1, v0

    .line 198
    .line 199
    and-int/lit8 v8, v0, 0x3

    .line 200
    shl-int/2addr v8, v4

    .line 201
    or-int/2addr v7, v8

    .line 202
    int-to-short v7, v7

    .line 203
    .line 204
    aput-short v7, p3, v6

    .line 205
    add-int/2addr v5, v3

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0xff

    .line 208
    .line 209
    shr-int/lit8 v0, v0, 0x2

    .line 210
    int-to-short v0, v0

    .line 211
    .line 212
    aput-short v0, p3, v5

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    int-to-short v2, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    return-void
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

.method public BS2POLVECp([B[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_EP:I

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLp([BI[S)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    int-to-byte v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public BS2POLVECq([BI[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_POLYBYTES:I

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    add-int/2addr v1, p2

    .line 11
    .line 12
    aget-object v2, p3, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLq([BI[S)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    int-to-byte v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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

.method public BS2POLmsg([B[S)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_KEYBYTES:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v1, 0x8

    .line 14
    add-int/2addr v3, v2

    .line 15
    .line 16
    aget-byte v4, p1, v1

    .line 17
    shr-int/2addr v4, v2

    .line 18
    .line 19
    and-int/lit8 v4, v4, 0x1

    .line 20
    int-to-short v4, v4

    .line 21
    .line 22
    aput-short v4, p2, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v2, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    int-to-byte v1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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

.method public BS2POLp([BI[S)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x5

    .line 10
    int-to-short v1, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x4

    .line 13
    int-to-short v2, v2

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x0

    .line 16
    add-int/2addr v1, p2

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x0

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    aget-byte v5, p1, v5

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x3

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x8

    .line 31
    or-int/2addr v4, v6

    .line 32
    int-to-short v4, v4

    .line 33
    .line 34
    aput-short v4, p3, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    shr-int/lit8 v4, v5, 0x2

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x3f

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x2

    .line 43
    .line 44
    aget-byte v5, p1, v5

    .line 45
    .line 46
    and-int/lit8 v6, v5, 0xf

    .line 47
    .line 48
    shl-int/lit8 v6, v6, 0x6

    .line 49
    or-int/2addr v4, v6

    .line 50
    int-to-short v4, v4

    .line 51
    .line 52
    aput-short v4, p3, v3

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    shr-int/lit8 v4, v5, 0x4

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0xf

    .line 59
    .line 60
    add-int/lit8 v5, v1, 0x3

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit8 v6, v5, 0x3f

    .line 65
    .line 66
    shl-int/lit8 v6, v6, 0x4

    .line 67
    or-int/2addr v4, v6

    .line 68
    int-to-short v4, v4

    .line 69
    .line 70
    aput-short v4, p3, v3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    shr-int/lit8 v3, v5, 0x6

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    aget-byte v1, p1, v1

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x2

    .line 85
    or-int/2addr v1, v3

    .line 86
    int-to-short v1, v1

    .line 87
    .line 88
    aput-short v1, p3, v2

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    int-to-short v0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
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

.method public POLT2BS([BI[S)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_ET:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v0, v2, 0x3

    .line 17
    int-to-short v0, v0

    .line 18
    .line 19
    mul-int/lit8 v5, v2, 0x8

    .line 20
    int-to-short v5, v5

    .line 21
    add-int/2addr v0, p2

    .line 22
    .line 23
    add-int/lit8 v6, v0, 0x0

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x0

    .line 26
    .line 27
    aget-short v7, p3, v7

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x7

    .line 30
    .line 31
    add-int/lit8 v8, v5, 0x1

    .line 32
    .line 33
    aget-short v8, p3, v8

    .line 34
    .line 35
    and-int/lit8 v8, v8, 0x7

    .line 36
    shl-int/2addr v8, v4

    .line 37
    or-int/2addr v7, v8

    .line 38
    .line 39
    add-int/lit8 v8, v5, 0x2

    .line 40
    .line 41
    aget-short v8, p3, v8

    .line 42
    .line 43
    and-int/lit8 v9, v8, 0x3

    .line 44
    shl-int/2addr v9, v1

    .line 45
    or-int/2addr v7, v9

    .line 46
    int-to-byte v7, v7

    .line 47
    .line 48
    aput-byte v7, p1, v6

    .line 49
    .line 50
    add-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    shr-int/lit8 v7, v8, 0x2

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x3

    .line 57
    .line 58
    aget-short v8, p3, v8

    .line 59
    .line 60
    and-int/lit8 v8, v8, 0x7

    .line 61
    .line 62
    shl-int/lit8 v8, v8, 0x1

    .line 63
    or-int/2addr v7, v8

    .line 64
    .line 65
    add-int/lit8 v8, v5, 0x4

    .line 66
    .line 67
    aget-short v8, p3, v8

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x7

    .line 70
    shl-int/2addr v8, v3

    .line 71
    or-int/2addr v7, v8

    .line 72
    .line 73
    add-int/lit8 v8, v5, 0x5

    .line 74
    .line 75
    aget-short v8, p3, v8

    .line 76
    .line 77
    and-int/lit8 v9, v8, 0x1

    .line 78
    .line 79
    shl-int/lit8 v9, v9, 0x7

    .line 80
    or-int/2addr v7, v9

    .line 81
    int-to-byte v7, v7

    .line 82
    .line 83
    aput-byte v7, p1, v6

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    shr-int/lit8 v6, v8, 0x1

    .line 88
    and-int/2addr v6, v4

    .line 89
    .line 90
    add-int/lit8 v7, v5, 0x6

    .line 91
    .line 92
    aget-short v7, p3, v7

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x7

    .line 95
    .line 96
    shl-int/lit8 v7, v7, 0x2

    .line 97
    or-int/2addr v6, v7

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x7

    .line 100
    .line 101
    aget-short v5, p3, v5

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x7

    .line 104
    .line 105
    shl-int/lit8 v5, v5, 0x5

    .line 106
    or-int/2addr v5, v6

    .line 107
    int-to-byte v5, v5

    .line 108
    .line 109
    aput-byte v5, p1, v0

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    int-to-short v2, v2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    if-ne v0, v3, :cond_1

    .line 116
    .line 117
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 118
    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    if-ge v2, v0, :cond_2

    .line 122
    .line 123
    mul-int/lit8 v0, v2, 0x2

    .line 124
    int-to-short v0, v0

    .line 125
    .line 126
    add-int v1, p2, v2

    .line 127
    .line 128
    aget-short v4, p3, v0

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    aget-short v0, p3, v0

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xf

    .line 137
    shl-int/2addr v0, v3

    .line 138
    or-int/2addr v0, v4

    .line 139
    int-to-byte v0, v0

    .line 140
    .line 141
    aput-byte v0, p1, v1

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    int-to-short v2, v2

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_1
    if-ne v0, v1, :cond_2

    .line 148
    .line 149
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 150
    div-int/2addr v0, v3

    .line 151
    .line 152
    if-ge v2, v0, :cond_2

    .line 153
    .line 154
    mul-int/lit8 v0, v2, 0x3

    .line 155
    int-to-short v0, v0

    .line 156
    .line 157
    mul-int/lit8 v5, v2, 0x4

    .line 158
    int-to-short v5, v5

    .line 159
    add-int/2addr v0, p2

    .line 160
    .line 161
    add-int/lit8 v6, v0, 0x0

    .line 162
    .line 163
    add-int/lit8 v7, v5, 0x0

    .line 164
    .line 165
    aget-short v7, p3, v7

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 168
    .line 169
    add-int/lit8 v8, v5, 0x1

    .line 170
    .line 171
    aget-short v8, p3, v8

    .line 172
    .line 173
    and-int/lit8 v9, v8, 0x3

    .line 174
    shl-int/2addr v9, v1

    .line 175
    or-int/2addr v7, v9

    .line 176
    int-to-byte v7, v7

    .line 177
    .line 178
    aput-byte v7, p1, v6

    .line 179
    .line 180
    add-int/lit8 v6, v0, 0x1

    .line 181
    .line 182
    shr-int/lit8 v7, v8, 0x2

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0xf

    .line 185
    .line 186
    add-int/lit8 v8, v5, 0x2

    .line 187
    .line 188
    aget-short v8, p3, v8

    .line 189
    .line 190
    and-int/lit8 v9, v8, 0xf

    .line 191
    shl-int/2addr v9, v3

    .line 192
    or-int/2addr v7, v9

    .line 193
    int-to-byte v7, v7

    .line 194
    .line 195
    aput-byte v7, p1, v6

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    shr-int/lit8 v6, v8, 0x4

    .line 200
    and-int/2addr v6, v4

    .line 201
    add-int/2addr v5, v4

    .line 202
    .line 203
    aget-short v5, p3, v5

    .line 204
    .line 205
    and-int/lit8 v5, v5, 0x3f

    .line 206
    .line 207
    shl-int/lit8 v5, v5, 0x2

    .line 208
    or-int/2addr v5, v6

    .line 209
    int-to-byte v5, v5

    .line 210
    .line 211
    aput-byte v5, p1, v0

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    int-to-short v2, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    return-void
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

.method public POLVECp2BS([B[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_EP:I

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLp2BS([BI[S)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    int-to-byte v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public POLVECq2BS([B[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_POLYBYTES:I

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    aget-object v2, p2, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLq2BS([BI[S)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    int-to-byte v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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

.method public POLmsg2BS([B[S)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_KEYBYTES:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-byte v3, p1, v1

    .line 14
    .line 15
    mul-int/lit8 v4, v1, 0x8

    .line 16
    add-int/2addr v4, v2

    .line 17
    .line 18
    aget-short v4, p2, v4

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    shl-int/2addr v4, v2

    .line 22
    or-int/2addr v3, v4

    .line 23
    int-to-byte v3, v3

    .line 24
    .line 25
    aput-byte v3, p1, v1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v2, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    int-to-byte v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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
