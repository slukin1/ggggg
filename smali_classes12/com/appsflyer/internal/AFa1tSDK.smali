.class public Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:Ljava/lang/Object;

.field private static AFPurchaseDetails:Ljava/lang/Object;

.field private static final afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afLogForce:[B

.field public static final afVerboseLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getCurrency:J

.field private static getLevel:[B

.field private static getPurchaseToken:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x49

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x49

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    neg-int p1, p1

    .line 17
    .line 18
    or-int/lit8 v1, p1, 0x77

    .line 19
    shl-int/2addr v1, v3

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x77

    .line 22
    sub-int/2addr v1, p1

    .line 23
    neg-int p1, p2

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x3d7

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x3d7

    .line 28
    add-int/2addr p2, p1

    .line 29
    .line 30
    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 31
    neg-int p0, p0

    .line 32
    not-int p0, p0

    .line 33
    .line 34
    rsub-int/lit8 p0, p0, 0x24

    .line 35
    sub-int/2addr p0, v3

    .line 36
    .line 37
    new-array v2, p0, [B

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x1

    .line 44
    .line 45
    :goto_0
    if-eq v5, v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v0, 0x1

    .line 48
    shl-int/2addr v5, v3

    .line 49
    xor-int/2addr v0, v3

    .line 50
    sub-int/2addr v5, v0

    .line 51
    .line 52
    rem-int/lit16 v0, v5, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 55
    .line 56
    rem-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    const/16 v6, 0x5a

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x1d

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const/16 v5, 0x5a

    .line 66
    .line 67
    :goto_1
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x51

    .line 70
    div-int/2addr v5, v4

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x4d

    .line 73
    .line 74
    rem-int/lit16 v5, v0, 0x80

    .line 75
    .line 76
    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 79
    move v5, v1

    .line 80
    const/4 v0, 0x0

    .line 81
    move v1, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    int-to-byte v5, v1

    .line 85
    .line 86
    aput-byte v5, v2, v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    .line 89
    if-ne v0, p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_4
    aget-byte v5, p1, p2

    .line 98
    .line 99
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x2e

    .line 102
    sub-int/2addr v6, v3

    .line 103
    .line 104
    rem-int/lit16 v7, v6, 0x80

    .line 105
    .line 106
    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 107
    .line 108
    rem-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    :goto_3
    xor-int/lit8 v6, p2, 0x1b

    .line 111
    .line 112
    and-int/lit8 p2, p2, 0x1b

    .line 113
    shl-int/2addr p2, v3

    .line 114
    add-int/2addr v6, p2

    .line 115
    .line 116
    and-int/lit8 p2, v6, -0x1a

    .line 117
    .line 118
    or-int/lit8 v6, v6, -0x1a

    .line 119
    add-int/2addr p2, v6

    .line 120
    .line 121
    and-int v6, v1, v5

    .line 122
    or-int/2addr v1, v5

    .line 123
    add-int/2addr v1, v6

    .line 124
    goto :goto_2
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

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->init$0()V

    const-wide v2, 0x59e3ea503e3dcbe9L    # 1.0532095427207762E125

    .line 1
    sput-wide v2, Lcom/appsflyer/internal/AFa1tSDK;->getCurrency:J

    const/4 v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->getPurchaseToken:I

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v4, 0x45

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xb

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v7, 0x5e

    aget-byte v7, v3, v7

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 6
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v9, v6, 0x1f

    shl-int/2addr v9, v2

    xor-int/lit8 v6, v6, 0x1f

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr v9, v7

    const/16 v6, 0x13f

    .line 7
    :try_start_1
    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v9, v3, v5

    int-to-byte v9, v9

    const/16 v10, 0x141

    aget-byte v10, v3, v10

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const/16 v9, 0x9b

    const/16 v10, 0x3f

    const/16 v11, 0xfd

    const/16 v12, 0x275

    const/4 v13, 0x0

    .line 8
    :try_start_2
    aget-byte v9, v3, v9

    int-to-byte v9, v9

    aget-byte v14, v3, v11

    int-to-byte v14, v14

    const/16 v15, 0x110

    int-to-short v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x2d

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v15, 0x3aa

    int-to-short v15, v15

    invoke-static {v14, v3, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    or-int/lit8 v14, v9, 0x35

    shl-int/2addr v14, v2

    xor-int/lit8 v9, v9, 0x35

    sub-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    rem-int/2addr v14, v7

    goto :goto_3

    :catch_0
    move-object v3, v8

    .line 13
    :goto_2
    :try_start_3
    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v14, 0x69

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    aget-byte v15, v9, v11

    int-to-byte v15, v15

    const/16 v5, 0x24c

    int-to-short v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v14, v9, v10

    int-to-byte v14, v14

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v15, 0xc0

    int-to-short v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v3, :cond_3

    const/16 v5, 0x48

    goto :goto_4

    :cond_3
    const/16 v5, 0x33

    :goto_4
    const/16 v9, 0x48

    const/16 v14, 0x272

    if-eq v5, v9, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v15, v9, v14

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v10, 0x302

    int-to-short v10, v10

    invoke-static {v15, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    nop

    :goto_5
    move-object v5, v8

    :goto_6
    if-eqz v3, :cond_5

    const/16 v9, 0x2c

    goto :goto_7

    :cond_5
    const/16 v9, 0x4b

    :goto_7
    const/16 v10, 0x4b

    const/4 v15, 0x5

    if-eq v9, v10, :cond_6

    .line 20
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v11, v10, v15

    int-to-byte v11, v11

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v15, 0x2ab

    int-to-short v15, v15

    invoke-static {v11, v10, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    nop

    :cond_6
    move-object v9, v8

    :goto_8
    if-eqz v3, :cond_7

    .line 23
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v11, v10, 0x65

    shl-int/2addr v11, v2

    xor-int/lit8 v10, v10, 0x65

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr v11, v7

    .line 24
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v15, v11, v14

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x2e4

    and-int/lit16 v7, v11, 0x2e4

    or-int/2addr v7, v12

    int-to-short v7, v7

    invoke-static {v15, v11, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    nop

    :cond_7
    move-object v3, v8

    .line 27
    :goto_9
    const-class v7, Ljava/lang/String;

    const/16 v10, 0x49

    const/16 v11, 0x10

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    if-nez v6, :cond_9

    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_b

    .line 28
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v15, v12, v14

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v19, 0x1e6

    aget-byte v8, v12, v19

    int-to-byte v8, v8

    const/16 v14, 0x193

    int-to-short v14, v14

    invoke-static {v15, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v13

    aget-byte v5, v12, v10

    int-to-byte v5, v5

    aget-byte v8, v12, v11

    int-to-byte v8, v8

    const/16 v12, 0xac

    int-to-short v12, v12

    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v7, v8, v13

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-eqz v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eq v6, v2, :cond_f

    .line 29
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v6, 0xfd

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    aget-byte v8, v3, v11

    int-to-byte v8, v8

    const/16 v12, 0x135

    int-to-short v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 30
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v8, v8, 0xc

    sub-int/2addr v8, v2

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    :try_start_a
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v6, 0xb

    .line 31
    aget-byte v12, v3, v6

    int-to-byte v6, v12

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    const/16 v14, 0x3b9

    int-to-short v14, v14

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x272

    aget-byte v14, v3, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x275

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    const/16 v15, 0x128

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Class;

    aput-object v7, v14, v13

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aget-byte v6, v3, v10

    int-to-byte v6, v6

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/16 v12, 0xac

    int-to-short v12, v12

    invoke-static {v6, v3, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    :cond_f
    :goto_d
    const/4 v6, 0x3

    if-nez v9, :cond_12

    .line 32
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/2addr v8, v6

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    if-nez v8, :cond_11

    if-eqz v5, :cond_12

    .line 33
    :try_start_d
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v9, 0x1ec

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v14, v8, v12

    int-to-byte v12, v14

    const/16 v14, 0x2d3

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 34
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v14, v12, 0x4d

    or-int/lit8 v12, v12, 0x4d

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    :try_start_e
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v9, v14, v2

    aput-object v5, v14, v13

    .line 35
    aget-byte v9, v8, v10

    int-to-byte v9, v9

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    const/16 v15, 0xac

    int-to-short v15, v15

    invoke-static {v9, v12, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x2

    new-array v6, v12, [Ljava/lang/Class;

    aget-byte v12, v8, v10

    int-to-byte v12, v12

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v12, v8, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v13

    aput-object v7, v6, v2

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :cond_11
    const/4 v1, 0x0

    .line 36
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    .line 37
    :cond_12
    :goto_e
    :try_start_11
    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v8, v6, v10

    int-to-byte v8, v8

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    const/16 v14, 0xac

    int-to-short v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x7

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v8, v13

    aput-object v9, v8, v2

    const/4 v12, 0x2

    aput-object v5, v8, v12

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v12, 0x4

    aput-object v9, v8, v12

    const/4 v9, 0x5

    aput-object v5, v8, v9

    const/4 v5, 0x6

    aput-object v3, v8, v5

    const/4 v3, 0x7

    new-array v3, v3, [Z

    .line 38
    fill-array-data v3, :array_0

    const/4 v5, 0x7

    new-array v5, v5, [Z

    .line 39
    fill-array-data v5, :array_1

    const/4 v9, 0x7

    new-array v12, v9, [Z

    .line 40
    fill-array-data v12, :array_2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    const/16 v15, 0x1d

    .line 41
    :try_start_12
    aget-byte v9, v6, v15

    int-to-byte v9, v9

    const/16 v17, 0xfd

    aget-byte v11, v6, v17

    int-to-byte v11, v11

    const/16 v10, 0x370

    int-to-short v10, v10

    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1cb

    .line 42
    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x89

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x170

    int-to-short v11, v11

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    const/16 v9, 0x22

    if-lt v6, v9, :cond_13

    const/4 v9, 0x7

    goto :goto_f

    :cond_13
    const/16 v9, 0x4d

    :goto_f
    const/4 v10, 0x7

    if-eq v9, v10, :cond_14

    const/4 v9, 0x0

    goto :goto_10

    .line 43
    :cond_14
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v9, v9, 0x68

    sub-int/2addr v9, v2

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x1

    :goto_10
    if-ne v6, v15, :cond_15

    goto :goto_11

    :cond_15
    const/16 v10, 0x1a

    if-lt v6, v10, :cond_16

    const/4 v10, 0x1

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v10, 0x0

    :goto_12
    :try_start_13
    aput-boolean v10, v12, v13

    const/16 v10, 0x15

    if-lt v6, v10, :cond_17

    const/4 v10, 0x1

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    aput-boolean v10, v12, v2

    const/16 v10, 0x15

    if-lt v6, v10, :cond_18

    const/16 v6, 0x1f

    goto :goto_14

    :cond_18
    const/16 v6, 0x2e

    :goto_14
    const/16 v10, 0x1f

    if-eq v6, v10, :cond_19

    const/4 v6, 0x0

    goto :goto_15

    :cond_19
    const/4 v6, 0x1

    :goto_15
    const/4 v10, 0x4

    aput-boolean v6, v12, v10
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_16

    :catch_5
    nop

    goto :goto_16

    :catch_6
    nop

    const/4 v9, 0x0

    :goto_16
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_17
    if-nez v6, :cond_1a

    const/16 v11, 0x19

    goto :goto_18

    :cond_1a
    const/16 v11, 0x40

    :goto_18
    const/16 v15, 0x40

    if-eq v11, v15, :cond_80

    const/16 v11, 0x9

    if-ge v10, v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_19

    :cond_1b
    const/4 v11, 0x1

    :goto_19
    if-eqz v11, :cond_1c

    goto/16 :goto_65

    :cond_1c
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v15, v11, 0x27

    or-int/lit8 v11, v11, 0x27

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    if-nez v15, :cond_1e

    .line 44
    :try_start_14
    aget-boolean v11, v12, v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    const/16 v15, 0x40

    :try_start_15
    div-int/2addr v15, v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v11, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v45, v7

    move-object/from16 v31, v8

    move/from16 v35, v9

    move/from16 v32, v10

    move-object/from16 v30, v12

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    goto/16 :goto_64

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 45
    throw v1

    .line 46
    :cond_1e
    :try_start_16
    aget-boolean v11, v12, v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    if-eqz v11, :cond_1f

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v11, 0x1

    :goto_1a
    if-eq v11, v2, :cond_1d

    .line 47
    :goto_1b
    :try_start_17
    aget-boolean v15, v3, v10

    aget-object v11, v8, v10

    aget-boolean v21, v5, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5a

    if-eqz v15, :cond_20

    const/16 v22, 0x39

    const/16 v13, 0x39

    goto :goto_1c

    :cond_20
    const/16 v22, 0x24

    const/16 v13, 0x24

    :goto_1c
    const/16 v2, 0x24

    const/16 v23, 0x11b

    if-eq v13, v2, :cond_25

    if-eqz v11, :cond_22

    .line 48
    :try_start_18
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v24, v3

    const/16 v13, 0x49

    :try_start_19
    aget-byte v3, v2, v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    int-to-byte v3, v3

    move-object/from16 v25, v4

    const/16 v13, 0x10

    :try_start_1a
    aget-byte v4, v2, v13

    int-to-byte v4, v4

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x365

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v13, 0xb

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0xe0

    int-to-short v13, v13

    invoke-static {v4, v2, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v2, :cond_23

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object/from16 v24, v3

    :goto_1d
    move-object/from16 v25, v4

    :goto_1e
    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :cond_22
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 49
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v4, v3, v23

    int-to-byte v4, v4

    const/16 v13, 0x77

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v15, 0x284

    int-to-short v15, v15

    invoke-static {v4, v13, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    const/16 v11, 0x4e

    int-to-byte v11, v11

    const/16 v13, 0x2e7

    int-to-short v13, v13

    invoke-static {v4, v11, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    const/4 v4, 0x1

    :try_start_1c
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v11, v4

    const/16 v2, 0xca

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0x10

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xd9

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v7, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v45, v7

    move-object/from16 v31, v8

    move/from16 v35, v9

    move/from16 v32, v10

    move-object/from16 v30, v12

    goto/16 :goto_33

    :cond_25
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :goto_1f
    if-eqz v15, :cond_3d

    .line 50
    :try_start_1e
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    .line 51
    :try_start_1f
    sget-object v13, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v16, 0xb

    aget-byte v2, v13, v16

    int-to-byte v2, v2

    const/16 v20, 0x10

    aget-byte v3, v13, v20
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    int-to-byte v3, v3

    move-object/from16 v26, v5

    const/16 v5, 0x3b9

    int-to-short v5, v5

    :try_start_20
    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x3a

    aget-byte v5, v13, v3

    int-to-byte v3, v5

    const/16 v5, 0xb

    aget-byte v13, v13, v5

    int-to-byte v5, v13

    xor-int/lit8 v13, v5, 0x69

    and-int/lit8 v27, v5, 0x69

    or-int v13, v13, v27

    int-to-short v13, v13

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    const-wide/32 v27, -0x60646fa2

    xor-long v2, v2, v27

    :try_start_21
    invoke-virtual {v4, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 52
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v2, v2, 0x2c

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_20
    if-nez v2, :cond_26

    const/16 v27, 0x16

    move-object/from16 v28, v2

    move/from16 v27, v6

    const/16 v2, 0x16

    goto :goto_21

    :cond_26
    const/16 v27, 0x1e

    move-object/from16 v28, v2

    move/from16 v27, v6

    const/16 v2, 0x1e

    :goto_21
    const/16 v6, 0x16

    if-eq v2, v6, :cond_27

    move-object/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v30, v12

    move-object v12, v3

    goto/16 :goto_34

    :cond_27
    if-nez v3, :cond_28

    const/4 v2, 0x6

    goto :goto_23

    :cond_28
    if-nez v5, :cond_29

    :goto_22
    const/4 v2, 0x5

    goto :goto_23

    :cond_29
    if-nez v13, :cond_2b

    .line 53
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v6, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    const/16 v22, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v2, 0x4

    goto :goto_23

    :cond_2b
    const/4 v2, 0x3

    .line 54
    :goto_23
    :try_start_22
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    and-int/lit8 v29, v2, 0x1

    or-int/lit8 v30, v2, 0x1

    move-object/from16 v31, v8

    add-int v8, v29, v30

    :try_start_23
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v2, :cond_2c

    move/from16 v29, v2

    move-object/from16 v30, v12

    const/4 v2, 0x1

    goto :goto_25

    :cond_2c
    move/from16 v29, v2

    move-object/from16 v30, v12

    const/4 v2, 0x0

    :goto_25
    const/4 v12, 0x1

    if-eq v2, v12, :cond_38

    .line 56
    :try_start_24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    if-nez v3, :cond_2d

    const/4 v6, 0x0

    goto :goto_26

    :cond_2d
    const/4 v6, 0x1

    :goto_26
    if-eq v6, v12, :cond_2f

    const/4 v3, 0x2

    :try_start_25
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v12

    const/4 v2, 0x0

    aput-object v11, v6, v2

    .line 57
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x49

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/16 v8, 0x10

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v3, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    move/from16 v32, v10

    const/16 v8, 0x49

    :try_start_26
    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x10

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v8, v2, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const/4 v2, 0x1

    aput-object v7, v12, v2

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    move-object v3, v2

    :goto_27
    move-object/from16 v35, v11

    move-object/from16 v2, v28

    goto/16 :goto_29

    :catchall_b
    move-exception v0

    goto :goto_28

    :catchall_c
    move-exception v0

    move/from16 v32, v10

    :goto_28
    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :cond_2f
    move/from16 v32, v10

    if-nez v5, :cond_31

    .line 58
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v6, v5, 0x5f

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x5f

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_28
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v11, v6, v2

    .line 59
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v5, 0x49

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x10

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v5, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x49

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x10

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    invoke-static {v8, v2, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const/4 v2, 0x1

    aput-object v7, v10, v2

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 60
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object v5, v2

    goto :goto_27

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :cond_31
    if-nez v13, :cond_33

    .line 62
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x3a

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    :try_start_2a
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v8

    const/4 v2, 0x0

    aput-object v11, v6, v2

    .line 63
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v8, 0x49

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x10

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x49

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    const/16 v13, 0x10

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v10, v2, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const/4 v2, 0x1

    aput-object v7, v12, v2

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    move-object v13, v2

    goto/16 :goto_27

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :cond_33
    const/4 v6, 0x2

    :try_start_2c
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x0

    aput-object v11, v8, v2

    .line 64
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v6, 0x49

    aget-byte v10, v2, v6

    int-to-byte v6, v10

    const/16 v10, 0x10

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    invoke-static {v6, v10, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    move-object/from16 v33, v3

    const/16 v10, 0x49

    aget-byte v3, v2, v10

    int-to-byte v3, v3

    move-object/from16 v34, v5

    const/16 v10, 0x10

    aget-byte v5, v2, v10

    int-to-byte v5, v5

    invoke-static {v3, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v12, v5

    const/4 v3, 0x1

    aput-object v7, v12, v3

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :try_start_2d
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v6, v3

    const/16 v3, 0x1d

    .line 65
    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/16 v8, 0x10

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0xf7

    int-to-short v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    move-object/from16 v35, v11

    const/16 v8, 0x49

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    move-object/from16 v36, v13

    const/16 v11, 0x10

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 66
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x1d

    .line 67
    :try_start_2e
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x10

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v2, v23

    int-to-byte v8, v8

    const/16 v10, 0xb

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x152

    int-to-short v11, v10

    invoke-static {v8, v2, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    move-object v2, v5

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v13, v36

    :goto_29
    move/from16 v6, v27

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v11, v35

    goto/16 :goto_20

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 68
    :try_start_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v6, v4, v23

    int-to-byte v6, v6

    const/16 v8, 0x77

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0xa1

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x4e

    int-to-byte v6, v6

    const/16 v8, 0x2e7

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    const/4 v5, 0x2

    :try_start_31
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/16 v2, 0xca

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    const/16 v4, 0xd9

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v7, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_13
    move-exception v0

    move/from16 v32, v10

    goto/16 :goto_31

    :cond_38
    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move/from16 v32, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    if-eqz v21, :cond_3b

    const/16 v2, 0x1a

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 71
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_3a

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    goto :goto_2b

    :cond_3a
    const/4 v5, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x60

    add-int/lit8 v3, v2, -0x1

    :goto_2b
    int-to-char v2, v3

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3b
    const/16 v2, 0xc

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x2000

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-char v2, v2

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2c
    or-int/lit8 v2, v8, -0x4e

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v8, -0x4e

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x4f

    or-int/lit8 v2, v2, 0x4f

    add-int v8, v3, v2

    move/from16 v2, v29

    move-object/from16 v12, v30

    move/from16 v10, v32

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v11, v35

    move-object/from16 v13, v36

    goto/16 :goto_24

    :catchall_14
    move-exception v0

    goto :goto_30

    :catchall_15
    move-exception v0

    goto :goto_2f

    :catchall_16
    move-exception v0

    goto :goto_2e

    :catchall_17
    move-exception v0

    goto :goto_2d

    :catchall_18
    move-exception v0

    move-object/from16 v26, v5

    :goto_2d
    move/from16 v27, v6

    move-object/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v30, v12

    move-object v2, v0

    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_31

    :catchall_1a
    move-exception v0

    move-object/from16 v26, v5

    :goto_2e
    move/from16 v27, v6

    :goto_2f
    move-object/from16 v31, v8

    :goto_30
    move/from16 v32, v10

    move-object/from16 v30, v12

    :goto_31
    move-object v3, v0

    move-object/from16 v45, v7

    :goto_32
    move/from16 v35, v9

    :goto_33
    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    goto/16 :goto_60

    :cond_3d
    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v30, v12

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_34
    const/16 v2, 0x1c14

    :try_start_33
    new-array v2, v2, [B

    .line 76
    const-class v3, Lcom/appsflyer/internal/AFa1tSDK;

    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v6, 0x9b

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x1e6

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x106

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_59

    const/4 v6, 0x1

    :try_start_34
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const/16 v3, 0x10

    aget-byte v6, v4, v3

    int-to-byte v3, v6

    int-to-byte v6, v3

    const/16 v10, 0x214

    int-to-short v10, v10

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    move-object/from16 v21, v5

    const/16 v6, 0xca

    aget-byte v5, v4, v6

    int-to-byte v5, v5

    move-object/from16 v29, v12

    const/16 v6, 0x10

    aget-byte v12, v4, v6

    int-to-byte v6, v12

    const/16 v12, 0xe

    move-object/from16 v33, v13

    aget-byte v13, v4, v12

    int-to-short v13, v13

    invoke-static {v5, v6, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v11, v6

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_57

    const/4 v5, 0x1

    :try_start_35
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const/16 v5, 0x10

    .line 78
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    int-to-byte v6, v5

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa6

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v11, 0x16

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x31b

    int-to-short v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_56

    const/16 v5, 0x10

    .line 79
    :try_start_36
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    int-to-byte v6, v5

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v23

    int-to-byte v6, v6

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x152

    int-to-short v10, v8

    invoke-static {v6, v4, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_55

    const/16 v3, 0x14

    const/16 v4, 0x1be5    # 1.0007E-41f

    move-object/from16 v6, v25

    const/4 v5, 0x0

    :goto_35
    and-int/lit8 v8, v3, 0xa

    or-int/lit8 v10, v3, 0xa

    add-int/2addr v8, v10

    add-int/lit16 v10, v3, 0x1bff

    .line 80
    :try_start_37
    aget-byte v10, v2, v10

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    .line 81
    array-length v8, v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_59

    neg-int v10, v3

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v11

    add-int/2addr v13, v8

    const/4 v8, 0x3

    :try_start_38
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v10, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x0

    aput-object v2, v10, v8

    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v8, 0x2c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x10

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x359

    int-to-short v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v11, v13, v22

    const/16 v18, 0x2

    aput-object v11, v13, v18

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Ljava/io/InputStream;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_54

    .line 82
    :try_start_39
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_59

    if-nez v8, :cond_3e

    const/4 v10, 0x0

    goto :goto_36

    :cond_3e
    const/4 v10, 0x1

    :goto_36
    if-eqz v10, :cond_41

    .line 83
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v10, 0x3f

    .line 84
    :try_start_3a
    aget-byte v13, v2, v10

    int-to-byte v10, v13

    const/16 v13, 0xfd

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    const/16 v13, 0x1f8

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1d

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    move/from16 v41, v4

    const/16 v13, 0x275

    aget-byte v4, v2, v13

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0x389

    int-to-short v13, v13

    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    const v10, 0x6e3286be

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v12, v4

    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    neg-int v4, v4

    not-int v4, v4

    const/16 v13, 0xe

    rsub-int/lit8 v4, v4, 0xe

    sub-int/2addr v4, v10

    int-to-short v4, v4

    .line 85
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    and-int/lit8 v13, v10, 0x4f

    or-int/lit8 v10, v10, 0x4f

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/4 v13, 0x3

    :try_start_3c
    new-array v10, v13, [Ljava/lang/Object;

    .line 86
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v10, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v10, v12

    const/4 v4, 0x0

    aput-object v35, v10, v4

    const/16 v4, 0x45

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v12, 0xb

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x89

    move-object/from16 v42, v5

    and-int/lit16 v5, v12, 0x89

    or-int/2addr v5, v13

    int-to-short v5, v5

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v4, v12, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3a

    aget-byte v12, v2, v5

    int-to-byte v5, v12

    const/16 v12, 0x6d

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x184

    int-to-short v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    move/from16 v43, v3

    const/16 v12, 0xca

    aget-byte v3, v2, v12

    int-to-byte v3, v3

    move-object/from16 v44, v6

    const/16 v12, 0x10

    aget-byte v6, v2, v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    int-to-byte v6, v6

    move-object/from16 v45, v7

    const/16 v12, 0xe

    :try_start_3d
    aget-byte v7, v2, v12

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v13, v6

    const/4 v3, 0x1

    aput-object v11, v13, v3

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v13, v6

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    goto/16 :goto_39

    :catchall_1b
    move-exception v0

    goto :goto_37

    :catchall_1c
    move-exception v0

    move-object/from16 v45, v7

    :goto_37
    move-object v2, v0

    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_1d
    move-exception v0

    move-object/from16 v45, v7

    goto :goto_38

    :catchall_1e
    move-exception v0

    move-object/from16 v45, v7

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1f

    :catchall_1f
    move-exception v0

    :goto_38
    move-object v3, v0

    goto/16 :goto_32

    :cond_41
    move/from16 v43, v3

    move/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    .line 87
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    const v4, -0x4087afb8

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :try_start_40
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x3f

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0xfd

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1f8

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x2d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x31

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x313

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_52

    neg-int v3, v3

    not-int v3, v3

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    add-int/lit8 v40, v3, -0x1

    const/16 v37, 0x0

    const/4 v3, 0x2

    :try_start_41
    new-array v5, v3, [I

    .line 88
    sget-wide v6, Lcom/appsflyer/internal/AFa1tSDK;->getCurrency:J

    const/16 v3, 0x20

    ushr-long v10, v6, v3

    long-to-int v3, v10

    and-int v8, v3, v4

    not-int v8, v8

    or-int/2addr v3, v4

    and-int/2addr v3, v8

    const/4 v8, 0x0

    aput v3, v5, v8

    long-to-int v3, v6

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v4, 0x1

    aput v3, v5, v4

    .line 89
    new-instance v3, Lcom/appsflyer/internal/AFj1kSDK;

    sget v38, Lcom/appsflyer/internal/AFa1tSDK;->getPurchaseToken:I

    const/16 v39, 0x0

    move-object/from16 v34, v3

    move-object/from16 v36, v5

    invoke-direct/range {v34 .. v40}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_53

    :goto_39
    const/16 v4, 0x14

    int-to-long v4, v4

    const/4 v6, 0x1

    :try_start_42
    new-array v7, v6, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/16 v4, 0xca

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x10

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xe

    aget-byte v8, v2, v6

    int-to-short v6, v8

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1dc

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x6f

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x1a3

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_51

    if-eqz v15, :cond_5b

    .line 91
    :try_start_43
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_38

    if-nez v4, :cond_42

    move-object/from16 v5, v29

    goto :goto_3a

    :cond_42
    move-object/from16 v5, v21

    :goto_3a
    if-nez v4, :cond_43

    const/16 v4, 0x44

    goto :goto_3b

    :cond_43
    const/16 v4, 0x12

    :goto_3b
    const/16 v6, 0x44

    if-eq v4, v6, :cond_44

    move-object/from16 v4, v28

    goto :goto_3c

    :cond_44
    move-object/from16 v4, v33

    .line 92
    :goto_3c
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x64

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_44
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/16 v7, 0x1d

    .line 93
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x10

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0xf7

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x49

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x10

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    if-eqz v9, :cond_45

    const/4 v7, 0x1

    goto :goto_3d

    :cond_45
    const/4 v7, 0x0

    :goto_3d
    const/4 v8, 0x1

    if-eq v7, v8, :cond_46

    goto :goto_3e

    :cond_46
    const/16 v7, 0x49

    .line 94
    :try_start_45
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x10

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x272

    aget-byte v11, v2, v8

    neg-int v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x6f

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    xor-int/lit16 v11, v2, 0x233

    and-int/lit16 v12, v2, 0x233

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v2, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_31

    :goto_3e
    const/16 v2, 0x400

    :try_start_46
    new-array v7, v2, [B
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_30

    move/from16 v8, v41

    :goto_3f
    if-lez v8, :cond_4b

    .line 95
    :try_start_47
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    .line 96
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    xor-int/lit8 v13, v12, 0x2d

    and-int/lit8 v12, v12, 0x2d

    const/16 v22, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/4 v13, 0x3

    :try_start_48
    new-array v2, v13, [Ljava/lang/Object;

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v12

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v2, v13

    aput-object v7, v2, v11

    sget-object v11, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v12, 0xca

    aget-byte v13, v11, v12
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    int-to-byte v12, v13

    move/from16 v35, v9

    const/16 v13, 0x10

    :try_start_49
    aget-byte v9, v11, v13

    int-to-byte v9, v9

    move/from16 v36, v15

    const/16 v13, 0xe

    aget-byte v15, v11, v13

    int-to-short v13, v15

    invoke-static {v12, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x1dc

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v15, 0x2ea

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v13, v15, v22

    const/16 v18, 0x2

    aput-object v13, v15, v18

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    const/4 v9, -0x1

    if-eq v2, v9, :cond_47

    const/4 v9, 0x0

    goto :goto_40

    :cond_47
    const/4 v9, 0x1

    :goto_40
    if-eqz v9, :cond_48

    goto/16 :goto_43

    :cond_48
    const/4 v9, 0x3

    :try_start_4a
    new-array v12, v9, [Ljava/lang/Object;

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v12, v15

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x1

    aput-object v15, v12, v22

    aput-object v7, v12, v9

    const/16 v9, 0x1d

    aget-byte v15, v11, v9

    int-to-byte v9, v15

    move-object/from16 v37, v7

    const/16 v15, 0x10

    aget-byte v7, v11, v15

    int-to-byte v7, v7

    invoke-static {v9, v7, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v11, v23

    int-to-byte v9, v9

    const/16 v15, 0xe

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0x2f8

    move-object/from16 v38, v3

    and-int/lit16 v3, v11, 0x2f8

    or-int/2addr v3, v15

    int-to-short v3, v3

    invoke-static {v9, v11, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const/4 v9, 0x1

    aput-object v13, v11, v9

    const/4 v15, 0x2

    aput-object v13, v11, v15

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    neg-int v2, v2

    or-int v3, v8, v2

    shl-int/2addr v3, v9

    xor-int/2addr v2, v8

    sub-int v8, v3, v2

    move/from16 v9, v35

    move/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v3, v38

    const/16 v2, 0x400

    goto/16 :goto_3f

    :catchall_20
    move-exception v0

    move-object v2, v0

    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_21
    move-exception v0

    goto :goto_41

    :catchall_22
    move-exception v0

    move/from16 v35, v9

    :goto_41
    move-object v2, v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_42

    :catchall_24
    move-exception v0

    move/from16 v35, v9

    :goto_42
    move-object v2, v0

    const/4 v8, 0x5

    goto/16 :goto_4a

    :cond_4b
    move/from16 v35, v9

    move/from16 v36, v15

    .line 100
    :goto_43
    :try_start_4c
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x1d

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x10

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v2, v23

    int-to-byte v7, v7

    const/16 v8, 0x275

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0x164

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2f

    const/16 v7, 0x69

    :try_start_4d
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    xor-int/lit8 v9, v8, 0x60

    and-int/lit8 v11, v8, 0x60

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1dc

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x6f

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x299

    and-int/lit16 v12, v9, 0x299

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2e

    .line 101
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/16 v3, 0x1d

    .line 102
    :try_start_4e
    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x10

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v2, v23

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x152

    int-to-short v10, v9

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2d

    const/16 v3, 0x3f

    .line 103
    :try_start_4f
    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0x3a

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x2e7

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x1cb

    .line 104
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x9a

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I

    or-int/lit16 v8, v8, 0x170

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v45, v8, v7

    const/4 v7, 0x1

    aput-object v45, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2c

    const/16 v6, 0x49

    .line 105
    :try_start_50
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x10

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2b

    const/4 v8, 0x5

    :try_start_51
    aget-byte v9, v2, v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    int-to-byte v8, v9

    const/16 v9, 0x275

    :try_start_52
    aget-byte v10, v2, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x10e

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2b

    const/4 v8, 0x0

    :try_start_53
    aput-object v6, v7, v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2c

    .line 106
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x49

    .line 107
    :try_start_54
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x10

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_29

    const/4 v8, 0x5

    :try_start_55
    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v10, 0x275

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x10e

    and-int/lit16 v12, v10, 0x10e

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_28

    const/4 v9, 0x1

    :try_start_56
    aput-object v6, v7, v9

    const/4 v6, 0x0

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x2

    aput-object v9, v7, v6

    .line 109
    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_33

    const/16 v6, 0x49

    .line 110
    :try_start_57
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x10

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v6, v7, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe6

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x3a

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x189

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_27

    const/16 v5, 0x49

    .line 111
    :try_start_58
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x10

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe6

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x3a

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    .line 112
    :try_start_59
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    if-nez v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_44

    :cond_4c
    const/4 v4, 0x1

    :goto_44
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4e

    .line 113
    const-class v4, Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_37

    :try_start_5a
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0xfd

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x275

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x1a0

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    :try_start_5b
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    goto :goto_45

    :catchall_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :cond_4e
    :goto_45
    const/16 v9, 0x1d

    goto/16 :goto_51

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_27
    move-exception v0

    move-object v2, v0

    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_37

    :catchall_28
    move-exception v0

    goto :goto_46

    :catchall_29
    move-exception v0

    const/4 v8, 0x5

    :goto_46
    move-object v2, v0

    .line 116
    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_2a
    move-exception v0

    goto :goto_47

    :catchall_2b
    move-exception v0

    const/4 v8, 0x5

    :goto_47
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_2c
    move-exception v0

    goto :goto_48

    :catchall_2d
    move-exception v0

    const/4 v8, 0x5

    move-object v2, v0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_2e
    move-exception v0

    const/4 v8, 0x5

    move-object v2, v0

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_2f
    move-exception v0

    const/4 v8, 0x5

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_33

    :catchall_30
    move-exception v0

    move/from16 v35, v9

    :goto_48
    const/4 v8, 0x5

    goto :goto_49

    :catchall_31
    move-exception v0

    move/from16 v35, v9

    const/4 v8, 0x5

    move-object v2, v0

    .line 119
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_32
    move-exception v0

    move/from16 v35, v9

    const/4 v8, 0x5

    move-object v2, v0

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_8
    .catchall {:try_start_5d .. :try_end_5d} :catchall_33

    :catchall_33
    move-exception v0

    :goto_49
    move-object v2, v0

    goto :goto_4a

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 121
    :try_start_5e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v7, v6, v23

    int-to-byte v7, v7

    const/16 v9, 0x77

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x280

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x4e

    int-to-byte v9, v9

    const/16 v10, 0x2e7

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_33

    const/4 v7, 0x2

    :try_start_5f
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const/16 v2, 0xca

    aget-byte v3, v6, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v6, v6, v3

    int-to-byte v3, v6

    const/16 v6, 0xd9

    int-to-short v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v45, v6, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_34

    :catchall_34
    move-exception v0

    move-object v2, v0

    :try_start_60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_33

    .line 122
    :goto_4a
    :try_start_61
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v6, 0x49

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x10

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v6, v7, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe6

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0x3a

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x189

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_36

    const/16 v5, 0x49

    .line 123
    :try_start_62
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x10

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe6

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x3a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v6, v3, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_35

    .line 124
    :try_start_63
    throw v2

    :catchall_35
    move-exception v0

    move-object v2, v0

    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_36
    move-exception v0

    move-object v2, v0

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_37

    :catchall_37
    move-exception v0

    goto :goto_4b

    :catchall_38
    move-exception v0

    move/from16 v35, v9

    :goto_4b
    move-object v3, v0

    goto/16 :goto_33

    :cond_5b
    move-object/from16 v38, v3

    move/from16 v35, v9

    move/from16 v36, v15

    const/4 v8, 0x5

    .line 127
    :try_start_64
    new-instance v3, Ljava/util/zip/ZipInputStream;

    move-object/from16 v4, v38

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 128
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_50

    const/4 v5, 0x1

    :try_start_65
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/16 v3, 0x31

    .line 129
    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x10

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x3d3

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const/16 v5, 0xca

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x10

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v12, v2, v11

    int-to-short v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_4f

    const/16 v5, 0xad

    :try_start_66
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x1e4

    int-to-short v6, v6

    invoke-static {v5, v2, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_4e

    const/16 v5, 0x400

    :try_start_67
    new-array v5, v5, [B
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_50

    const/4 v9, 0x0

    :goto_4c
    const/4 v10, 0x1

    :try_start_68
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    .line 130
    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v12, 0x31

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1dc

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x16

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    const/16 v8, 0x2ea

    int-to-short v8, v8

    invoke-static {v13, v15, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v12, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_4d

    if-lez v8, :cond_5d

    int-to-long v11, v9

    .line 131
    :try_start_69
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v37
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_37

    cmp-long v13, v11, v37

    if-gez v13, :cond_5d

    const/4 v11, 0x3

    :try_start_6a
    new-array v12, v11, [Ljava/lang/Object;

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    aput-object v5, v12, v11

    const/16 v11, 0xad

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x10

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v10, v23

    int-to-byte v13, v13

    const/16 v15, 0xe

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    or-int/lit16 v15, v10, 0x2f8

    int-to-short v15, v15

    invoke-static {v13, v10, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v13, v15, v22

    const/16 v18, 0x2

    aput-object v13, v15, v18

    invoke-virtual {v11, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_39

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    const/4 v8, 0x5

    goto/16 :goto_4c

    :catchall_39
    move-exception v0

    move-object v2, v0

    :try_start_6b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_37

    :cond_5d
    const/16 v4, 0xad

    .line 133
    :try_start_6c
    aget-byte v4, v10, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    aget-byte v8, v10, v5

    int-to-byte v5, v8

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x272

    aget-byte v8, v10, v5

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x45

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    const/4 v11, 0x0

    aget-byte v12, v10, v11

    and-int/lit8 v11, v12, 0x1

    const/4 v13, 0x1

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4c

    const/16 v8, 0x31

    .line 134
    :try_start_6d
    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v9, 0x10

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v10, v23

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v10, v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x152

    int-to-short v11, v10

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3a

    goto :goto_4d

    :catchall_3a
    move-exception v0

    move-object v3, v0

    :try_start_6e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5e

    throw v7

    :cond_5e
    throw v3
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_9
    .catchall {:try_start_6e .. :try_end_6e} :catchall_37

    .line 135
    :catch_9
    :goto_4d
    :try_start_6f
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v7, 0xad

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v23

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x152

    int-to-short v9, v8

    invoke-static {v7, v3, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3b

    goto :goto_4e

    :catchall_3b
    move-exception v0

    move-object v2, v0

    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_a
    .catchall {:try_start_70 .. :try_end_70} :catchall_37

    .line 136
    :catch_a
    :goto_4e
    :try_start_71
    const-class v2, Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_50

    :try_start_72
    const-class v3, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v7, 0xfd

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x275

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x1a0

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4b

    const/16 v3, 0xe

    .line 137
    :try_start_73
    aget-byte v7, v6, v3

    int-to-byte v3, v7

    const/16 v7, 0x3a

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x33e

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0xca

    .line 138
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x10

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x382

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/16 v7, 0x3f

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x10

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x260

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_50

    :try_start_74
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/16 v4, 0xca

    .line 139
    aget-byte v9, v6, v4

    int-to-byte v4, v9

    const/16 v9, 0x10

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x1dc

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x1b8

    aget-byte v11, v6, v11

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4a

    :try_start_75
    aput-object v4, v8, v12

    aput-object v2, v8, v10

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_50

    const/16 v4, 0x6f

    .line 140
    :try_start_76
    aget-byte v4, v6, v4

    int-to-byte v4, v4

    const/16 v7, 0x3a

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x2ca

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x365

    .line 141
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xad

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0xc0

    and-int/lit16 v10, v8, 0xc0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1d

    .line 145
    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x13f

    aget-byte v12, v6, v12

    neg-int v12, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0x9a

    .line 147
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x31

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x16a

    int-to-short v12, v12

    invoke-static {v11, v6, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 152
    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 155
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 156
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_e
    .catchall {:try_start_76 .. :try_end_76} :catchall_47

    const/4 v13, 0x0

    :goto_4f
    if-ge v13, v12, :cond_60

    const/16 v15, 0x10

    goto :goto_50

    :cond_60
    const/16 v15, 0x21

    :goto_50
    const/16 v5, 0x21

    if-eq v15, v5, :cond_61

    .line 157
    :try_start_77
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v13, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_b
    .catchall {:try_start_77 .. :try_end_77} :catchall_37

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x272

    goto :goto_4f

    :catch_b
    move-exception v0

    move-object v3, v0

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    goto/16 :goto_5c

    .line 158
    :cond_61
    :try_start_78
    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_e
    .catchall {:try_start_78 .. :try_end_78} :catchall_47

    .line 160
    :try_start_79
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_47

    if-nez v2, :cond_62

    .line 161
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v2, v2, 0x40

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 162
    :try_start_7a
    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_37

    :cond_62
    :goto_51
    if-eqz v36, :cond_63

    const/4 v2, 0x1

    goto :goto_52

    :cond_63
    const/4 v2, 0x0

    :goto_52
    if-eqz v2, :cond_67

    .line 163
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 164
    :try_start_7b
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v4, 0x3f

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x3a

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x2e7

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa6

    .line 165
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x9a

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x4e

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v45, v8, v7

    const/16 v7, 0x3f

    aget-byte v10, v2, v7

    int-to-byte v7, v10

    const/16 v10, 0x10

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x260

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 166
    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v44, v8, v7

    .line 167
    const-class v7, Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    :try_start_7c
    const-class v10, Ljava/lang/Class;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    const/16 v11, 0xfd

    :try_start_7d
    aget-byte v12, v2, v11
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3d

    int-to-byte v12, v12

    const/16 v13, 0x275

    :try_start_7e
    aget-byte v15, v2, v13

    int-to-byte v15, v15

    const/16 v5, 0x1a0

    int-to-short v5, v5

    invoke-static {v12, v15, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3c

    const/4 v7, 0x1

    :try_start_7f
    aput-object v5, v8, v7

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    const/16 v6, 0x49

    goto :goto_53

    :cond_64
    const/16 v6, 0x12

    :goto_53
    const/16 v7, 0x12

    if-eq v6, v7, :cond_65

    .line 168
    aget-byte v6, v2, v23

    int-to-byte v6, v6

    const/16 v7, 0xb

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x152

    int-to-short v8, v7

    invoke-static {v6, v2, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    move-object v2, v5

    const/16 v4, 0x3f

    goto :goto_57

    :catchall_3c
    move-exception v0

    goto :goto_55

    :catchall_3d
    move-exception v0

    goto :goto_54

    :catchall_3e
    move-exception v0

    const/16 v11, 0xfd

    :goto_54
    const/16 v13, 0x275

    :goto_55
    move-object v2, v0

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_40

    :catchall_3f
    move-exception v0

    const/16 v13, 0x275

    :goto_56
    move-object v3, v0

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    goto/16 :goto_60

    :cond_67
    const/16 v11, 0xfd

    const/16 v13, 0x275

    .line 171
    :try_start_80
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v4, 0x3f

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v6, 0x10

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x260

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa6

    .line 172
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x9a

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x4e

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v45, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_46

    .line 173
    :try_start_81
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v44, v5, v8

    .line 174
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_81
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_81 .. :try_end_81} :catch_c
    .catchall {:try_start_81 .. :try_end_81} :catchall_40

    goto :goto_57

    :catchall_40
    move-exception v0

    goto :goto_56

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 175
    :try_start_82
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_82} :catch_d
    .catchall {:try_start_82 .. :try_end_82} :catchall_40

    :catch_d
    nop

    const/4 v2, 0x0

    :goto_57
    if-eqz v2, :cond_6c

    .line 176
    :try_start_83
    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 177
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v6, 0x45

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1c3

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 178
    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 180
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v10, v8
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_46

    if-nez v36, :cond_68

    .line 181
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v3, v3, 0x18

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/4 v3, 0x1

    goto :goto_58

    :cond_68
    const/4 v3, 0x0

    .line 182
    :goto_58
    :try_start_84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    const/16 v3, 0x2f64    # 1.7E-41f

    new-array v3, v3, [B

    .line 183
    const-class v7, Lcom/appsflyer/internal/AFa1tSDK;

    const/16 v8, 0x9b

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x1e6

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v12, 0x22d

    int-to-short v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_46

    const/4 v8, 0x1

    :try_start_85
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const/16 v7, 0x10

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/16 v12, 0x214

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const/16 v8, 0xca

    aget-byte v4, v2, v8

    int-to-byte v4, v4

    const/16 v8, 0x10

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v11, v2, v9

    int-to-short v11, v11

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v15, v8

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    const/4 v7, 0x1

    :try_start_86
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/16 v7, 0x10

    .line 185
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xa6

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x16

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v15, 0x31b

    int-to-short v15, v15

    invoke-static {v8, v11, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_43

    .line 186
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v8, v7, 0x49

    const/16 v10, 0x49

    and-int/2addr v7, v10

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x10

    .line 187
    :try_start_87
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v2, v23
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_42

    int-to-byte v8, v8

    const/16 v11, 0xb

    :try_start_88
    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v12, 0x152

    int-to-short v15, v12

    invoke-static {v8, v2, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_41

    .line 188
    :try_start_89
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x2f3a

    move/from16 v9, v35

    move/from16 v15, v36

    move-object/from16 v7, v45

    const/16 v12, 0xe

    move-object/from16 v46, v3

    move v3, v2

    move-object/from16 v2, v46

    goto/16 :goto_35

    :catchall_41
    move-exception v0

    goto :goto_59

    :catchall_42
    move-exception v0

    const/16 v11, 0xb

    :goto_59
    move-object v2, v0

    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_43
    move-exception v0

    const/16 v10, 0x49

    const/16 v11, 0xb

    move-object v2, v0

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_44
    move-exception v0

    const/16 v10, 0x49

    const/16 v11, 0xb

    move-object v2, v0

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :cond_6c
    const/16 v10, 0x49

    const/16 v11, 0xb

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 192
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v2, v42

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    if-nez v36, :cond_6d

    const/4 v3, 0x1

    goto :goto_5a

    :cond_6d
    const/4 v3, 0x0

    .line 195
    :goto_5a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v27, 0x1

    goto/16 :goto_64

    :catchall_45
    move-exception v0

    goto :goto_5b

    :catchall_46
    move-exception v0

    const/16 v10, 0x49

    const/16 v11, 0xb

    goto :goto_5b

    :catchall_47
    move-exception v0

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    :goto_5b
    move-object v3, v0

    const/4 v2, 0x3

    goto/16 :goto_60

    :catch_e
    move-exception v0

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 196
    :goto_5c
    :try_start_8a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v6, v5, v23

    int-to-byte v6, v6

    const/16 v7, 0x77

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x27c

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_49

    const/4 v2, 0x3

    :try_start_8b
    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/16 v7, 0x4e

    int-to-byte v7, v7

    const/16 v8, 0x2e7

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_58

    const/4 v6, 0x2

    :try_start_8c
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0xca

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x10

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xd9

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v45, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_48

    :catchall_48
    move-exception v0

    move-object v3, v0

    :try_start_8d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_49
    move-exception v0

    const/4 v2, 0x3

    goto/16 :goto_5f

    :catchall_4a
    move-exception v0

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 197
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_4b
    move-exception v0

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_4c
    move-exception v0

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_4d
    move-exception v0

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_4e
    move-exception v0

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_4f
    move-exception v0

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3

    :catchall_50
    move-exception v0

    goto/16 :goto_5e

    :catchall_51
    move-exception v0

    move/from16 v35, v9

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3

    :catchall_52
    move-exception v0

    move/from16 v35, v9

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3

    :catchall_53
    move-exception v0

    goto :goto_5d

    :catchall_54
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v35, v9

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 204
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v3

    :catchall_55
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v35, v9

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 205
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_78

    throw v4

    :cond_78
    throw v3

    :catchall_56
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v35, v9

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_79

    throw v4

    :cond_79
    throw v3

    :catchall_57
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v35, v9

    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    move-object v3, v0

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7a

    throw v4

    :cond_7a
    throw v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_58

    :catchall_58
    move-exception v0

    goto :goto_5f

    :catchall_59
    move-exception v0

    move-object/from16 v45, v7

    :goto_5d
    move/from16 v35, v9

    goto :goto_5e

    :catchall_5a
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v45, v7

    move-object/from16 v31, v8

    move/from16 v35, v9

    move/from16 v32, v10

    move-object/from16 v30, v12

    :goto_5e
    const/4 v2, 0x3

    const/16 v10, 0x49

    const/16 v11, 0xb

    const/16 v13, 0x275

    :goto_5f
    move-object v3, v0

    :goto_60
    or-int/lit8 v4, v32, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v5, v32, 0x1

    sub-int/2addr v4, v5

    :goto_61
    const/4 v5, 0x7

    if-ge v4, v5, :cond_7d

    .line 208
    :try_start_8e
    aget-boolean v6, v30, v4

    if-eqz v6, :cond_7b

    const/16 v6, 0x60

    goto :goto_62

    :cond_7b
    const/16 v6, 0x59

    :goto_62
    const/16 v7, 0x60

    if-eq v6, v7, :cond_7c

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    :cond_7c
    const/4 v4, 0x1

    goto :goto_63

    :cond_7d
    const/4 v4, 0x0

    :goto_63
    if-eqz v4, :cond_7e

    const/4 v3, 0x0

    .line 209
    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    .line 210
    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    const/16 v4, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_64

    .line 211
    :cond_7e
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v2, 0x10

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    const/16 v4, 0x77

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x29a

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_f

    const/4 v4, 0x2

    :try_start_8f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v2, 0xca

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x10

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v3, 0xd9

    int-to-short v3, v3

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v45, v2, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5b

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_f

    :goto_64
    and-int/lit8 v8, v32, -0x6

    or-int/lit8 v9, v32, -0x6

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move v10, v8

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move/from16 v9, v35

    move-object/from16 v7, v45

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x1d

    goto/16 :goto_17

    :cond_80
    :goto_65
    return-void

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 212
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(I)I
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x7b

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x7b

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x24

    .line 25
    .line 26
    :goto_0
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x6e

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    rem-int/lit16 v3, v0, 0x80

    .line 34
    .line 35
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

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
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 49
    .line 50
    const/16 v4, 0x45

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    aget-byte v5, p0, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    .line 60
    xor-int/lit16 v6, v5, 0x89

    .line 61
    .line 62
    and-int/lit16 v7, v5, 0x89

    .line 63
    or-int/2addr v6, v7

    .line 64
    int-to-short v6, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const/16 v5, 0x9a

    .line 79
    .line 80
    aget-byte v5, p0, v5

    .line 81
    int-to-byte v5, v5

    .line 82
    .line 83
    const/16 v6, 0x6d

    .line 84
    .line 85
    aget-byte p0, p0, v6

    .line 86
    neg-int p0, p0

    .line 87
    int-to-byte p0, p0

    .line 88
    .line 89
    const/16 v6, 0x278

    .line 90
    int-to-short v6, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v5, v2, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 117
    .line 118
    and-int/lit8 v1, v0, 0x73

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x73

    .line 121
    add-int/2addr v1, v0

    .line 122
    .line 123
    rem-int/lit16 v0, v1, 0x80

    .line 124
    .line 125
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

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

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x55

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_4

    .line 23
    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4d

    .line 27
    .line 28
    rem-int/lit16 v4, v0, 0x80

    .line 29
    .line 30
    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 39
    .line 40
    const/16 v4, 0x45

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    int-to-byte v4, v4

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    .line 50
    or-int/lit16 v6, v5, 0x89

    .line 51
    int-to-short v6, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const/16 v5, 0x9a

    .line 66
    .line 67
    aget-byte v5, p0, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    .line 70
    const/16 v6, 0x6d

    .line 71
    .line 72
    aget-byte p0, p0, v6

    .line 73
    neg-int p0, p0

    .line 74
    int-to-byte p0, p0

    .line 75
    .line 76
    const/16 v6, 0x278

    .line 77
    int-to-short v6, v6

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-array v5, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v6, Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v5, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 104
    .line 105
    or-int/lit8 v1, v0, 0x55

    .line 106
    shl-int/2addr v1, v3

    .line 107
    .line 108
    xor-int/lit8 v0, v0, 0x55

    .line 109
    sub-int/2addr v1, v0

    .line 110
    .line 111
    rem-int/lit16 v0, v1, 0x80

    .line 112
    .line 113
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 114
    .line 115
    rem-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    const/16 v0, 0x60

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    const/16 v1, 0x13

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    const/16 v1, 0x60

    .line 125
    .line 126
    :goto_1
    if-eq v1, v0, :cond_2

    .line 127
    const/4 v0, 0x4

    .line 128
    div-int/2addr v0, v2

    .line 129
    :cond_2
    return p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    throw v0

    .line 138
    :cond_3
    throw p0

    .line 139
    :cond_4
    const/4 p0, 0x0

    .line 140
    throw p0
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

.method static init$0()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4d

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4d

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v0, 0x3e9

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const-string/jumbo v2, "W\u00d5j#\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00fe\u000f\u00d9\"\u00f5\u0005\u00fd\u0003\u00fc\r\u00db\u0018\u000f\u00ed\u00f2!\u00ed\u0013\u00f1\u00e8\u0014\u0012\u00f8\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u0001\u0003\u00fb\u00f4\u000b\u00fd\u0011\u00eb\u00e8\u0018\u000f\u00ed\u00f2!\u00ed\u0013\u00f1\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t\u00f3\u00fc\u0003\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u0006\u00f5\u00f5\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00eb\u0006\u00ea\u0008\u00eb\u0004\u00ec\u0008\u00eb\u0008\u00e8\u0008\u0005\u0003%\u00d3/\u0000\u00d51\u00ef\t\u0006\u00dc\u0011\u0011\u00ef\u000c\u00f8\u000f\u00f1\r\u00dc\u0013\u000c\u00f8\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00f2\u000f\u00de\u0013\u00fc\u0003\u00eb\u001f\u00fe\r4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c33\u00cb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u0003\u00f2\u0003\u00e0!\u0013\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001d\u001a\u0014\u00cc1\u00ef\t\u0006\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00eb\u000b\t\u00f0\u000e\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0C\u00df\u00f1\u0007\u00d9S\u00f8\u00fe\u0007\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u0001\u0007\u00f9\u000f\u00f1\u0005\u0005\u001a\u0014\u00fa\u0001\u00fb\u0003\u00f3\u00f2\u001b\u00ef\u000f\u0000\u00f5\r\u00fe\u000f\u00d2\u00fe\u00f1\u0007\u0014\u00ea\u0005\u0006\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\t\u0003\u0004\u00f24\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c32\u00cc\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00eb\u0003\u00ed\u0008\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00fb\u00ef\u000f\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c"

    .line 20
    .line 21
    const-string/jumbo v3, "ISO-8859-1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    sput-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 32
    .line 33
    const/16 v0, 0x8e

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I

    .line 36
    .line 37
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 38
    .line 39
    or-int/lit8 v1, v0, 0x63

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x63

    .line 44
    sub-int/2addr v1, v0

    .line 45
    .line 46
    rem-int/lit16 v0, v1, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    return-void
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
.end method

.method public static valueOf(IIC)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x3d

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x3d

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
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 14
    const/4 v3, 0x2

    .line 15
    rem-int/2addr v1, v3

    .line 16
    .line 17
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x21

    .line 20
    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 22
    .line 23
    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 24
    rem-int/2addr v4, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x78

    .line 27
    sub-int/2addr v0, v2

    .line 28
    .line 29
    rem-int/lit16 v4, v0, 0x80

    .line 30
    .line 31
    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 32
    rem-int/2addr v0, v3

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    aput-object p2, v4, v3

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    aput-object p1, v4, v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    aput-object p0, v4, p1

    .line 55
    .line 56
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 57
    .line 58
    const/16 p2, 0x45

    .line 59
    .line 60
    aget-byte p2, p0, p2

    .line 61
    int-to-byte p2, p2

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    aget-byte v5, p0, v5

    .line 66
    int-to-byte v5, v5

    .line 67
    .line 68
    xor-int/lit16 v6, v5, 0x89

    .line 69
    .line 70
    and-int/lit16 v7, v5, 0x89

    .line 71
    or-int/2addr v6, v7

    .line 72
    int-to-short v6, v6

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const/16 v5, 0xe6

    .line 87
    .line 88
    aget-byte v5, p0, v5

    .line 89
    int-to-byte v5, v5

    .line 90
    .line 91
    const/16 v6, 0x2a

    .line 92
    .line 93
    aget-byte p0, p0, v6

    .line 94
    int-to-byte p0, p0

    .line 95
    .line 96
    const/16 v6, 0x1c8

    .line 97
    int-to-short v6, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v5, v0, p1

    .line 108
    .line 109
    aput-object v5, v0, v2

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p1, v0, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x77

    .line 126
    .line 127
    rem-int/lit16 p2, p1, 0x80

    .line 128
    .line 129
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 130
    rem-int/2addr p1, v3

    .line 131
    .line 132
    const/16 p2, 0x11

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    const/16 v2, 0x11

    .line 138
    .line 139
    :goto_0
    if-ne v2, p2, :cond_1

    .line 140
    return-object p0

    .line 141
    :cond_1
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    throw p1

    .line 151
    :cond_2
    throw p0
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
