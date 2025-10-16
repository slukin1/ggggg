.class public Lcom/gateio/biz/kline/widget/KlineLayoutBottom;
.super Landroid/widget/FrameLayout;
.source "KlineLayoutBottom.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;
    }
.end annotation


# instance fields
.field private api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

.field private final close:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

.field private futuresDualMode:Z

.field private klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->futuresDualMode:Z

    .line 3
    new-instance p1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->close:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$update$9(Landroid/view/View;)V

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

.method static synthetic access$000(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$100(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$200(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$300(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)Lcom/gateio/biz/kline/fragment/help/KlineServices;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$400(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;ZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->onSupportStrategy(ZZZZ)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$updateBtnView$5(Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Lio/reactivex/rxjava3/core/a0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$update$10(Lio/reactivex/rxjava3/core/a0;)V

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

.method public static synthetic d(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$update$6()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private dexUI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnCurrency:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnContract:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnStrategy:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
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
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$onAttachedToWindow$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic f(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$goTrans$15()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$isExitLevel$13(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private getCurrency()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, "_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0
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
.end method

.method private getPrice()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/biz/kline/entity/TradeData;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->getPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method

.method private goMemeBox(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->getMemeBoxTokenInfoBean()Landroidx/lifecycle/LiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->mapMemeBoxTickerToTradePageParam(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getMemeBoxApi()Lcom/gateio/biz/base/router/provider/MemeBoxApi;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string/jumbo p1, "1"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string/jumbo p1, "2"

    .line 52
    .line 53
    :goto_0
    const-string/jumbo v3, "kline"

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1, v3, v0, v4}, Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/gateio/biz/base/router/provider/MemeBoxApi;->notify(Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    .line 64
    :cond_1
    return-void
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
.end method

.method private goTrans(ZZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getTransApi()Lcom/gateio/biz/base/router/provider/TransApi;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string/jumbo v6, "other"

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v8, Lcom/gateio/biz/kline/widget/j2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, p0}, Lcom/gateio/biz/kline/widget/j2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 40
    move v2, p1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 44
    return-void
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

.method public static synthetic h(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$update$7(Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$onCreate$1(Lkotlin/Pair;)V

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

.method private isExitLevel(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 43
    .line 44
    new-instance v2, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->close:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 47
    .line 48
    new-instance v4, Lcom/gateio/biz/kline/widget/r2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/gateio/biz/kline/widget/r2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static synthetic j(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$memeBoxUI$2(Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$transBuy$14(Ljava/lang/Boolean;)V

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

.method public static synthetic l(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$onCreate$0(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V

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

.method private synthetic lambda$goTrans$15()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/GlobalUtils;->resetLocalNightMode(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
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

.method private static synthetic lambda$isExitLevel$13(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMarketStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getMarketCrossAndIsolateMarginType()Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;->CROSS_MARGIN:Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
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

.method private synthetic lambda$memeBoxUI$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/biz/kline/KlineUIHelper;->showLogin(Landroid/content/Context;)V

    .line 11
    return-void
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
.end method

.method private synthetic lambda$onAttachedToWindow$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->memeBoxUI()V

    .line 18
    :cond_0
    const/4 p1, 0x0

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
.end method

.method private synthetic lambda$onCreate$0(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getPair()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->memeBoxUI()V

    .line 38
    :cond_0
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
.end method

.method private synthetic lambda$onCreate$1(Lkotlin/Pair;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string/jumbo v0, "PAIR_QUICK_ORDER_EVENT"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->performMemeboxQuickOrderClick()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->performTradeClick()V

    .line 45
    :cond_2
    :goto_0
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
.end method

.method private synthetic lambda$onSupportStrategy$16(ZZZZLandroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of p5, v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;->newInstance(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;ZZZZ)Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;->showDialog()V

    .line 30
    .line 31
    new-instance p1, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->getMarketFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    const-string/jumbo p4, "module_source"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string/jumbo p3, "button_name"

    .line 50
    .line 51
    const-string/jumbo p4, "bot"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string/jumbo p3, "kline_bottom_navigation_click"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p3, p2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 68
    return-void
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
.end method

.method private synthetic lambda$transBuy$14(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;->finishKlineChart()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;->getIHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/GlobalUtils;->resetLocalNightMode(Landroid/content/Context;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;->finishKlineActivity()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    .line 44
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$update$10(Lio/reactivex/rxjava3/core/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/ContractDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->getFuturesByCurrency(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/h;->onNext(Ljava/lang/Object;)V

    .line 22
    return-void
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
.end method

.method private synthetic lambda$update$11(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->goTrans(ZZ)V

    .line 9
    .line 10
    new-instance p1, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->getMarketFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "module_source"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "button_name"

    .line 29
    .line 30
    const-string/jumbo v2, "margin"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "kline_bottom_navigation_click"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 47
    return-void
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
.end method

.method private synthetic lambda$update$12(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "margin_hide"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/biz/kline/widget/l2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/l2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    const-string/jumbo p1, "margin"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
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
.end method

.method private synthetic lambda$update$6()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getMarketPairsUtilsService()Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;->getTradePairsList(Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method private synthetic lambda$update$7(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/kline/dialog/SelectMarginInAssert;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/gateio/biz/kline/dialog/SelectMarginInAssert;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/dialog/SelectMarginInAssert;->show(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;

    .line 29
    .line 30
    const-string/jumbo v0, "margin"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 37
    return-void
.end method

.method private synthetic lambda$update$8(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "margin_hide"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "margin"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x8

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v0, Lcom/gateio/biz/kline/widget/k2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/k2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    return-object p1
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
.end method

.method private synthetic lambda$update$9(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->goTrans(ZZ)V

    .line 8
    return-void
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
.end method

.method private synthetic lambda$updateBtnView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->performTradeClick()V

    .line 7
    return-void
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
.end method

.method private synthetic lambda$updateBtnView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->performMemeboxQuickOrderClick()V

    .line 7
    return-void
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
.end method

.method public static synthetic m(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$update$12(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private memeBoxUI()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTradeQuick:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 20
    .line 21
    const-string/jumbo v3, "\uedd1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->getMemeBoxTokenInfoBean()Landroidx/lifecycle/LiveData;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getData_status()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string/jumbo v5, "1"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    .line 82
    :goto_0
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutTradeRoot:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutBottomSingleBtn:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getData_status()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string/jumbo v1, "4"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBottomSingleBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 115
    .line 116
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_memebox_migrating_disable:I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->safetyGetString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBottomSingleBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_memebox_suspended:I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->safetyGetString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBottomSingleBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutTradeRoot:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutBottomSingleBtn:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutTradeRoot:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutBottomSingleBtn:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutTradeRoot:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutBottomSingleBtn:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBottomSingleBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 194
    .line 195
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_memebox_login:I

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->safetyGetString(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBottomSingleBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBottomSingleBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 214
    .line 215
    new-instance v1, Lcom/gateio/biz/kline/widget/n2;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/n2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTradeQuick:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutTradeRoot:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->layoutBottomSingleBtn:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTradeQuick:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 265
    :goto_3
    return-void
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
.end method

.method public static synthetic n(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;ZZZZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$onSupportStrategy$16(ZZZZLandroid/view/View;)V

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
.end method

.method public static synthetic o(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$update$8(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private onCreate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->getMemeBoxTokenInfoBean()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/kline/widget/p2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/p2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getEventLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/kline/widget/q2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/q2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private onSupportStrategy(ZZZZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnStrategy:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnStrategy:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v7, Lcom/gateio/biz/kline/widget/m2;

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/kline/widget/m2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;ZZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
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
.end method

.method public static synthetic p(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$update$11(Landroid/view/View;)V

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

.method private performMemeboxQuickOrderClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->tryQuickOrder(Z)Z

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;

    .line 19
    .line 20
    const-string/jumbo v1, "buy"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->getKlinePageKchart()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "flash_trade"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addBtn(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 40
    :cond_0
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
.end method

.method private performTradeClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->getKlinePageKchart()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "trade_button"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addBtn(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->getMarketFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string/jumbo v3, "module_source"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string/jumbo v2, "button_name"

    .line 47
    .line 48
    const-string/jumbo v3, "trade"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "kline_bottom_navigation_click"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->tryQuickOrder(Z)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->transBuy(II)V

    .line 98
    .line 99
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;

    .line 100
    .line 101
    const-string/jumbo v1, "buy"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 108
    :cond_2
    return-void
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
.end method

.method public static synthetic q(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->lambda$updateBtnView$4(Landroid/view/View;)V

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

.method private safetyGetString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private supportStrategy(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/gateio/biz/kline/http/KlineHttpMethodsV3;->getInstance()Lcom/gateio/biz/kline/http/KlineHttpMethodsV3;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/http/KlineHttpMethodsV3;->getStrategyClassify(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;->getIHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;->getIHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$3;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->close:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, v2, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 111
    return-void
    .line 112
    .line 113
.end method

.method private transBuy(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->goMemeBox(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->goTrans(ZZ)V

    .line 44
    :goto_0
    return-void

    .line 45
    .line 46
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->futuresDualMode:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string/jumbo p2, "FUTURES_DUAL_TYPE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string/jumbo p1, "futures_single_group_type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesSubjectService()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-boolean v1, p1, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;->getIHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    new-instance v7, Lcom/gateio/biz/kline/widget/o2;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, p0}, Lcom/gateio/biz/kline/widget/o2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v0 .. v7}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->checkNotify(ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 135
    return-void
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
.end method

.method private tryQuickOrder(Z)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v1, "PREFER_QUICK_ORDER1"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->quickOrderEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->showLogin(Landroid/content/Context;)V

    .line 70
    return v4

    .line 71
    .line 72
    :cond_4
    sget-object v1, Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;->INSTANCE:Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const-string/jumbo v2, "buy_button"

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    const-string/jumbo v2, "sell_button"

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;->setModule_source(Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getCreateOrderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v2, Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->getPrice()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/Holder;->enableScroller(Landroidx/fragment/app/FragmentActivity;)V

    .line 112
    return v4

    .line 113
    :cond_6
    return v2
.end method

.method private updateBtnView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/kline/widget/y2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/y2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTradeQuick:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/kline/widget/z2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/z2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
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
.end method

.method private updateStrategyUI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "strategy"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->supportStrategy(Z)V

    .line 65
    :cond_1
    return-void
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
.end method


# virtual methods
.method public changeKNightMode()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_icon_primary_v5:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->getRoot()Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnCurrency:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnCurrency:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnContract:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnContract:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnStrategy:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnStrategy:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBtnTradeQuick:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->klineBottomSingleBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->viewLine:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    return-void
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
.end method

.method public gone(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->getRoot()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    or-int/2addr p1, v0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->getRoot()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->dexUI()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->memeBoxUI()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->onCreate(Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    :cond_0
    return-void
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
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/kline/widget/x2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/x2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerLoginChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
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

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->getRoot()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->getRoot()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const/16 v0, 0x8

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    return-void
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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterLoginChangedListener(Ljava/lang/Object;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected varargs safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setServices(Lcom/gateio/biz/kline/fragment/help/KlineServices;Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->api:Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;

    .line 5
    return-void
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

.method public update()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->close:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->updateStrategyUI()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->updateBtnView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->dexUI()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnStrategy:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/gateio/biz/kline/widget/s2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/s2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$1;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->close:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$1;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/gateio/biz/kline/widget/t2;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/t2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->isExitLevel(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnContract:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    const-string/jumbo v3, "page_sector"

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const-string/jumbo v2, "margin"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnCurrency:Landroid/widget/TextView;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnCurrency:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v2, Lcom/gateio/biz/kline/widget/u2;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/u2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    const-string/jumbo v2, "spot"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnCurrency:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lcom/gateio/biz/kline/widget/v2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/v2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->create(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/y;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v2, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$2;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->close:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, p0, v3}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom$2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    new-instance v0, Lcom/gateio/biz/kline/widget/w2;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/w2;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutBottom;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->isExitLevel(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnContract:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnLeverage:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnCurrency:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->layoutBottom:Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIncludeBottomBinding;->btnStrategy:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->memeBoxUI()V

    .line 241
    return-void
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
.end method

.method public updateFuturesDualMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->futuresDualMode:Z

    .line 3
    return-void
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
.end method
