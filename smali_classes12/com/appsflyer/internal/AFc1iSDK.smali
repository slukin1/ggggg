.class public Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static final AFPurchaseDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static afLogForce:[B

.field private static getCurrency:J

.field private static getLevel:Ljava/lang/Object;

.field private static getPurchaseType:B


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x67

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x67

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    or-int/lit8 v1, p0, -0x15

    .line 18
    shl-int/2addr v1, v2

    .line 19
    .line 20
    xor-int/lit8 p0, p0, -0x15

    .line 21
    sub-int/2addr v1, p0

    .line 22
    .line 23
    xor-int/lit8 p0, v1, 0x16

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x16

    .line 26
    shl-int/2addr v1, v2

    .line 27
    add-int/2addr p0, v1

    .line 28
    neg-int p2, p2

    .line 29
    .line 30
    or-int/lit16 v1, p2, 0x407

    .line 31
    shl-int/2addr v1, v2

    .line 32
    .line 33
    xor-int/lit16 p2, p2, 0x407

    .line 34
    sub-int/2addr v1, p2

    .line 35
    neg-int p1, p1

    .line 36
    .line 37
    or-int/lit8 p2, p1, 0x77

    .line 38
    shl-int/2addr p2, v2

    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x77

    .line 41
    sub-int/2addr p2, p1

    .line 42
    .line 43
    sget-object p1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 44
    .line 45
    new-array v3, p0, [B

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x1

    .line 54
    .line 55
    :goto_0
    if-eqz v5, :cond_1

    .line 56
    move v0, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    move v1, p2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    and-int/lit8 v5, v0, 0x11

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x11

    .line 64
    add-int/2addr v5, v0

    .line 65
    .line 66
    rem-int/lit16 v0, v5, 0x80

    .line 67
    .line 68
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 69
    .line 70
    rem-int/lit8 v5, v5, 0x2

    .line 71
    move v0, v1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    neg-int p2, p2

    .line 74
    .line 75
    and-int v6, v1, p2

    .line 76
    or-int/2addr p2, v1

    .line 77
    add-int/2addr v6, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x2

    .line 81
    .line 82
    sget p2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x73

    .line 85
    .line 86
    rem-int/lit16 v1, p2, 0x80

    .line 87
    .line 88
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 89
    .line 90
    rem-int/lit8 p2, p2, 0x2

    .line 91
    move v1, v6

    .line 92
    :goto_2
    int-to-byte p2, v1

    .line 93
    .line 94
    aput-byte p2, v3, v5

    .line 95
    .line 96
    or-int/lit8 p2, v5, 0x1

    .line 97
    shl-int/2addr p2, v2

    .line 98
    .line 99
    xor-int/lit8 v6, v5, 0x1

    .line 100
    sub-int/2addr p2, v6

    .line 101
    .line 102
    if-ne v5, p0, :cond_4

    .line 103
    .line 104
    new-instance p0, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    .line 108
    .line 109
    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x6a

    .line 112
    sub-int/2addr p1, v2

    .line 113
    .line 114
    rem-int/lit16 p2, p1, 0x80

    .line 115
    .line 116
    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 117
    .line 118
    rem-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_3
    const/16 p1, 0x34

    .line 127
    div-int/2addr p1, v4

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_4
    aget-byte v5, p1, v0

    .line 131
    .line 132
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1e

    .line 135
    sub-int/2addr v6, v2

    .line 136
    .line 137
    rem-int/lit16 v7, v6, 0x80

    .line 138
    .line 139
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 140
    .line 141
    rem-int/lit8 v6, v6, 0x2

    .line 142
    move v8, v5

    .line 143
    move v5, p2

    .line 144
    move p2, v8

    .line 145
    goto :goto_1
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
.end method

.method static constructor <clinit>()V
    .locals 47

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->init$0()V

    const-wide v2, -0x6fea6faa5ba28230L    # -3.472392189975042E-231

    .line 1
    sput-wide v2, Lcom/appsflyer/internal/AFc1iSDK;->getCurrency:J

    const/16 v2, 0x7d

    sput-byte v2, Lcom/appsflyer/internal/AFc1iSDK;->getPurchaseType:B

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->AFPurchaseDetails:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->afDebugLog:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0x133

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x156

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0xe9

    and-int/lit16 v7, v5, 0xe9

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    const/16 v5, 0xba

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v9, v2, v4

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit8 v10, v10, 0x36

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    const/16 v9, 0x2c

    const/16 v10, 0x15e

    const/16 v11, 0x6b

    .line 6
    :try_start_1
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v12, v2, v10

    int-to-byte v12, v12

    const/16 v13, 0x129

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x1b5

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v13, 0x3c1

    int-to-short v13, v13

    invoke-static {v12, v2, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-object v2, v8

    .line 10
    :cond_2
    :try_start_2
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v12, 0x140

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v10

    int-to-byte v13, v13

    const/16 v14, 0x27b

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v4

    int-to-byte v13, v13

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    sget v14, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v14, v14, 0x3b6

    int-to-short v14, v14

    invoke-static {v13, v9, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const/16 v9, 0x75

    if-eqz v2, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x321

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 16
    invoke-virtual {v12, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_3
    move-object v12, v8

    :goto_3
    if-eqz v2, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v15, 0x307

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    neg-int v14, v14

    int-to-byte v14, v14

    xor-int/lit16 v10, v14, 0x2ca

    and-int/lit16 v4, v14, 0x2ca

    or-int/2addr v4, v10

    int-to-short v4, v4

    invoke-static {v15, v14, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v13, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_4
    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_5

    .line 20
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x323

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v10, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_5
    move-object v2, v8

    :goto_5
    const/16 v10, 0x1f

    .line 23
    const-class v13, Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x2

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    if-nez v5, :cond_7

    const/16 v12, 0x1f

    goto :goto_6

    :cond_7
    const/16 v12, 0x4e

    :goto_6
    if-eq v12, v10, :cond_9

    .line 24
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v10, v18, v9

    int-to-byte v10, v10

    const/16 v19, 0x142

    aget-byte v11, v18, v19

    neg-int v11, v11

    int-to-byte v11, v11

    xor-int/lit16 v9, v11, 0x1b7

    and-int/lit16 v8, v11, 0x1b7

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 25
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v9, v8, 0x7

    or-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/2addr v9, v15

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    .line 26
    aget-byte v5, v18, v14

    int-to-byte v5, v5

    const/16 v9, 0x15

    aget-byte v10, v18, v9

    int-to-byte v9, v10

    const/16 v10, 0x92

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v13, v9, v6

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_8

    .line 27
    :cond_a
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x15

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    int-to-byte v8, v5

    const/16 v9, 0x179

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 28
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    xor-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v7

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/2addr v9, v15

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    const/16 v5, 0x7a

    .line 29
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0x15

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x3d0

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x75

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x6b

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x161

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_56

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aget-byte v5, v2, v14

    int-to-byte v5, v5

    const/16 v9, 0x15

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x92

    int-to-short v9, v9

    invoke-static {v5, v2, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v13, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_55

    :goto_8
    if-nez v4, :cond_c

    if-eqz v12, :cond_c

    .line 30
    :try_start_b
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x3c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0x156

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x302

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v5, v8, v7

    aput-object v12, v8, v6

    aget-byte v5, v4, v14

    int-to-byte v5, v5

    const/16 v9, 0x15

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x92

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v15, [Ljava/lang/Class;

    aget-byte v11, v4, v14

    int-to-byte v11, v11

    const/16 v18, 0x15

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v13, v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    .line 31
    :cond_c
    :goto_9
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v8, v5, v14

    int-to-byte v8, v8

    const/16 v9, 0x15

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x92

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v6

    aput-object v4, v8, v7

    aput-object v12, v8, v15

    const/4 v9, 0x3

    aput-object v2, v8, v9

    const/4 v11, 0x4

    aput-object v4, v8, v11

    const/4 v4, 0x5

    aput-object v12, v8, v4

    const/4 v4, 0x6

    aput-object v2, v8, v4

    const/4 v2, 0x7

    new-array v2, v2, [Z

    .line 32
    fill-array-data v2, :array_0

    const/4 v12, 0x7

    new-array v12, v12, [Z

    .line 33
    fill-array-data v12, :array_1

    const/4 v9, 0x7

    new-array v4, v9, [Z

    .line 34
    fill-array-data v4, :array_2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const/16 v21, 0x23e

    .line 35
    :try_start_e
    aget-byte v9, v5, v21

    int-to-byte v9, v9

    const/16 v16, 0x15e

    aget-byte v14, v5, v16

    int-to-byte v14, v14

    xor-int/lit16 v11, v14, 0x388

    and-int/lit16 v7, v14, 0x388

    or-int/2addr v7, v11

    int-to-short v7, v7

    invoke-static {v9, v14, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x77

    .line 36
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v11, 0x2a9

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v11, 0x1dc

    int-to-short v11, v11

    invoke-static {v9, v5, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    const/16 v7, 0x22

    if-lt v5, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    const/16 v9, 0x1d

    if-ne v5, v9, :cond_e

    .line 37
    sget v9, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/2addr v9, v15

    goto :goto_b

    :cond_e
    const/16 v9, 0x1a

    if-lt v5, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v9, 0x0

    :goto_c
    :try_start_f
    aput-boolean v9, v4, v6

    const/16 v9, 0x15

    if-lt v5, v9, :cond_10

    const/16 v9, 0x51

    goto :goto_d

    :cond_10
    const/16 v9, 0x58

    :goto_d
    const/16 v11, 0x51

    if-eq v9, v11, :cond_11

    const/4 v9, 0x1

    const/16 v24, 0x0

    goto :goto_e

    :cond_11
    const/4 v9, 0x1

    const/16 v24, 0x1

    :goto_e
    aput-boolean v24, v4, v9

    const/16 v9, 0x15

    if-lt v5, v9, :cond_12

    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    const/4 v9, 0x4

    aput-boolean v5, v4, v9
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_10

    :catch_5
    nop

    goto :goto_10

    :catch_6
    nop

    const/4 v7, 0x0

    :goto_10
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_7a

    const/16 v11, 0x9

    if-ge v5, v11, :cond_13

    const/16 v11, 0x41

    goto :goto_12

    :cond_13
    const/16 v11, 0x10

    :goto_12
    const/16 v14, 0x41

    if-eq v11, v14, :cond_14

    goto/16 :goto_5a

    .line 38
    :cond_14
    :try_start_10
    aget-boolean v11, v4, v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    if-eqz v11, :cond_15

    const/4 v11, 0x0

    goto :goto_13

    :cond_15
    const/4 v11, 0x1

    :goto_13
    const/4 v14, 0x1

    if-eq v11, v14, :cond_79

    .line 39
    sget v11, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v11, v11, 0x26

    sub-int/2addr v11, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/2addr v11, v15

    const/16 v25, 0x42

    if-nez v11, :cond_16

    .line 40
    :try_start_11
    aget-boolean v11, v2, v5

    aget-object v26, v8, v5

    aget-boolean v27, v12, v5

    const/16 v28, 0x1d

    .line 41
    div-int/lit8 v28, v28, 0x0

    if-eqz v11, :cond_1b

    goto :goto_14

    .line 42
    :cond_16
    aget-boolean v11, v2, v5

    aget-object v26, v8, v5

    aget-boolean v27, v12, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_53

    if-eqz v11, :cond_1b

    :goto_14
    move-object/from16 v15, v26

    if-eqz v15, :cond_18

    .line 43
    :try_start_12
    sget-object v26, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v22, 0xc

    aget-byte v14, v26, v22

    int-to-byte v14, v14

    const/16 v20, 0x15

    aget-byte v6, v26, v20

    int-to-byte v6, v6

    invoke-static {v14, v6, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v14, 0x1d

    aget-byte v14, v26, v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    int-to-byte v14, v14

    move-object/from16 v30, v2

    const/16 v17, 0x156

    :try_start_13
    aget-byte v2, v26, v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    int-to-byte v2, v2

    move-object/from16 v31, v3

    :try_start_14
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v3, v3, 0x3d6

    int-to-short v3, v3

    invoke-static {v14, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v2, :cond_19

    move-object/from16 v32, v8

    move-object/from16 v26, v15

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v30, v2

    :goto_15
    move-object/from16 v31, v3

    :goto_16
    move-object v2, v0

    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object/from16 v37, v4

    move/from16 v27, v5

    move/from16 v44, v7

    move-object/from16 v32, v8

    goto/16 :goto_18

    :cond_18
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    .line 44
    :cond_19
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v6, v3, v25

    int-to-byte v6, v6

    const/16 v11, 0xb0

    aget-byte v11, v3, v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x281

    move-object/from16 v32, v8

    and-int/lit16 v8, v11, 0x281

    or-int/2addr v8, v14

    int-to-short v8, v8

    :try_start_17
    invoke-static {v6, v11, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x14f

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x316

    int-to-short v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v6, 0x1

    :try_start_18
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/16 v2, 0xf

    aget-byte v6, v3, v2

    int-to-byte v2, v6

    const/16 v6, 0x15

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0xb2

    int-to-short v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v13, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v32, v8

    :goto_17
    move-object v3, v0

    move-object/from16 v37, v4

    move/from16 v27, v5

    move/from16 v44, v7

    :goto_18
    move/from16 v36, v9

    move-object/from16 v34, v12

    goto/16 :goto_2b

    :cond_1b
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    :goto_19
    if-eqz v11, :cond_35

    .line 45
    :try_start_1a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 46
    :try_start_1b
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v6, 0x7a

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x15

    aget-byte v14, v3, v8

    int-to-byte v8, v14

    const/16 v14, 0x3d0

    int-to-short v14, v14

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x6b

    aget-byte v14, v3, v8

    neg-int v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x156

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    xor-int/lit8 v14, v3, 0x49

    and-int/lit8 v15, v3, 0x49

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v8, v3, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    const-wide/32 v33, -0x5cffbe79

    xor-long v14, v14, v33

    :try_start_1c
    invoke-virtual {v2, v14, v15}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1a
    if-nez v3, :cond_1c

    const/4 v15, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v15, 0x0

    :goto_1b
    if-eqz v15, :cond_33

    if-nez v6, :cond_1d

    const/4 v15, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_1e

    move-object/from16 v33, v3

    const/4 v3, 0x6

    goto :goto_1f

    :cond_1e
    if-nez v8, :cond_1f

    const/4 v15, 0x0

    goto :goto_1d

    :cond_1f
    const/4 v15, 0x1

    :goto_1d
    if-eqz v15, :cond_21

    if-nez v14, :cond_20

    move-object/from16 v33, v3

    const/4 v3, 0x4

    goto :goto_1f

    :cond_20
    move-object/from16 v33, v3

    const/4 v3, 0x3

    goto :goto_1f

    .line 47
    :cond_21
    sget v15, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v15, v15, 0x13

    move-object/from16 v33, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    if-eqz v15, :cond_22

    const/16 v3, 0x2c

    goto :goto_1e

    :cond_22
    const/16 v3, 0x47

    :goto_1e
    const/16 v15, 0x2c

    const/4 v3, 0x5

    .line 48
    :goto_1f
    :try_start_1d
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    xor-int/lit8 v34, v3, 0x1

    and-int/lit8 v35, v3, 0x1

    const/16 v24, 0x1

    shl-int/lit8 v35, v35, 0x1

    move/from16 v36, v9

    add-int v9, v34, v35

    :try_start_1e
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    .line 49
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v3, :cond_23

    const/16 v34, 0x50

    move/from16 v35, v3

    move-object/from16 v34, v12

    const/16 v3, 0x50

    goto :goto_21

    :cond_23
    const/16 v34, 0x11

    move/from16 v35, v3

    move-object/from16 v34, v12

    const/16 v3, 0x11

    :goto_21
    const/16 v12, 0x50

    if-eq v3, v12, :cond_2f

    .line 50
    :try_start_1f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    if-nez v6, :cond_24

    const/4 v9, 0x0

    goto :goto_22

    :cond_24
    const/4 v9, 0x1

    :goto_22
    const/4 v12, 0x1

    if-eq v9, v12, :cond_26

    .line 51
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    xor-int/lit8 v9, v6, 0x6f

    and-int/lit8 v6, v6, 0x6f

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    add-int/lit8 v6, v6, 0x77

    .line 52
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/2addr v6, v12

    :try_start_20
    new-array v6, v12, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v6, v9

    const/4 v3, 0x0

    aput-object v26, v6, v3

    .line 53
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v9, 0xc

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0x15

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    move-object/from16 v37, v4

    const/16 v12, 0xc

    :try_start_21
    aget-byte v4, v3, v12

    int-to-byte v4, v4

    const/16 v12, 0x15

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v4, v3, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    const/4 v3, 0x1

    aput-object v13, v15, v3

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    move-object v6, v3

    :goto_23
    move-object/from16 v3, v33

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    goto :goto_24

    :catchall_a
    move-exception v0

    move-object/from16 v37, v4

    :goto_24
    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :cond_26
    move-object/from16 v37, v4

    if-nez v8, :cond_28

    .line 54
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    :try_start_23
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x0

    aput-object v26, v8, v3

    .line 55
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0xc

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    const/16 v9, 0x15

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const/16 v9, 0xc

    aget-byte v15, v3, v9

    int-to-byte v9, v15

    const/16 v15, 0x15

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v9, v3, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const/4 v3, 0x1

    aput-object v13, v12, v3

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object v8, v3

    goto :goto_23

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :cond_28
    if-nez v14, :cond_2a

    const/4 v4, 0x2

    :try_start_25
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x0

    aput-object v26, v9, v3

    .line 56
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0xc

    aget-byte v12, v3, v4

    int-to-byte v4, v12

    const/16 v12, 0x15

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v4, v12, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0xc

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    const/16 v15, 0x15

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v12, v3, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    const/4 v3, 0x1

    aput-object v13, v14, v3

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    move-object v14, v3

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_2a
    const/4 v4, 0x2

    :try_start_27
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x0

    aput-object v26, v9, v3

    .line 57
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0xc

    aget-byte v12, v3, v4

    int-to-byte v4, v12

    const/16 v12, 0x15

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    invoke-static {v4, v12, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v38, v6

    const/16 v12, 0xc

    aget-byte v6, v3, v12

    int-to-byte v6, v6

    move-object/from16 v39, v8

    const/16 v12, 0x15

    aget-byte v8, v3, v12

    int-to-byte v8, v8

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v15, v8

    const/4 v6, 0x1

    aput-object v13, v15, v6

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 58
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v8, v6, 0x77

    or-int/lit8 v6, v6, 0x77

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/4 v6, 0x1

    :try_start_28
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    .line 59
    aget-byte v6, v3, v21

    int-to-byte v6, v6

    const/16 v9, 0x15

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    xor-int/lit16 v12, v9, 0xd0

    and-int/lit16 v15, v9, 0xd0

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/16 v9, 0xc

    aget-byte v15, v3, v9

    int-to-byte v9, v15

    move-object/from16 v40, v14

    const/16 v15, 0x15

    aget-byte v14, v3, v15

    int-to-byte v14, v14

    invoke-static {v9, v14, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v12, v14

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    aget-byte v8, v3, v21

    int-to-byte v8, v8

    const/16 v9, 0x15

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    xor-int/lit16 v12, v9, 0xd0

    and-int/lit16 v14, v9, 0xd0

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v3, v25

    int-to-byte v9, v9

    const/16 v12, 0x156

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    xor-int/lit16 v12, v3, 0x1a2

    and-int/lit16 v14, v3, 0x1a2

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v9, v3, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    move-object v3, v4

    move-object/from16 v6, v38

    move-object/from16 v8, v39

    move-object/from16 v14, v40

    :goto_25
    move-object/from16 v12, v34

    move/from16 v9, v36

    move-object/from16 v4, v37

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 60
    :try_start_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v8, v6, v25

    int-to-byte v8, v8

    const/16 v9, 0xb0

    aget-byte v9, v6, v9

    and-int/lit8 v11, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v11, v9

    int-to-byte v9, v11

    xor-int/lit8 v11, v9, 0x45

    and-int/lit8 v12, v9, 0x45

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget-byte v8, v6, v4

    int-to-byte v4, v8

    const/16 v8, 0x14f

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x316

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    const/4 v4, 0x2

    :try_start_2c
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const/16 v2, 0xf

    aget-byte v3, v6, v2

    int-to-byte v2, v3

    const/16 v3, 0x15

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    xor-int/lit16 v4, v3, 0xb2

    and-int/lit16 v6, v3, 0xb2

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v13, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catchall_11
    move-exception v0

    move-object/from16 v37, v4

    goto/16 :goto_2a

    :cond_2f
    move-object/from16 v37, v4

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    .line 62
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v27, :cond_32

    const/16 v3, 0x1a

    .line 63
    :try_start_2e
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x0

    goto :goto_26

    :cond_30
    const/4 v4, 0x1

    :goto_26
    if-eqz v4, :cond_31

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x60

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_27

    :cond_31
    and-int/lit8 v4, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int/2addr v3, v4

    :goto_27
    int-to-char v3, v3

    .line 65
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_32
    const/16 v3, 0xc

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    and-int/lit16 v3, v4, 0x2000

    or-int/lit16 v4, v4, 0x2000

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 67
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    xor-int/lit8 v3, v9, 0x3c

    and-int/lit8 v4, v9, 0x3c

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3a

    add-int/lit8 v9, v3, -0x1

    move-object/from16 v12, v34

    move/from16 v3, v35

    move-object/from16 v4, v37

    move-object/from16 v6, v38

    move-object/from16 v8, v39

    move-object/from16 v14, v40

    goto/16 :goto_20

    :catchall_12
    move-exception v0

    move-object/from16 v37, v4

    goto :goto_29

    :cond_33
    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move/from16 v36, v9

    move-object/from16 v34, v12

    move-object/from16 v40, v14

    move-object/from16 v9, v38

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object/from16 v37, v4

    move/from16 v36, v9

    move-object/from16 v34, v12

    move-object v2, v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2a

    :catchall_15
    move-exception v0

    move-object/from16 v37, v4

    move/from16 v36, v9

    :goto_29
    move-object/from16 v34, v12

    :goto_2a
    move-object v3, v0

    move/from16 v27, v5

    move/from16 v44, v7

    :goto_2b
    move-object/from16 v43, v13

    :goto_2c
    const/4 v2, 0x6

    const/16 v15, 0x6b

    :goto_2d
    const/16 v17, 0x156

    const/16 v18, 0xc

    goto/16 :goto_55

    :cond_35
    move-object/from16 v37, v4

    move/from16 v36, v9

    move-object/from16 v34, v12

    const/4 v9, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_2e
    const/16 v2, 0x1c44

    :try_start_2f
    new-array v2, v2, [B

    .line 69
    const-class v3, Lcom/appsflyer/internal/AFc1iSDK;

    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v6, 0x2c

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x142

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x192

    int-to-short v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_52

    const/4 v6, 0x1

    :try_start_30
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const/16 v3, 0x15e

    aget-byte v6, v4, v3

    int-to-byte v3, v6

    const/16 v6, 0x15

    aget-byte v12, v4, v6

    int-to-byte v6, v12

    const/16 v12, 0x25c

    int-to-short v12, v12

    invoke-static {v3, v6, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    const/16 v6, 0xf

    aget-byte v15, v4, v6

    int-to-byte v6, v15

    move-object/from16 v26, v9

    const/16 v15, 0x15

    aget-byte v9, v4, v15
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_51

    int-to-byte v9, v9

    move/from16 v27, v5

    const/4 v15, 0x6

    :try_start_31
    aget-byte v5, v4, v15

    int-to-short v5, v5

    invoke-static {v6, v9, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_50

    const/4 v5, 0x1

    :try_start_32
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const/16 v5, 0x15e

    .line 71
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x15

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x6a

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0x3e

    aget-byte v14, v4, v9

    int-to-byte v14, v14

    const/16 v15, 0x349

    int-to-short v15, v15

    invoke-static {v6, v14, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4f

    const/16 v5, 0x15e

    .line 72
    :try_start_33
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x15

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v25

    int-to-byte v6, v6

    const/16 v8, 0x156

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    xor-int/lit16 v8, v4, 0x1a2

    and-int/lit16 v12, v4, 0x1a2

    or-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4e

    const/16 v3, 0x14

    const/16 v4, 0x1c1c

    move-object/from16 v6, v31

    const/4 v5, 0x0

    :goto_2f
    add-int/lit8 v8, v3, 0x3d

    or-int/lit16 v12, v3, 0x1ab7

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit16 v15, v3, 0x1ab7

    sub-int/2addr v12, v15

    .line 73
    :try_start_34
    aget-byte v12, v2, v12

    or-int/lit8 v15, v12, -0x6a

    shl-int/2addr v15, v14

    xor-int/lit8 v12, v12, -0x6a

    sub-int/2addr v15, v12

    int-to-byte v12, v15

    aput-byte v12, v2, v8

    .line 74
    array-length v8, v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4d

    neg-int v12, v3

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v14, v8

    const/4 v8, 0x3

    :try_start_35
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v15, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    const/4 v8, 0x0

    aput-object v2, v15, v8

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v14, 0xc1

    aget-byte v14, v2, v14

    sub-int/2addr v14, v8

    sub-int/2addr v14, v12

    int-to-byte v8, v14

    const/16 v12, 0x15

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x387

    int-to-short v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v12, v14, v24

    const/16 v28, 0x2

    aput-object v12, v14, v28

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4b

    .line 75
    :try_start_36
    sget-object v14, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4d

    if-nez v14, :cond_36

    const/4 v15, 0x1

    goto :goto_30

    :cond_36
    const/4 v15, 0x0

    :goto_30
    if-eqz v15, :cond_39

    const/16 v14, 0x10

    :try_start_37
    new-array v15, v14, [B

    .line 76
    fill-array-data v15, :array_3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 77
    sget v35, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    and-int/lit8 v38, v35, 0x13

    or-int/lit8 v35, v35, 0x13

    add-int v9, v38, v35

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    const/16 v9, 0x140

    .line 78
    :try_start_38
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    move/from16 v38, v4

    const/16 v14, 0x15e

    aget-byte v4, v2, v14

    int-to-byte v4, v4

    const/16 v14, 0x224

    int-to-short v14, v14

    invoke-static {v9, v4, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xc

    aget-byte v14, v2, v9

    int-to-byte v9, v14

    const/16 v14, 0x17

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    move-object/from16 v41, v5

    const/16 v5, 0x16c

    int-to-short v5, v5

    invoke-static {v9, v14, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    const-wide/16 v42, 0x0

    cmp-long v9, v4, v42

    or-int/lit8 v4, v9, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/4 v5, 0x3

    xor-int/2addr v9, v5

    sub-int/2addr v4, v9

    :try_start_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0x4e3993e4    # 7.7836928E8f

    sub-int/2addr v9, v5

    const/16 v5, 0x10

    new-array v14, v5, [B
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    const/4 v5, 0x5

    :try_start_3a
    new-array v5, v5, [Ljava/lang/Object;

    const/16 v35, 0x10

    .line 79
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v23, 0x4

    aput-object v35, v5, v23

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v18, 0x3

    aput-object v35, v5, v18

    const/16 v28, 0x2

    aput-object v14, v5, v28

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v24, 0x1

    aput-object v35, v5, v24

    aput-object v15, v5, v29

    const/16 v15, 0x7a

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    move/from16 v35, v3

    const/16 v20, 0x15

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    move-object/from16 v42, v6

    const/16 v6, 0x3d0

    int-to-short v6, v6

    invoke-static {v15, v3, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x6a

    aget-byte v6, v2, v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    int-to-byte v6, v6

    move-object/from16 v43, v13

    const/16 v15, 0x15e

    :try_start_3b
    aget-byte v13, v2, v15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x1c0

    move/from16 v44, v7

    and-int/lit16 v7, v13, 0x1c0

    or-int/2addr v7, v15

    int-to-short v7, v7

    :try_start_3c
    invoke-static {v6, v13, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v7, v15

    const/4 v13, 0x1

    aput-object v12, v7, v13

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v13, v7, v15

    const/4 v13, 0x3

    aput-object v12, v7, v13

    const/4 v13, 0x4

    aput-object v12, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    .line 80
    :try_start_3d
    sget-byte v3, Lcom/appsflyer/internal/AFc1iSDK;->getPurchaseType:B

    sget-wide v5, Lcom/appsflyer/internal/AFc1iSDK;->getCurrency:J

    invoke-static {v14, v3, v5, v6}, Lcom/appsflyer/internal/AFj1cSDK;->values([BBJ)V

    .line 81
    invoke-static {v9}, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName(I)[[B

    move-result-object v3

    .line 82
    new-instance v5, Lcom/appsflyer/internal/AFj1iSDK;

    invoke-direct {v5, v8, v4, v14, v3}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Ljava/io/InputStream;I[B[[B)V

    move-object v3, v5

    const/4 v5, 0x4

    goto/16 :goto_33

    :catchall_16
    move-exception v0

    goto :goto_31

    :catchall_17
    move-exception v0

    move/from16 v44, v7

    goto :goto_31

    :catchall_18
    move-exception v0

    move/from16 v44, v7

    move-object/from16 v43, v13

    :goto_31
    move-object v2, v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_19
    move-exception v0

    move/from16 v44, v7

    move-object/from16 v43, v13

    goto :goto_32

    :catchall_1a
    move-exception v0

    move/from16 v44, v7

    move-object/from16 v43, v13

    move-object v2, v0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    :catchall_1b
    move-exception v0

    :goto_32
    move-object v3, v0

    goto/16 :goto_2c

    :catchall_1c
    move-exception v0

    move/from16 v44, v7

    move-object/from16 v43, v13

    move-object v2, v0

    move-object v3, v2

    goto/16 :goto_2c

    :cond_39
    move/from16 v35, v3

    move/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v44, v7

    move-object/from16 v43, v13

    const/4 v3, 0x3

    :try_start_3e
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x15e

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    int-to-byte v5, v3

    const/16 v6, 0x73

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x6b

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v7, v7, 0x397

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v12, v7, v6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4a

    const/4 v4, 0x0

    const v5, -0x70012d2e

    cmpl-float v3, v3, v4

    neg-int v3, v3

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x2

    :try_start_3f
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const/16 v3, 0x6b

    aget-byte v5, v2, v3

    neg-int v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x15e

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x341

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x15

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x6b

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x100

    and-int/lit16 v13, v7, 0x100

    or-int/2addr v9, v13

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v12, v9, v7

    const/4 v7, 0x1

    aput-object v12, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_49

    rsub-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    :try_start_40
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v8, v6, v3

    const/16 v3, 0x133

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x156

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x143

    and-int/lit16 v7, v4, 0x143

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x6b

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v7, v2, v5

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1f0

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v8, 0xf

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x15

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/4 v13, 0x6

    aget-byte v15, v2, v13

    int-to-short v13, v15

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    aput-object v12, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_48

    :goto_33
    const/16 v4, 0x10

    int-to-long v6, v4

    const/4 v4, 0x1

    :try_start_41
    new-array v8, v4, [Ljava/lang/Object;

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/16 v4, 0xf

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x15

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    int-to-short v7, v9

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x5c

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v7, v2, v25

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x20b

    and-int/lit16 v12, v7, 0x20b

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v9, v12

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_47

    if-eqz v11, :cond_4f

    .line 87
    :try_start_42
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    if-nez v4, :cond_3a

    move-object/from16 v6, v26

    goto :goto_34

    :cond_3a
    move-object/from16 v6, v39

    :goto_34
    if-nez v4, :cond_3b

    const/16 v4, 0x46

    goto :goto_35

    :cond_3b
    const/16 v4, 0x1b

    :goto_35
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_3c

    move-object/from16 v4, v40

    goto :goto_36

    :cond_3c
    move-object/from16 v4, v33

    .line 88
    :goto_36
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x1

    :try_start_43
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    .line 89
    aget-byte v7, v2, v21

    int-to-byte v7, v7

    const/16 v9, 0x15

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    or-int/lit16 v12, v9, 0xd0

    int-to-short v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/16 v9, 0xc

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0x15

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v9, v13, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    if-eqz v44, :cond_3e

    const/16 v8, 0xc

    .line 90
    :try_start_44
    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x15

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x75

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    aget-byte v2, v2, v25

    int-to-byte v2, v2

    xor-int/lit16 v12, v2, 0x262

    and-int/lit16 v13, v2, 0x262

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v2, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    goto :goto_37

    :catchall_1d
    move-exception v0

    move-object v2, v0

    :try_start_45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_8
    .catchall {:try_start_45 .. :try_end_45} :catchall_29

    :cond_3e
    :goto_37
    const/16 v2, 0x400

    :try_start_46
    new-array v8, v2, [B

    move/from16 v9, v38

    :goto_38
    if-lez v9, :cond_41

    .line 91
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_29

    const/4 v13, 0x3

    :try_start_47
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v8, v14, v12

    sget-object v12, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v13, 0xf

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0x15

    aget-byte v2, v12, v15

    int-to-byte v2, v2

    const/4 v15, 0x6

    aget-byte v5, v12, v15

    int-to-short v5, v5

    invoke-static {v13, v2, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x5c

    aget-byte v5, v12, v5

    int-to-byte v5, v5

    const/16 v13, 0x3e

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0x319

    int-to-short v15, v15

    invoke-static {v5, v13, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v13, v15, v24

    const/16 v28, 0x2

    aput-object v13, v15, v28

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    const/4 v5, -0x1

    if-eq v2, v5, :cond_41

    const/4 v5, 0x3

    :try_start_48
    new-array v14, v5, [Ljava/lang/Object;

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v14, v15

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v14, v24

    aput-object v8, v14, v5

    aget-byte v5, v12, v21

    int-to-byte v5, v5

    move-object/from16 v45, v8

    const/16 v15, 0x15

    aget-byte v8, v12, v15

    int-to-byte v8, v8

    xor-int/lit16 v15, v8, 0xd0

    move/from16 v46, v11

    and-int/lit16 v11, v8, 0xd0

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v12, v25

    int-to-byte v8, v8

    const/4 v11, 0x6

    aget-byte v12, v12, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x327

    and-int/lit16 v15, v11, 0x327

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    const/4 v11, 0x1

    aput-object v13, v12, v11

    const/4 v11, 0x2

    aput-object v13, v12, v11

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    move-object/from16 v8, v45

    move/from16 v11, v46

    const/16 v2, 0x400

    const/4 v5, 0x4

    goto/16 :goto_38

    :catchall_1e
    move-exception v0

    move-object v2, v0

    :try_start_49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_29

    :cond_41
    move/from16 v46, v11

    .line 94
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 95
    :try_start_4a
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v3, v2, v21

    int-to-byte v3, v3

    const/16 v5, 0x15

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    or-int/lit16 v8, v5, 0xd0

    int-to-short v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v25

    int-to-byte v5, v5

    const/16 v8, 0x6b

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1e0

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_27

    const/16 v5, 0x140

    :try_start_4b
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x144

    aget-byte v9, v2, v9

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x5c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v9, v2, v25

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x2c8

    and-int/lit16 v12, v9, 0x2c8

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    .line 96
    :try_start_4c
    aget-byte v3, v2, v21

    int-to-byte v3, v3

    const/16 v5, 0x15

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    xor-int/lit16 v8, v5, 0xd0

    and-int/lit16 v9, v5, 0xd0

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v25

    int-to-byte v5, v5

    const/16 v8, 0x156

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x1a2

    and-int/lit16 v11, v8, 0x1a2

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_25

    const/16 v3, 0x156

    .line 97
    :try_start_4d
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x1f

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x316

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x77

    .line 98
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0xc

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x246

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v43, v8, v7

    const/4 v7, 0x1

    aput-object v43, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    const/16 v5, 0xc

    .line 99
    :try_start_4e
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x307

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x6b

    aget-byte v11, v2, v9

    neg-int v9, v11

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x127

    and-int/lit16 v12, v9, 0x127

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    const/4 v8, 0x0

    :try_start_4f
    aput-object v5, v7, v8
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_29

    const/16 v5, 0xc

    :try_start_50
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x307

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x6b

    aget-byte v11, v2, v9

    neg-int v9, v11

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x127

    and-int/lit16 v12, v9, 0x127

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    const/4 v8, 0x1

    :try_start_51
    aput-object v5, v7, v8

    const/4 v5, 0x0

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v7, v5

    .line 101
    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_29

    .line 102
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v7, v5, 0x17

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v5, 0xc

    .line 103
    :try_start_52
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x15

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3e

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1f

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f5

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    const/16 v5, 0xc

    .line 104
    :try_start_53
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x15

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3e

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1f

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    .line 105
    :try_start_54
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    if-nez v4, :cond_43

    .line 106
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 107
    :try_start_55
    const-class v4, Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    :try_start_56
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x15

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x6b

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x20c

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    :try_start_57
    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    goto :goto_39

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :cond_43
    :goto_39
    const/4 v14, 0x3

    goto/16 :goto_44

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 110
    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_27
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    :catchall_28
    move-exception v0

    move-object v2, v0

    .line 113
    :try_start_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_8
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    :catchall_29
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3a

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 114
    :try_start_5a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v7, v5, v25

    int-to-byte v7, v7

    const/16 v8, 0xb0

    aget-byte v8, v5, v8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x2af

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x14f

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x316

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    const/4 v7, 0x2

    :try_start_5b
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const/16 v2, 0xf

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x15

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0xb2

    and-int/lit16 v7, v3, 0xb2

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v43, v5, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    .line 115
    :goto_3a
    :try_start_5d
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x15

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3e

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1f

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f5

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    .line 116
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, 0xc

    .line 117
    :try_start_5e
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x15

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3e

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x1f

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2b

    .line 118
    :try_start_5f
    throw v2

    :catchall_2b
    move-exception v0

    move-object v2, v0

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_2c
    move-exception v0

    move-object v2, v0

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    :cond_4f
    move/from16 v46, v11

    .line 121
    :try_start_60
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_46

    .line 123
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v6, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_61
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v4, 0x35d

    .line 124
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x3ea

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/16 v5, 0xf

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x15

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/4 v11, 0x6

    aget-byte v12, v2, v11

    int-to-short v11, v12

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_45

    const/16 v5, 0xc1

    :try_start_62
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x240

    int-to-short v6, v6

    invoke-static {v5, v2, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_44

    const/16 v5, 0x400

    :try_start_63
    new-array v5, v5, [B
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_46

    const/4 v8, 0x0

    :goto_3b
    const/4 v9, 0x1

    :try_start_64
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v11, v9

    .line 125
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v12, 0x35d

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x5c

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x319

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_43

    if-lez v11, :cond_50

    const/4 v12, 0x0

    goto :goto_3c

    :cond_50
    const/4 v12, 0x1

    :goto_3c
    if-eqz v12, :cond_52

    :cond_51
    const/4 v14, 0x3

    goto/16 :goto_3f

    :cond_52
    int-to-long v12, v8

    .line 126
    :try_start_65
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_46

    cmp-long v23, v12, v14

    if-gez v23, :cond_53

    const/16 v12, 0x10

    goto :goto_3d

    :cond_53
    const/16 v12, 0x3d

    :goto_3d
    const/16 v13, 0x3d

    if-eq v12, v13, :cond_51

    const/4 v12, 0x3

    :try_start_66
    new-array v13, v12, [Ljava/lang/Object;

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v5, v13, v12

    const/16 v12, 0xc1

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v14, 0x15

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    invoke-static {v12, v14, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v9, v25

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    xor-int/lit16 v15, v9, 0x327

    move-object/from16 v23, v3

    and-int/lit16 v3, v9, 0x327

    or-int/2addr v3, v15

    int-to-short v3, v3

    invoke-static {v14, v9, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2e

    const/4 v14, 0x3

    :try_start_67
    new-array v9, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v9, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v15, v9, v18

    const/16 v18, 0x2

    aput-object v15, v9, v18

    invoke-virtual {v12, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2d

    add-int/2addr v8, v11

    move-object/from16 v3, v23

    goto/16 :goto_3b

    :catchall_2d
    move-exception v0

    goto :goto_3e

    :catchall_2e
    move-exception v0

    const/4 v14, 0x3

    :goto_3e
    move-object v2, v0

    :try_start_68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    :goto_3f
    const/16 v3, 0xc1

    .line 128
    :try_start_69
    aget-byte v3, v9, v3

    int-to-byte v3, v3

    const/16 v5, 0x15

    aget-byte v8, v9, v5

    int-to-byte v5, v8

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x75

    aget-byte v8, v9, v5

    int-to-byte v8, v8

    const/16 v11, 0x5c

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/4 v12, 0x2

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_42

    const/16 v8, 0x35d

    .line 129
    :try_start_6a
    aget-byte v8, v9, v8

    int-to-byte v8, v8

    const/16 v11, 0x15

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    invoke-static {v8, v11, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v9, v25

    int-to-byte v8, v8

    const/16 v11, 0x156

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x1a2

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2f

    goto :goto_40

    :catchall_2f
    move-exception v0

    move-object v4, v0

    :try_start_6b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_55

    throw v7

    :cond_55
    throw v4
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_9
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    .line 130
    :catch_9
    :goto_40
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 131
    :try_start_6c
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v7, 0xc1

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v4, v25

    int-to-byte v7, v7

    const/16 v8, 0x156

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x1a2

    int-to-short v8, v8

    invoke-static {v7, v4, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_30

    goto :goto_41

    :catchall_30
    move-exception v0

    move-object v2, v0

    :try_start_6d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v2
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_a
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    .line 132
    :catch_a
    :goto_41
    :try_start_6e
    const-class v2, Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_46

    .line 133
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v6, v4, 0x2f

    or-int/lit8 v4, v4, 0x2f

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 134
    :try_start_6f
    const-class v4, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v7, 0x15

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x6b

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x20c

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_41

    const/4 v4, 0x1

    .line 135
    :try_start_70
    aget-byte v7, v6, v4

    int-to-byte v4, v7

    const/16 v7, 0x1f

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x36c

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0xf

    .line 136
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x15

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x3b0

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/16 v7, 0x156

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x15

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    or-int/lit16 v12, v9, 0x282

    int-to-short v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_46

    :try_start_71
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/16 v3, 0xf

    .line 137
    aget-byte v9, v6, v3

    int-to-byte v3, v9

    const/16 v9, 0x15

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x5c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/4 v11, 0x6

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0x35d

    aget-byte v12, v6, v12

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_40

    :try_start_72
    aput-object v3, v8, v13

    aput-object v2, v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_46

    const/16 v4, 0x31

    .line 138
    :try_start_73
    aget-byte v4, v6, v4

    int-to-byte v4, v4

    const/16 v7, 0x1f

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x2f9

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1d

    .line 139
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget v9, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v9, v9, 0x3bd

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 143
    aget-byte v9, v6, v21

    int-to-byte v11, v9

    const/16 v12, 0x3c

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    int-to-short v9, v9

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    .line 144
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0xfe

    .line 145
    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x3c

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x1ce

    int-to-short v12, v12

    invoke-static {v11, v6, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 153
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 154
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    :goto_42
    if-ge v13, v12, :cond_57

    const/16 v15, 0x17

    goto :goto_43

    :cond_57
    const/16 v15, 0xa

    :goto_43
    const/16 v5, 0x17

    if-eq v15, v5, :cond_64

    .line 155
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_e
    .catchall {:try_start_73 .. :try_end_73} :catchall_3d

    .line 157
    :try_start_74
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    if-nez v2, :cond_58

    .line 158
    :try_start_75
    sput-object v3, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1b

    :cond_58
    :goto_44
    if-eqz v46, :cond_5c

    .line 159
    :try_start_76
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x156

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x1f

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x316

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x6a

    .line 160
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x90

    aget-byte v8, v2, v8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v43, v8, v7

    const/16 v7, 0x156

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x15

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x282

    and-int/lit16 v12, v9, 0x282

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v42, v8, v7

    .line 162
    const-class v7, Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_34

    :try_start_77
    const-class v9, Ljava/lang/Class;

    const/16 v11, 0x15

    aget-byte v12, v2, v11
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_32

    int-to-byte v11, v12

    const/16 v15, 0x6b

    :try_start_78
    aget-byte v12, v2, v15

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x20c

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_31

    const/4 v9, 0x1

    :try_start_79
    aput-object v7, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_59

    const/16 v7, 0x2a

    goto :goto_45

    :cond_59
    const/16 v7, 0x2f

    :goto_45
    const/16 v8, 0x2f

    if-eq v7, v8, :cond_5a

    .line 163
    aget-byte v7, v2, v25

    int-to-byte v7, v7

    const/16 v8, 0x156

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    xor-int/lit16 v8, v2, 0x1a2

    and-int/lit16 v9, v2, 0x1a2

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v2, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move-object v2, v6

    const/16 v18, 0xc

    goto/16 :goto_48

    :catchall_31
    move-exception v0

    goto :goto_46

    :catchall_32
    move-exception v0

    const/16 v15, 0x6b

    :goto_46
    move-object v2, v0

    .line 165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    :catchall_33
    move-exception v0

    goto :goto_47

    :catchall_34
    move-exception v0

    const/16 v15, 0x6b

    :goto_47
    move-object v3, v0

    const/4 v2, 0x6

    goto/16 :goto_2d

    :cond_5c
    const/16 v5, 0x1f

    const/16 v15, 0x6b

    .line 166
    :try_start_7a
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x156

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x15

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x282

    and-int/lit16 v8, v6, 0x282

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x6a

    .line 167
    aget-byte v6, v2, v6
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3b

    int-to-byte v6, v6

    const/16 v18, 0xc

    :try_start_7b
    aget-byte v7, v2, v18

    int-to-byte v7, v7

    const/16 v8, 0x90

    aget-byte v2, v2, v8

    int-to-short v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v43, v7, v8

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    .line 168
    :try_start_7c
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v42, v4, v8

    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7c .. :try_end_7c} :catch_b
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    goto :goto_48

    :catchall_35
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x6

    const/16 v17, 0x156

    goto/16 :goto_55

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 170
    :try_start_7d
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_7d} :catch_c
    .catchall {:try_start_7d .. :try_end_7d} :catchall_35

    :catch_c
    nop

    const/4 v2, 0x0

    :goto_48
    if-eqz v2, :cond_61

    .line 171
    :try_start_7e
    check-cast v2, Ljava/lang/Class;

    .line 172
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v6, 0x133

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x156

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x1b2

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 173
    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 175
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    if-nez v46, :cond_5d

    const/4 v3, 0x1

    goto :goto_49

    :cond_5d
    const/4 v3, 0x0

    .line 176
    :goto_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v3, 0x1acc

    new-array v3, v3, [B

    .line 177
    const-class v7, Lcom/appsflyer/internal/AFc1iSDK;

    const/16 v8, 0x2c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x142

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x403

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3a

    .line 179
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    or-int/lit8 v9, v8, 0x55

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x55

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x1

    :try_start_7f
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const/16 v7, 0x15e

    .line 180
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x15

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x25c

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v8, 0xf

    aget-byte v13, v4, v8

    int-to-byte v8, v13

    const/16 v13, 0x15

    aget-byte v5, v4, v13

    int-to-byte v5, v5

    const/4 v13, 0x6

    aget-byte v14, v4, v13

    int-to-short v13, v14

    invoke-static {v8, v5, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v12, v8

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_39

    const/4 v7, 0x1

    :try_start_80
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/16 v7, 0x15e

    .line 181
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x15

    aget-byte v12, v4, v8

    int-to-byte v8, v12

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x6a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v14, 0x3e

    aget-byte v12, v4, v14

    int-to-byte v12, v12

    const/16 v13, 0x349

    int-to-short v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_38

    const/16 v7, 0x15e

    .line 182
    :try_start_81
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x15

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v25
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_37

    int-to-byte v8, v8

    const/16 v17, 0x156

    :try_start_82
    aget-byte v4, v4, v17

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x1a2

    and-int/lit16 v11, v4, 0x1a2

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v8, v4, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_36

    .line 183
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v5, v4, 0x2f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x2f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 184
    :try_start_83
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x1aa3

    move-object v5, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v13, v43

    move/from16 v7, v44

    move/from16 v11, v46

    const/16 v4, 0x1aa3

    const/16 v9, 0x3e

    goto/16 :goto_2f

    :catchall_36
    move-exception v0

    goto :goto_4a

    :catchall_37
    move-exception v0

    const/16 v17, 0x156

    :goto_4a
    move-object v2, v0

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_38
    move-exception v0

    const/16 v17, 0x156

    move-object v2, v0

    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_39
    move-exception v0

    const/16 v17, 0x156

    move-object v2, v0

    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :cond_61
    const/16 v17, 0x156

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 188
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v6, v41

    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3c

    if-nez v46, :cond_62

    const/4 v3, 0x1

    goto :goto_4b

    :cond_62
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_63

    .line 191
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_4c

    :cond_63
    const/4 v3, 0x0

    .line 192
    :goto_4c
    :try_start_84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    .line 193
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v2, v2, 0x24

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x15e

    const/16 v9, 0x15

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v36, 0x1

    goto/16 :goto_59

    :catchall_3a
    move-exception v0

    const/16 v17, 0x156

    goto :goto_4e

    :catchall_3b
    move-exception v0

    goto :goto_4d

    :cond_64
    move-object/from16 v5, v41

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    .line 194
    :try_start_85
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_d
    .catchall {:try_start_85 .. :try_end_85} :catchall_3c

    add-int/lit8 v13, v13, 0x48

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x45

    sub-int/2addr v13, v14

    move-object/from16 v41, v5

    const/16 v5, 0x75

    const/4 v14, 0x3

    goto/16 :goto_42

    :catchall_3c
    move-exception v0

    goto :goto_4e

    :catch_d
    move-exception v0

    goto :goto_4f

    :catchall_3d
    move-exception v0

    const/16 v15, 0x6b

    :goto_4d
    const/16 v17, 0x156

    const/16 v18, 0xc

    :goto_4e
    move-object v3, v0

    const/4 v2, 0x6

    goto/16 :goto_55

    :catch_e
    move-exception v0

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    :goto_4f
    move-object v3, v0

    .line 195
    :try_start_86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v6, v5, v25

    int-to-byte v6, v6

    const/16 v7, 0xb0

    aget-byte v7, v5, v7

    or-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x2ab

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3f

    const/4 v2, 0x6

    :try_start_87
    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/16 v7, 0x14f

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x316

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4c

    const/4 v6, 0x2

    :try_start_88
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0xf

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x15

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0xb2

    and-int/lit16 v6, v4, 0xb2

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v43, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3e

    :catchall_3e
    move-exception v0

    move-object v3, v0

    :try_start_89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catchall_3f
    move-exception v0

    const/4 v2, 0x6

    goto/16 :goto_54

    :catchall_40
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_41
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 197
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_42
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_43
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_44
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_45
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_46
    move-exception v0

    goto/16 :goto_53

    :catchall_47
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_48
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_49
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_4a
    move-exception v0

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_4b
    move-exception v0

    move/from16 v44, v7

    move-object/from16 v43, v13

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_4c
    move-exception v0

    goto/16 :goto_54

    :catchall_4d
    move-exception v0

    goto :goto_51

    :catchall_4e
    move-exception v0

    move/from16 v44, v7

    move-object/from16 v43, v13

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 204
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_4f
    move-exception v0

    move/from16 v44, v7

    move-object/from16 v43, v13

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 205
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_50
    move-exception v0

    goto :goto_50

    :catchall_51
    move-exception v0

    move/from16 v27, v5

    :goto_50
    move/from16 v44, v7

    move-object/from16 v43, v13

    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    move-object v3, v0

    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4c

    :catchall_52
    move-exception v0

    move/from16 v27, v5

    :goto_51
    move/from16 v44, v7

    goto :goto_52

    :catchall_53
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v37, v4

    move/from16 v27, v5

    move/from16 v44, v7

    move-object/from16 v32, v8

    move/from16 v36, v9

    move-object/from16 v34, v12

    :goto_52
    move-object/from16 v43, v13

    :goto_53
    const/4 v2, 0x6

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    :goto_54
    move-object v3, v0

    :goto_55
    xor-int/lit8 v4, v27, 0x1

    and-int/lit8 v5, v27, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_56
    const/4 v5, 0x7

    if-ge v4, v5, :cond_74

    const/4 v7, 0x1

    goto :goto_57

    :cond_74
    const/4 v7, 0x0

    :goto_57
    if-eq v7, v6, :cond_75

    const/4 v4, 0x0

    goto :goto_58

    .line 207
    :cond_75
    :try_start_8a
    aget-boolean v7, v37, v4
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_f

    if-eqz v7, :cond_78

    .line 208
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    xor-int/lit8 v7, v4, 0x79

    and-int/lit8 v4, v4, 0x79

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v4, 0x1

    :goto_58
    if-eqz v4, :cond_76

    const/4 v6, 0x0

    .line 209
    :try_start_8b
    sput-object v6, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 210
    sput-object v6, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    const/16 v7, 0x15e

    const/16 v9, 0x15

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_59

    .line 211
    :cond_76
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v7, 0x15e

    aget-byte v2, v1, v7

    int-to-byte v2, v2

    const/16 v4, 0xb0

    aget-byte v4, v1, v4

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x2c9

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_f

    const/4 v4, 0x2

    :try_start_8c
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v8, 0xf

    aget-byte v2, v1, v8

    int-to-byte v2, v2

    const/16 v9, 0x15

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    xor-int/lit16 v3, v1, 0xb2

    and-int/lit16 v4, v1, 0xb2

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v43, v2, v12

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :cond_78
    const/4 v6, 0x0

    const/16 v7, 0x15e

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/4 v11, 0x2

    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto/16 :goto_56

    :cond_79
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v37, v4

    move/from16 v27, v5

    move/from16 v44, v7

    move-object/from16 v32, v8

    move/from16 v36, v9

    move-object/from16 v34, v12

    move-object/from16 v43, v13

    const/4 v2, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x15e

    const/16 v9, 0x15

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v15, 0x6b

    const/16 v17, 0x156

    const/16 v18, 0xc

    :goto_59
    add-int/lit8 v3, v27, -0x66

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    xor-int/lit8 v8, v3, 0x68

    and-int/lit8 v3, v3, 0x68

    shl-int/2addr v3, v4

    add-int/2addr v3, v8

    move v5, v3

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v8, v32

    move-object/from16 v12, v34

    move/from16 v9, v36

    move-object/from16 v4, v37

    move-object/from16 v13, v43

    move/from16 v7, v44

    const/4 v6, 0x0

    const/4 v15, 0x2

    goto/16 :goto_11

    :cond_7a
    :goto_5a
    return-void

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 213
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x20t
        -0x25t
        -0xdt
        -0x3t
        -0x43t
        -0x40t
        -0x23t
        -0x46t
        0xct
        0x41t
        -0x6bt
        -0x6ft
        0x7ft
        -0x12t
        -0x35t
        -0x24t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v1, v0, 0x47

    const/16 v2, 0x47

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x56

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x133

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x143

    and-int/lit16 v8, v6, 0x143

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x77

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    aget-byte p0, p0, v2

    int-to-byte p0, p0

    xor-int/lit16 v2, p0, 0x102

    and-int/lit16 v7, p0, 0x102

    or-int/2addr v2, v7

    int-to-short v2, v2

    invoke-static {v6, p0, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-virtual {v5, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static AFInAppEventParameterName(ICI)Ljava/lang/Object;
    .locals 8

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    sget-object v0, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    or-int/lit8 v3, v1, 0x71

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v1, 0x71

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 p2, 0x133

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0x156

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x143

    and-int/lit16 v7, v5, 0x143

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0xfe

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x2a7

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v4

    aput-object v5, v1, v2

    invoke-virtual {p2, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 p1, p1, 0x40

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x2d

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x2d

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v1, "ISO-8859-1"

    .line 23
    .line 24
    const-string/jumbo v3, "+#\u00c8/\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00c95\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u0019\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00d9\u00d8\u0004\u00fd\r\u00f6\u00ec\u0001\u00fe\u000b\u00f5\u00f81\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00be\u0003\u00f8?\u00ea\u00c7\u0003\r!\u00cb\r\u00fe\u00ff\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00ea\u00cb\n\u00fb\u0006>\u00cc\u000f\u00f1\u00fd\u0008\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6.\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e3\u00d9\u001f\u00e6\u00f6\u00fc\u00fb\u00f73\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u000b\u0002\u00fb\u001c\u00cf\u0007\u00fe\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b6\u000b\u0002\u00ecG\u00d6\u00eb\u0002\u00ec\u0000\u00ef,\u00db\u00fb\u0005\u00f0-\u00d9\u00f5\u0003\u0007\u00f3\r\u0000\u00ef/\u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u000b\u0002\u00fb\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e8\u00dd\u00eb0\u00db\u00fb\u0005\u00f2\t\u00fd\u0004\u00fa\u0000\u00fc\u00f9\u0001\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00ea\u00df\u00ec\u000c\u001f\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0000\u00ef/\u00d2\t\u00fd \u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u00f8\t\t\u0013\u00f7\u0015\u00f6\u00b8\u00fdM\u00b8\u0003\u00f3\u00fe\u0008\u00ff\u00fc\u00f6\u00f6Q\u00b2\u0005\u00fd\u00f0I\u0013\u00f8\u0014\u00f6\u0013\u00fa\u0012\u00f6\u0013\u00f6\u0016\u00f6\u00f9\u00fb\u00d9+\u00cf\u00fe)\u00cd\u000f\u00f5\u00f8\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\"\u00eb\u00f2\u0006\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00e9\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00cf\u00fe\'\u00d9\u00fb\u000b\u00ff\u00f3\u00f7\u000c\u00ef \u00eb\u0002\u00fb\u0013\u00df\u0000\u00f1\u0007\u00e9\u00131\u00c3\u00f8?\u00e8\u00e1\u00eb\u0011\u0016\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00fb\u000c\u00fb\u001e\u00dd\u00eb\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6(\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00d9\u00d8\u0004\u00fd\r\u00f6(\u00d5\u00fb\n\u00f6\u0006\u0000\u00f7\u0000\u00ef/\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00c9\u0001\u00eb\u00110\u00c9\u0001\u00eb\u00110\u00fd\u00f7\u0005\u00ef\r\u00f9\u00f9\u00e4\u00ea\u0004\u00fd\u0003\u00fb\u000b\u000c\u00e3\u000f\u00ef\u00fe\t\u00f1\u0000\u00ef,\u0000\r\u00f7\u00ea\u0014\u00f9\u00f8\u00ed\u00fe\u000f\u00e6\u0014\u00f2\u00fd\u00f5\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f7\'\u00ed\u00eb\n!\u00d7\u0005\u00f6\u0006\u00f5\u00f8\u00ff\u00f5\u00fb\u00fa\u000c\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e10\u00c6\u0014\r\u00f7%\u00af\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ca4\u0007\u00e9\u00131\u00c3\u00f8?\u00b8\u0005\u00fb\n\u00f9\u00f5\u0003\u00fa\t\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0000\u00ef\"\u00dc\u0001\u00fd\t\u00f1\u00fc\u00f9\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1B\u00c3\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3<\u00eb\u00f9\u00e10\u00c7\u0013\r\u00f7%\u00fe\u0000\u00ef1\u00dd\u00ed\u0002\u0001\u00f5\u00ff\r\u0013\u00ed\u00eb\n\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00dc\u00ed\t\u00f1\u000b\u00f3\u00f9#\u00ea\u00f4\u000b\u0002\u00fb\u0000\u00ef.\u00dd\u00fd\u0003\u00ea\u0007\u00f6\u001f\u00e8\u00ed\u0013\u0013\u00f3\u00f5\u000e\u0014\u00e7\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e10\u00c7\u0013\r\u00f7%\u00fe\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0014\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0000\u00f1\u0015\u00e3\u0007\u00f3\r\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00f8\u0008\u00cb\u0013\u00fc\u00f3\u00fa\t\u00f8\u00ff\r\u00eb\n\u001a\u00e1\u00f4\u00fd\u0000\u00ef)\u00d9\u0003\u00f3\t\u0006\u00f3)\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u00f2\u0000\u00fb\u0002\u0005\u00eb\"\u00e3\'\u00d2\u000f\u00fc\u00ed\t\u00f8\u00ff\u0013\u00fb\u0011\u00f6\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b7\u00ff\t\u00fb<\u00d8\u00d9\u0007\t\u00ff\u000c\u00f3\u00f3\u00f5\u000e\u00ec\u0001\u00fe\u000b\u00f5\u00f8\u001e\u00e9\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u001f\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\u0003\u00fb\u0003+\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6\u00fb\u000c\u00fb\u001f\u00d5\t\u00ec\u00fe\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1\u0003\u000f\u00ef\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f73\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u0007\u0002\u00f0\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2"

    .line 25
    .line 26
    const/16 v4, 0x419

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-array v2, v4, [B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 40
    .line 41
    const/16 v0, 0x5ae7

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-array v2, v4, [B

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 54
    .line 55
    const/16 v0, 0xef

    .line 56
    .line 57
    :goto_1
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    .line 58
    return-void
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
.end method

.method public static values(I)I
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x12

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    rem-int/lit16 v3, v1, 0x80

    .line 9
    .line 10
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x14

    .line 22
    .line 23
    :goto_0
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 v3, v0, 0x5d

    .line 28
    shl-int/2addr v3, v2

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x5d

    .line 31
    sub-int/2addr v3, v0

    .line 32
    .line 33
    rem-int/lit16 v0, v3, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object p0, v0, v3

    .line 47
    .line 48
    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 49
    .line 50
    const/16 v4, 0x133

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    const/16 v5, 0x156

    .line 56
    .line 57
    aget-byte v5, p0, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    .line 60
    or-int/lit16 v6, v5, 0x143

    .line 61
    int-to-short v6, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const/16 v5, 0x77

    .line 76
    .line 77
    aget-byte v5, p0, v5

    .line 78
    int-to-byte v5, v5

    .line 79
    .line 80
    const/16 v6, 0x47

    .line 81
    .line 82
    aget-byte p0, p0, v6

    .line 83
    int-to-byte p0, p0

    .line 84
    .line 85
    xor-int/lit16 v6, p0, 0x102

    .line 86
    .line 87
    and-int/lit16 v7, p0, 0x102

    .line 88
    or-int/2addr v6, v7

    .line 89
    int-to-short v6, v6

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-array v5, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v6, v5, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 116
    .line 117
    xor-int/lit8 v1, v0, 0x13

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x13

    .line 120
    shl-int/2addr v0, v2

    .line 121
    add-int/2addr v1, v0

    .line 122
    .line 123
    rem-int/lit16 v0, v1, 0x80

    .line 124
    .line 125
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x2

    .line 128
    return p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    throw v0

    .line 137
    :cond_1
    throw p0

    .line 138
    :cond_2
    const/4 p0, 0x0

    .line 139
    throw p0
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
.end method
