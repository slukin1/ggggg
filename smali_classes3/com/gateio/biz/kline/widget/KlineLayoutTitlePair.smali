.class public Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "KlineLayoutTitlePair.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;


# instance fields
.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field private klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$notifySTTag$11(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;

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

.method static synthetic access$000(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->isShowFuturesPreMint()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$100(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->queryPremintTag()V

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
.end method

.method static synthetic access$200(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->notifySTTag()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$init$0(Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$update$6(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;

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

.method public static synthetic d(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$marketSelect$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic e(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$notifySpotPreTag$10(Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$queryPremintTag$9(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;

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

.method public static synthetic g(Lkotlin/jvm/functions/Function4;Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$showMarketSelectForContract$8(Lkotlin/jvm/functions/Function4;Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)Lkotlin/Unit;

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

.method private getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

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
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method public static synthetic h(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$notifySTTag$12(Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$onCreate$4(Lcom/gateio/biz/kline/entity/TradeData;)V

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

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    return-void
.end method

.method private isShowFuturesPreMint()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
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

.method public static synthetic j(Lkotlin/jvm/functions/Function4;Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$showMarketSelectForTans$7(Lkotlin/jvm/functions/Function4;Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)Lkotlin/Unit;

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

.method public static synthetic k(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$init$1(Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$update$5(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V

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
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->marketSelect()V

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

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->marketSelect()V

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

.method private static synthetic lambda$marketSelect$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private synthetic lambda$marketSelect$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result v1

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->OPTIONS:Lcom/gateio/biz/market/service/model/MarketType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    const-string/jumbo v2, "_"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v5, "/"

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move-object/from16 v6, p1

    .line 34
    move-object v5, v6

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v6

    .line 46
    .line 47
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    return-object v7

    .line 55
    .line 56
    :cond_2
    const-string/jumbo v6, "coin_selector"

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/gateio/common/util/KLinePageSourceHelper;->setSourceForEnterKLine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    .line 69
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 73
    move-result v9

    .line 74
    .line 75
    if-ne v6, v9, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->paraseMemeboxPair(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    aget-object v6, v2, v4

    .line 83
    :goto_2
    move-object v10, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 91
    move-result v9

    .line 92
    .line 93
    if-ne v6, v9, :cond_4

    .line 94
    .line 95
    const-string/jumbo v2, "USDT"

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    aget-object v2, v2, v3

    .line 99
    :goto_3
    move-object v11, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v2

    .line 104
    .line 105
    sget-object v6, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eq v2, v6, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v2

    .line 116
    .line 117
    sget-object v6, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 121
    move-result v6

    .line 122
    .line 123
    if-ne v2, v6, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v6

    .line 132
    .line 133
    sget-object v9, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eq v6, v9, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v6

    .line 144
    .line 145
    sget-object v9, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 149
    move-result v9

    .line 150
    .line 151
    if-ne v6, v9, :cond_7

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v6, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v9

    .line 160
    .line 161
    sget-object v12, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 165
    move-result v12

    .line 166
    .line 167
    if-ne v9, v12, :cond_9

    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    const/4 v9, 0x0

    .line 171
    .line 172
    :goto_8
    if-eqz v9, :cond_a

    .line 173
    .line 174
    new-instance v1, Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    const-string/jumbo v2, "currency"

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const-string/jumbo v3, "/moduleKline/kline/pre_market_trading_otc_detail"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v1}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 192
    return-object v7

    .line 193
    .line 194
    :cond_a
    if-nez v6, :cond_10

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :cond_b
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const-string/jumbo v1, "/moduleOptions/provider/optionsSubject"

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcom/gateio/biz/base/router/provider/OptionsSubjectService;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 213
    .line 214
    new-instance v2, Lcom/gateio/biz/kline/widget/x3;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Lcom/gateio/biz/kline/widget/x3;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v4, v5, v7, v2}, Lcom/gateio/biz/base/router/provider/OptionsSubjectService;->checkNotify(ZLjava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 221
    goto :goto_d

    .line 222
    .line 223
    :cond_c
    iget-object v1, v0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v1

    .line 232
    .line 233
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 237
    move-result v2

    .line 238
    .line 239
    if-ne v1, v2, :cond_d

    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    const/4 v12, 0x0

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v1

    .line 247
    .line 248
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 252
    move-result v2

    .line 253
    .line 254
    if-ne v1, v2, :cond_e

    .line 255
    const/4 v13, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    const/4 v13, 0x0

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 265
    move-result v2

    .line 266
    .line 267
    if-ne v1, v2, :cond_f

    .line 268
    const/4 v14, 0x1

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    const/4 v14, 0x0

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual/range {v9 .. v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copySpot(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iget-object v2, v0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 280
    goto :goto_d

    .line 281
    .line 282
    :cond_10
    :goto_c
    iget-object v1, v0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setDelivery(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setCloseUnit(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copyFutures(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    iget-object v2, v0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 306
    :cond_11
    :goto_d
    return-object v7
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

.method private synthetic lambda$notifySTTag$11(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMarketStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_tag_st()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$notifySTTag$12(Landroid/view/View;)V
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
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/dialogs/ExchangeUIDialogsKt;->openSTTipsDialog(Landroid/content/Context;)V

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

.method private synthetic lambda$notifySpotPreTag$10(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/dialogs/ExchangeUIDialogsKt;->openFuturesPreMintTipsDialog(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/dialogs/ExchangeUIDialogsKt;->openPreMintTipsDialog(Landroid/content/Context;)V

    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$onCreate$4(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, "--"

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
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
.end method

.method private synthetic lambda$queryPremintTag$9(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->notifySpotPreTag(Z)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->notifySpotPreTag(Z)V

    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static synthetic lambda$showMarketSelectForContract$8(Lkotlin/jvm/functions/Function4;Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getPair()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getSettleCoin()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getType()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getPrice()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1, v2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method private static synthetic lambda$showMarketSelectForTans$7(Lkotlin/jvm/functions/Function4;Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getPair()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getSettleCoin()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getType()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;->getPrice()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1, v2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method private synthetic lambda$update$5(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddress()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/gateio/common/tool/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;)V

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

.method private synthetic lambda$update$6(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 3

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "x"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->llPilotInfo:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/biz/kline/widget/c4;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/c4;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIc:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget v2, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_coin:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->showCircleImageV2Coin(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIcChain:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain_icon()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_sub_coin:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->showCircleImageV2Coin(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    const-string/jumbo v0, "--"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 140
    return-object p1
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
.end method

.method public static synthetic m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->lambda$marketSelect$2(Ljava/lang/Boolean;)V

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
.end method

.method private marketSelect()V
    .locals 2

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
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/kline/widget/w3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/w3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->showMarketSelectForTans(Lkotlin/jvm/functions/Function4;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private notifySTTag()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-boolean v5, v5, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 79
    .line 80
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    iget-object v7, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isIs_tag_st()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    const/16 v2, 0x8

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 147
    .line 148
    new-instance v3, Lcom/gateio/biz/kline/widget/q3;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/widget/q3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 162
    .line 163
    new-instance v1, Lcom/gateio/biz/kline/widget/u3;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/u3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_4
    return-void
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

.method private notifySpotPreTag(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/kline/widget/r3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/r3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private onCreate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/kline/widget/v3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/v3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair$1;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private pilotUI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    const-string/jumbo v1, "--%"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->llPilotInfo:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const-string/jumbo v2, "--"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klinePairIc:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIc:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 57
    .line 58
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_coin:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIcChain:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 66
    .line 67
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_sub_coin:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->llPilotInfo:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klinePairIc:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_0
    return-void
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

.method private queryPremintTag()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isIs_pre_market()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->isShowFuturesPreMint()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->notifySpotPreTag(Z)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 100
    .line 101
    new-instance v3, Lcom/gateio/biz/kline/widget/z3;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/widget/z3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 111
    :goto_2
    return-void
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

.method private showMarketSelectForContract(Lkotlin/jvm/functions/Function4;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 38
    :goto_0
    move-object v3, v0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesSubjectService()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->isModeVoucher(ZZ)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getMarketSelectApi()Lcom/gateio/biz/base/router/provider/MarketSelectApi;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    new-instance v10, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_CONTRACT_VOUCHER:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_TRADE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 84
    :goto_1
    move-object v2, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getPair()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequestOpenSourceEnum;->K_LINE:Lcom/gateio/biz/market/service/model/MarketTradeSelectRequestOpenSourceEnum;

    .line 106
    move-object v1, v10

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;-><init>(Lcom/gateio/biz/market/service/model/MarketTabsEnum;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/market/service/model/MarketTradeSelectGateModeEnum;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTradeSelectRequestOpenSourceEnum;)V

    .line 110
    .line 111
    new-instance v0, Lcom/gateio/biz/kline/widget/a4;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/widget/a4;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v10, v0}, Lcom/gateio/biz/base/router/provider/MarketSelectApi;->showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;)V

    .line 118
    return-void
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
.end method

.method private showMarketSelectForTans(Lkotlin/jvm/functions/Function4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    .line 15
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->showMarketSelectForContract(Lkotlin/jvm/functions/Function4;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getMarketSelectApi()Lcom/gateio/biz/base/router/provider/MarketSelectApi;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v9, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;

    .line 87
    .line 88
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_TRADE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 89
    .line 90
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getPair()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequestOpenSourceEnum;->K_LINE:Lcom/gateio/biz/market/service/model/MarketTradeSelectRequestOpenSourceEnum;

    .line 108
    move-object v1, v9

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v8}, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;-><init>(Lcom/gateio/biz/market/service/model/MarketTabsEnum;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/market/service/model/MarketTradeSelectGateModeEnum;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTradeSelectRequestOpenSourceEnum;)V

    .line 112
    .line 113
    new-instance v1, Lcom/gateio/biz/kline/widget/y3;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/widget/y3;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v9, v1}, Lcom/gateio/biz/base/router/provider/MarketSelectApi;->showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;)V

    .line 120
    return-void
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
.end method


# virtual methods
.method public changeKNightMode()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_secondary_v5:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->getRoot()Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->imgHeadIcoR:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->iconPilotTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 108
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

.method public init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/high16 v0, 0x42300000    # 44.0f

    .line 5
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineTitleContentContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gateio/biz/kline/widget/s3;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/s3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klinePairIc:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/kline/widget/t3;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/t3;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->imgHeadIcoR:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->pilotUI()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->onCreate(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public isPremintTagShow()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 9
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 9
    return-void
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

.method public onTabClick(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public resetPageData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
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

.method public setServices(Lcom/gateio/biz/kline/fragment/help/KlineServices;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

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

.method public setShowPrice(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineTitleContentContainer:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineAnimationUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineAnimationUtils;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/utlis/KlineAnimationUtils;->animationTransPairTitle(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_2
    :goto_0
    return-void
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

.method public setTradeData(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textPriceText:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/gateio/biz/kline/R$string;->blank2:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateText:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateColor:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateText:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    iget p1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateColor:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    return-void
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

.method public update()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->isContract:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->imgHeadIcoR:Lcom/gateio/uiComponent/GateIconFont;

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v3 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getShowContractWithFailt(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v0}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getDeliveryStageNameV1(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getDeliverySubName(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 193
    .line 194
    sget v3, Lcom/gateio/biz/kline/R$string;->exchange_v1_prep:I

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->safetyGetString(I)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    iget-boolean v4, v4, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 243
    .line 244
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 252
    move-result v5

    .line 253
    .line 254
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 280
    .line 281
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    sget v5, Lcom/gateio/biz/kline/R$string;->index_title:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 295
    .line 296
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isIndex()Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_2

    .line 305
    const/4 v1, 0x0

    .line 306
    .line 307
    .line 308
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    const/4 v0, 0x2

    .line 318
    .line 319
    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x1

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    const-string/jumbo v1, "%s/%s"

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-nez v1, :cond_4

    .line 363
    .line 364
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    goto :goto_1

    .line 371
    .line 372
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 375
    .line 376
    const-string/jumbo v1, "--"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    new-instance v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 390
    .line 391
    new-instance v3, Lcom/gateio/biz/kline/widget/b4;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/widget/b4;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->queryPremintTag()V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->notifySTTag()V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePair;->pilotUI()V

    .line 410
    return-void
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
