.class public Lcom/bigkoo/pickerview/view/WheelTime;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field private currentYear:I

.field private dividerColor:I

.field private dividerType:Lcom/contrarywind/view/WheelView$DividerType;

.field private endDay:I

.field private endMonth:I

.field private endYear:I

.field private gravity:I

.field private isLunarCalendar:Z

.field private lineSpacingMultiplier:F

.field private mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

.field private startDay:I

.field private startMonth:I

.field private startYear:I

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/contrarywind/view/WheelView;

.field private wv_hours:Lcom/contrarywind/view/WheelView;

.field private wv_minutes:Lcom/contrarywind/view/WheelView;

.field private wv_month:Lcom/contrarywind/view/WheelView;

.field private wv_seconds:Lcom/contrarywind/view/WheelView;

.field private wv_year:Lcom/contrarywind/view/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/bigkoo/pickerview/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

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
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x76c

    .line 6
    .line 7
    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 8
    .line 9
    const/16 v0, 0x834

    .line 10
    .line 11
    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 32
    .line 33
    iput p3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 34
    .line 35
    iput p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

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
.end method

.method static synthetic access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 3
    return p0
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
.end method

.method static synthetic access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

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
.end method

.method static synthetic access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 3
    return p0
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
.end method

.method static synthetic access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/WheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

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
.end method

.method static synthetic access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

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
.end method

.method static synthetic access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

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
.end method

.method static synthetic access$400(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

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
.end method

.method static synthetic access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    .line 3
    return p0
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
.end method

.method static synthetic access$502(Lcom/bigkoo/pickerview/view/WheelTime;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    .line 3
    return p1
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
.end method

.method static synthetic access$600(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 3
    return p0
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
.end method

.method static synthetic access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 3
    return p0
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
.end method

.method static synthetic access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 3
    return p0
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
.end method

.method static synthetic access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 3
    return p0
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
.end method

.method private getLunarTime()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v2, v5

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :goto_2
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v6, v5}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->lunarToSolar(IIIZ)[I

    .line 92
    move-result-object v1

    .line 93
    .line 94
    aget v2, v1, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, "-"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    aget v3, v1, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v2, 0x2

    .line 112
    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v1, " "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v1, ":"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
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
.end method

.method private setChangedListener(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bigkoo/pickerview/view/WheelTime$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/WheelTime$5;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 13
    :cond_0
    return-void
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
.end method

.method private setContentTextSize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 11
    .line 12
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 19
    .line 20
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 35
    .line 36
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 43
    .line 44
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 49
    return-void
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
.end method

.method private setDividerColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method private setDividerType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method private setLunar(IIIZIII)V
    .locals 3

    .line 1
    .line 2
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 3
    .line 4
    sget v0, Lcom/bigkoo/pickerview/R$id;->year:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p7

    .line 9
    .line 10
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    new-instance v0, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 15
    .line 16
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 17
    .line 18
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getYears(II)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 29
    .line 30
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 31
    .line 32
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 38
    .line 39
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 40
    .line 41
    sub-int v1, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 45
    .line 46
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 47
    .line 48
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 52
    .line 53
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lcom/bigkoo/pickerview/R$id;->month:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p7

    .line 60
    .line 61
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 64
    .line 65
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 76
    .line 77
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 84
    move-result p7

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    if-eqz p7, :cond_1

    .line 88
    sub-int/2addr p7, v1

    .line 89
    .line 90
    if-gt p2, p7, :cond_0

    .line 91
    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    :cond_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 95
    .line 96
    add-int/lit8 p7, p2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 106
    .line 107
    :goto_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 108
    .line 109
    iget p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 113
    .line 114
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 115
    .line 116
    sget p7, Lcom/bigkoo/pickerview/R$id;->day:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    check-cast p4, Lcom/contrarywind/view/WheelView;

    .line 123
    .line 124
    iput-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 128
    move-result p4

    .line 129
    .line 130
    if-nez p4, :cond_2

    .line 131
    .line 132
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 133
    .line 134
    new-instance p7, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p7, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_2
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 152
    .line 153
    new-instance p4, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {p4, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 175
    sub-int/2addr p3, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 181
    .line 182
    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 188
    .line 189
    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 198
    .line 199
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 200
    .line 201
    const/16 p3, 0x17

    .line 202
    const/4 p4, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 214
    .line 215
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 216
    .line 217
    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 223
    .line 224
    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 233
    .line 234
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 235
    .line 236
    const/16 p3, 0x3b

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 250
    .line 251
    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 257
    .line 258
    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 267
    .line 268
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 282
    .line 283
    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 287
    .line 288
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 289
    .line 290
    new-instance p2, Lcom/bigkoo/pickerview/view/WheelTime$1;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/WheelTime$1;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 299
    .line 300
    new-instance p2, Lcom/bigkoo/pickerview/view/WheelTime$2;

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/WheelTime$2;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 317
    .line 318
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 327
    .line 328
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 329
    array-length p2, p1

    .line 330
    const/4 p3, 0x6

    .line 331
    .line 332
    if-ne p2, p3, :cond_9

    .line 333
    .line 334
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 335
    .line 336
    aget-boolean p1, p1, p4

    .line 337
    .line 338
    const/16 p3, 0x8

    .line 339
    .line 340
    if-eqz p1, :cond_3

    .line 341
    const/4 p1, 0x0

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_3
    const/16 p1, 0x8

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 350
    .line 351
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 352
    .line 353
    aget-boolean p2, p2, v1

    .line 354
    .line 355
    if-eqz p2, :cond_4

    .line 356
    const/4 p2, 0x0

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_4
    const/16 p2, 0x8

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 365
    .line 366
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 367
    const/4 p5, 0x2

    .line 368
    .line 369
    aget-boolean p2, p2, p5

    .line 370
    .line 371
    if-eqz p2, :cond_5

    .line 372
    const/4 p2, 0x0

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :cond_5
    const/16 p2, 0x8

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 381
    .line 382
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 383
    const/4 p5, 0x3

    .line 384
    .line 385
    aget-boolean p2, p2, p5

    .line 386
    .line 387
    if-eqz p2, :cond_6

    .line 388
    const/4 p2, 0x0

    .line 389
    goto :goto_5

    .line 390
    .line 391
    :cond_6
    const/16 p2, 0x8

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 397
    .line 398
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 399
    const/4 p5, 0x4

    .line 400
    .line 401
    aget-boolean p2, p2, p5

    .line 402
    .line 403
    if-eqz p2, :cond_7

    .line 404
    const/4 p2, 0x0

    .line 405
    goto :goto_6

    .line 406
    .line 407
    :cond_7
    const/16 p2, 0x8

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 413
    .line 414
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 415
    const/4 p5, 0x5

    .line 416
    .line 417
    aget-boolean p2, p2, p5

    .line 418
    .line 419
    if-eqz p2, :cond_8

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_8
    const/16 p4, 0x8

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setContentTextSize()V

    .line 429
    return-void

    .line 430
    .line 431
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    .line 434
    const-string/jumbo p2, "type[] length is not 6"

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    throw p1
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
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p5

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    if-le p4, p1, :cond_0

    .line 21
    .line 22
    const/16 p4, 0x1f

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 25
    .line 26
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x1e

    .line 46
    .line 47
    if-le p4, p1, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x1e

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 52
    .line 53
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    rem-int/lit8 p2, p1, 0x64

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    :cond_5
    const/16 p1, 0x1d

    .line 75
    .line 76
    if-le p4, p1, :cond_6

    .line 77
    .line 78
    const/16 p4, 0x1d

    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 81
    .line 82
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    const/16 p1, 0x1c

    .line 92
    .line 93
    if-le p4, p1, :cond_8

    .line 94
    .line 95
    const/16 p4, 0x1c

    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 98
    .line 99
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 115
    move-result p1

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    if-le v0, p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 129
    move-result p1

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 137
    :cond_9
    return-void
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
.end method

.method private setSolar(IIIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    const-string/jumbo v3, "1"

    .line 7
    .line 8
    const-string/jumbo v4, "3"

    .line 9
    .line 10
    const-string/jumbo v5, "5"

    .line 11
    .line 12
    const-string/jumbo v6, "7"

    .line 13
    .line 14
    const-string/jumbo v7, "8"

    .line 15
    .line 16
    const-string/jumbo v8, "10"

    .line 17
    .line 18
    const-string/jumbo v9, "12"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string/jumbo v4, "9"

    .line 25
    .line 26
    const-string/jumbo v5, "11"

    .line 27
    .line 28
    const-string/jumbo v6, "4"

    .line 29
    .line 30
    const-string/jumbo v7, "6"

    .line 31
    .line 32
    .line 33
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iput v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 47
    .line 48
    sget v6, Lcom/bigkoo/pickerview/R$id;->year:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 55
    .line 56
    iput-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 57
    .line 58
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 59
    .line 60
    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 61
    .line 62
    iget v8, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 69
    .line 70
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 71
    .line 72
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 73
    .line 74
    sub-int v6, v1, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 78
    .line 79
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 80
    .line 81
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 85
    .line 86
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 87
    .line 88
    sget v6, Lcom/bigkoo/pickerview/R$id;->month:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 97
    .line 98
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 99
    .line 100
    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 101
    const/4 v8, 0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_0

    .line 104
    .line 105
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 106
    .line 107
    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 108
    .line 109
    iget v9, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 116
    .line 117
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 118
    .line 119
    add-int/lit8 v6, v2, 0x1

    .line 120
    .line 121
    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 122
    sub-int/2addr v6, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    const/16 v9, 0xc

    .line 129
    .line 130
    if-ne v1, v6, :cond_1

    .line 131
    .line 132
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 133
    .line 134
    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v7, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 141
    .line 142
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 143
    .line 144
    add-int/lit8 v6, v2, 0x1

    .line 145
    .line 146
    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 147
    sub-int/2addr v6, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    if-ne v1, v7, :cond_2

    .line 154
    .line 155
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 156
    .line 157
    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v8, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 164
    .line 165
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v8, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 178
    .line 179
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 183
    .line 184
    :goto_0
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 185
    .line 186
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 190
    .line 191
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 192
    .line 193
    sget v6, Lcom/bigkoo/pickerview/R$id;->day:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 200
    .line 201
    iput-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 202
    .line 203
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 204
    .line 205
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 206
    .line 207
    const/16 v7, 0x1c

    .line 208
    .line 209
    const/16 v9, 0x1d

    .line 210
    .line 211
    const/16 v10, 0x1e

    .line 212
    .line 213
    const/16 v11, 0x1f

    .line 214
    .line 215
    if-ne v5, v6, :cond_c

    .line 216
    .line 217
    iget v12, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 218
    .line 219
    iget v13, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 220
    .line 221
    if-ne v12, v13, :cond_c

    .line 222
    add-int/2addr v2, v8

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 235
    .line 236
    if-le v1, v11, :cond_3

    .line 237
    .line 238
    iput v11, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 239
    .line 240
    :cond_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 241
    .line 242
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 243
    .line 244
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 245
    .line 246
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 266
    .line 267
    if-le v1, v10, :cond_5

    .line 268
    .line 269
    iput v10, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 270
    .line 271
    :cond_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 272
    .line 273
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 274
    .line 275
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 276
    .line 277
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    .line 287
    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    rem-int/lit8 v2, v1, 0x64

    .line 291
    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    :cond_7
    rem-int/lit16 v1, v1, 0x190

    .line 295
    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    :cond_8
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 299
    .line 300
    if-le v1, v9, :cond_9

    .line 301
    .line 302
    iput v9, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 303
    .line 304
    :cond_9
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 305
    .line 306
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 307
    .line 308
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 309
    .line 310
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_a
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 320
    .line 321
    if-le v1, v7, :cond_b

    .line 322
    .line 323
    iput v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 324
    .line 325
    :cond_b
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 326
    .line 327
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 328
    .line 329
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 330
    .line 331
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 338
    .line 339
    :goto_1
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 340
    .line 341
    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 342
    .line 343
    sub-int v2, p3, v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_c
    if-ne v1, v5, :cond_12

    .line 351
    .line 352
    add-int/lit8 v5, v2, 0x1

    .line 353
    .line 354
    iget v12, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 355
    .line 356
    if-ne v5, v12, :cond_12

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 369
    .line 370
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 371
    .line 372
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v5, v11}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 379
    goto :goto_2

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 392
    .line 393
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 394
    .line 395
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v5, v10}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 402
    goto :goto_2

    .line 403
    .line 404
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    .line 405
    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    rem-int/lit8 v2, v1, 0x64

    .line 409
    .line 410
    if-nez v2, :cond_10

    .line 411
    .line 412
    :cond_f
    rem-int/lit16 v1, v1, 0x190

    .line 413
    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    :cond_10
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 417
    .line 418
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 419
    .line 420
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v5, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 427
    goto :goto_2

    .line 428
    .line 429
    :cond_11
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 430
    .line 431
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 432
    .line 433
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v5, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 440
    .line 441
    :goto_2
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 442
    .line 443
    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 444
    .line 445
    sub-int v2, p3, v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_12
    if-ne v1, v6, :cond_1c

    .line 453
    .line 454
    add-int/lit8 v5, v2, 0x1

    .line 455
    .line 456
    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 457
    .line 458
    if-ne v5, v6, :cond_1c

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 471
    .line 472
    if-le v1, v11, :cond_13

    .line 473
    .line 474
    iput v11, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 475
    .line 476
    :cond_13
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 477
    .line 478
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 479
    .line 480
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 487
    goto :goto_3

    .line 488
    .line 489
    .line 490
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 500
    .line 501
    if-le v1, v10, :cond_15

    .line 502
    .line 503
    iput v10, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 504
    .line 505
    :cond_15
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 506
    .line 507
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 508
    .line 509
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 516
    goto :goto_3

    .line 517
    .line 518
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    .line 519
    .line 520
    if-nez v2, :cond_17

    .line 521
    .line 522
    rem-int/lit8 v2, v1, 0x64

    .line 523
    .line 524
    if-nez v2, :cond_18

    .line 525
    .line 526
    :cond_17
    rem-int/lit16 v1, v1, 0x190

    .line 527
    .line 528
    if-nez v1, :cond_1a

    .line 529
    .line 530
    :cond_18
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 531
    .line 532
    if-le v1, v9, :cond_19

    .line 533
    .line 534
    iput v9, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 535
    .line 536
    :cond_19
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 537
    .line 538
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 539
    .line 540
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 547
    goto :goto_3

    .line 548
    .line 549
    :cond_1a
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 550
    .line 551
    if-le v1, v7, :cond_1b

    .line 552
    .line 553
    iput v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 554
    .line 555
    :cond_1b
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 556
    .line 557
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 558
    .line 559
    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 566
    .line 567
    :goto_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 568
    .line 569
    add-int/lit8 v2, p3, -0x1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 573
    goto :goto_5

    .line 574
    :cond_1c
    add-int/2addr v2, v8

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    .line 584
    if-eqz v5, :cond_1d

    .line 585
    .line 586
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 587
    .line 588
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v8, v11}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 595
    goto :goto_4

    .line 596
    .line 597
    .line 598
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 603
    move-result v2

    .line 604
    .line 605
    if-eqz v2, :cond_1e

    .line 606
    .line 607
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 608
    .line 609
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v8, v10}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 616
    goto :goto_4

    .line 617
    .line 618
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    .line 619
    .line 620
    if-nez v2, :cond_1f

    .line 621
    .line 622
    rem-int/lit8 v2, v1, 0x64

    .line 623
    .line 624
    if-nez v2, :cond_20

    .line 625
    .line 626
    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    .line 627
    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    :cond_20
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 631
    .line 632
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v8, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 639
    goto :goto_4

    .line 640
    .line 641
    :cond_21
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 642
    .line 643
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v8, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 650
    .line 651
    :goto_4
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 652
    .line 653
    add-int/lit8 v2, p3, -0x1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 657
    .line 658
    :goto_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 659
    .line 660
    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 664
    .line 665
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 666
    .line 667
    sget v2, Lcom/bigkoo/pickerview/R$id;->hour:I

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 674
    .line 675
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 676
    .line 677
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 678
    .line 679
    const/16 v5, 0x17

    .line 680
    const/4 v6, 0x0

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 687
    .line 688
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 689
    .line 690
    move/from16 v2, p4

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 694
    .line 695
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 696
    .line 697
    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 701
    .line 702
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 703
    .line 704
    sget v2, Lcom/bigkoo/pickerview/R$id;->min:I

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 711
    .line 712
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 713
    .line 714
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 715
    .line 716
    const/16 v5, 0x3b

    .line 717
    .line 718
    .line 719
    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 723
    .line 724
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 725
    .line 726
    move/from16 v2, p5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 730
    .line 731
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 732
    .line 733
    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 737
    .line 738
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 739
    .line 740
    sget v2, Lcom/bigkoo/pickerview/R$id;->second:I

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 747
    .line 748
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 749
    .line 750
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 751
    .line 752
    .line 753
    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 757
    .line 758
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 759
    .line 760
    move/from16 v2, p6

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 764
    .line 765
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 766
    .line 767
    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 771
    .line 772
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 773
    .line 774
    new-instance v2, Lcom/bigkoo/pickerview/view/WheelTime$3;

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, p0, v3, v4}, Lcom/bigkoo/pickerview/view/WheelTime$3;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 781
    .line 782
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 783
    .line 784
    new-instance v2, Lcom/bigkoo/pickerview/view/WheelTime$4;

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, p0, v3, v4}, Lcom/bigkoo/pickerview/view/WheelTime$4;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 791
    .line 792
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 793
    .line 794
    .line 795
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 796
    .line 797
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 798
    .line 799
    .line 800
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 801
    .line 802
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 803
    .line 804
    .line 805
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 806
    .line 807
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 808
    .line 809
    .line 810
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 811
    .line 812
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 813
    array-length v2, v1

    .line 814
    const/4 v3, 0x6

    .line 815
    .line 816
    if-ne v2, v3, :cond_28

    .line 817
    .line 818
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 819
    .line 820
    aget-boolean v1, v1, v6

    .line 821
    .line 822
    const/16 v3, 0x8

    .line 823
    .line 824
    if-eqz v1, :cond_22

    .line 825
    const/4 v1, 0x0

    .line 826
    goto :goto_6

    .line 827
    .line 828
    :cond_22
    const/16 v1, 0x8

    .line 829
    .line 830
    .line 831
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 834
    .line 835
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 836
    .line 837
    aget-boolean v2, v2, v8

    .line 838
    .line 839
    if-eqz v2, :cond_23

    .line 840
    const/4 v2, 0x0

    .line 841
    goto :goto_7

    .line 842
    .line 843
    :cond_23
    const/16 v2, 0x8

    .line 844
    .line 845
    .line 846
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 849
    .line 850
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 851
    const/4 v4, 0x2

    .line 852
    .line 853
    aget-boolean v2, v2, v4

    .line 854
    .line 855
    if-eqz v2, :cond_24

    .line 856
    const/4 v2, 0x0

    .line 857
    goto :goto_8

    .line 858
    .line 859
    :cond_24
    const/16 v2, 0x8

    .line 860
    .line 861
    .line 862
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 865
    .line 866
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 867
    const/4 v4, 0x3

    .line 868
    .line 869
    aget-boolean v2, v2, v4

    .line 870
    .line 871
    if-eqz v2, :cond_25

    .line 872
    const/4 v2, 0x0

    .line 873
    goto :goto_9

    .line 874
    .line 875
    :cond_25
    const/16 v2, 0x8

    .line 876
    .line 877
    .line 878
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 881
    .line 882
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 883
    const/4 v4, 0x4

    .line 884
    .line 885
    aget-boolean v2, v2, v4

    .line 886
    .line 887
    if-eqz v2, :cond_26

    .line 888
    const/4 v2, 0x0

    .line 889
    goto :goto_a

    .line 890
    .line 891
    :cond_26
    const/16 v2, 0x8

    .line 892
    .line 893
    .line 894
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 897
    .line 898
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 899
    const/4 v4, 0x5

    .line 900
    .line 901
    aget-boolean v2, v2, v4

    .line 902
    .line 903
    if-eqz v2, :cond_27

    .line 904
    goto :goto_b

    .line 905
    .line 906
    :cond_27
    const/16 v6, 0x8

    .line 907
    .line 908
    .line 909
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setContentTextSize()V

    .line 913
    return-void

    .line 914
    .line 915
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    .line 918
    const-string/jumbo v2, "type[] length is not 6"

    .line 919
    .line 920
    .line 921
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    throw v1
.end method

.method private setTextColorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private setTextColorOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 3
    return v0
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
.end method

.method public getStartYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 3
    return v0
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
.end method

.method public getTime()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->getLunarTime()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    .line 17
    .line 18
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 19
    .line 20
    const-string/jumbo v3, " "

    .line 21
    .line 22
    const-string/jumbo v4, ":"

    .line 23
    .line 24
    const-string/jumbo v5, "-"

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 61
    add-int/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 76
    add-int/2addr v1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 123
    move-result v1

    .line 124
    .line 125
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 126
    add-int/2addr v1, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 138
    move-result v1

    .line 139
    .line 140
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 153
    move-result v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 201
    move-result v1

    .line 202
    .line 203
    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 204
    add-int/2addr v1, v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 216
    move-result v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 230
    move-result v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 256
    move-result v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    return-object v0
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
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isCenterLabel(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 31
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
.end method

.method public isLunarMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    .line 3
    return v0
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
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 31
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
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 8
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setDividerColor()V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 8
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setDividerType()V

    return-void
.end method

.method public setEndYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

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
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    sget v0, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 81
    .line 82
    :goto_2
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 106
    .line 107
    :goto_3
    if-eqz p5, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_4
    if-eqz p6, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 156
    :goto_5
    return-void
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
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 8
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setLineSpacingMultiplier()V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

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
.end method

.method public setPicker(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/bigkoo/pickerview/view/WheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bigkoo/pickerview/view/WheelTime;->setLunar(IIIZIII)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/WheelTime;->setSolar(IIIIII)V

    :goto_1
    return-void
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 27
    .line 28
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 29
    .line 30
    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-ne p1, v0, :cond_6

    .line 35
    .line 36
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 37
    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 41
    .line 42
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 43
    .line 44
    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 51
    .line 52
    if-le p2, v0, :cond_6

    .line 53
    .line 54
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 55
    .line 56
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 57
    .line 58
    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 79
    .line 80
    if-ge p2, v0, :cond_3

    .line 81
    .line 82
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 83
    .line 84
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 85
    .line 86
    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 92
    .line 93
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 96
    .line 97
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 98
    .line 99
    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 105
    .line 106
    if-ge p1, v0, :cond_6

    .line 107
    .line 108
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 109
    .line 110
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 111
    .line 112
    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    iput v3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    .line 136
    iput v3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result p1

    .line 148
    .line 149
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    .line 156
    :cond_6
    :goto_0
    return-void
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
.end method

.method public setSelectChangeCallback(Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

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
.end method

.method public setStartYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

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
.end method

.method public setTextColorCenter(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 8
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setTextColorCenter()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 8
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setTextColorOut()V

    return-void
.end method

.method public setTextXOffset(IIIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 31
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
.end method
