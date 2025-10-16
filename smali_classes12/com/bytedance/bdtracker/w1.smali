.class public Lcom/bytedance/bdtracker/w1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bytedance/bdtracker/u1;

.field public volatile d:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/bdtracker/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final h:Lcom/bytedance/bdtracker/e5;

.field public final i:Lcom/bytedance/bdtracker/d;

.field public j:I

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "package"

    .line 4
    .line 5
    const-string/jumbo v1, "app_version"

    .line 6
    .line 7
    const-string/jumbo v2, "channel"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/bdtracker/w1;->n:[Ljava/lang/String;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/bdtracker/w1;->j:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/bdtracker/w1;->k:Ljava/util/Set;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->l:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/bdtracker/w1;->m:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 46
    .line 47
    iget-object v1, p3, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/bytedance/bdtracker/d;->d:Lcom/bytedance/bdtracker/y1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/bdtracker/y1;->a(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)Lcom/bytedance/bdtracker/e5;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 58
    .line 59
    const-string/jumbo p1, "forbid_report_phone_detail_info"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/bytedance/bdtracker/w1;->l:Z

    .line 66
    .line 67
    iget-object p1, p3, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 68
    const/4 p2, 0x1

    .line 69
    .line 70
    const-string/jumbo v1, "is_first_app_launch"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    iget-object p2, p3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getUserUniqueId()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object v2, p3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getUserUniqueIdType()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/bdtracker/w1;->i(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/bytedance/bdtracker/w1;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_1
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p3, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 116
    :cond_2
    return-void
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
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "device_id"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "install_id"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "bd_did"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 9
    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/w1;->f(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/bytedance/bdtracker/w1;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v1, "ab_sdk_version"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 5
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v1, "DeviceManager"

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "addExposedVid ready added: "

    invoke-static {v2, v0}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/w1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 11
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 13
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdtracker/h1;->onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/w1;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 42
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v2, "DeviceManager"

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Set custom header failed"

    invoke-interface {v1, v2, v4, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/w1;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 38
    iget-object v1, v0, Lcom/bytedance/bdtracker/u1;->b:Lcom/bytedance/bdtracker/d;

    .line 39
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v2, "ConfigManager"

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo v4, "setAbConfig:{}"

    invoke-interface {v1, v2, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v3, "ab_configure"

    invoke-interface {v2, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/bdtracker/u1;->g:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/bdtracker/v1;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/bdtracker/v1;-><init>(Lcom/bytedance/bdtracker/u1;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "set_abconfig"

    invoke-static {v0, v1}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/w1;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 47
    monitor-enter p0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v4}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    if-nez v4, :cond_2

    if-nez p2, :cond_2

    iget-object v4, p0, Lcom/bytedance/bdtracker/w1;->k:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v5}, Lcom/bytedance/bdtracker/w1;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 48
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v6, "DeviceManager"

    .line 49
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v7, "Update header:{} to value:{} failed"

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    aput-object p2, v8, v1

    invoke-interface {v5, v6, v7, v4, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 50
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v5, "DeviceManager"

    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    aput-object p2, v6, v3

    const-string/jumbo p1, "Update header:{} from old:{} to new value:{}"

    invoke-interface {v4, v5, p1, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    if-nez v3, :cond_4

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 52
    iget-object p2, p2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v0, "\u672a\u521d\u59cb\u5316\u65f6\u90fd\u4e3a null \u65e0\u6cd5\u505a\u5230\u8d4b\u503c\u7684: "

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 15
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v6, "DeviceManager"

    .line 16
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "saveRegisterInfo -> uuid:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", did:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", iid:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", ssid:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", did:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", cd:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", response:{}"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    invoke-interface {v4, v6, v8, v12}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/w1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 17
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v2, v13, [Ljava/lang/Object;

    const-string/jumbo v3, "saveRegisterInfo interrupted for uuid is changed"

    .line 18
    invoke-interface {v0, v11, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v11

    :cond_0
    :try_start_1
    const-string/jumbo v2, "new_user"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bytedance/bdtracker/w1;->e:Z

    const-string/jumbo v2, "device_token"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v12

    invoke-static/range {p4 .. p4}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v14

    invoke-static/range {p6 .. p6}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v15

    invoke-static/range {p7 .. p7}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {p5 .. p5}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v8, "version_code"

    invoke-interface {v6, v8, v13}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 19
    iget-object v8, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v11, "version_code"

    .line 20
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v6, v8, :cond_2

    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v11, "version_code"

    invoke-interface {v6, v11, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_2
    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v8, "channel"

    const-string/jumbo v11, ""

    invoke-interface {v6, v8, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v8, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v11, "channel"

    const-string/jumbo v13, ""

    .line 22
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v11, "channel"

    invoke-interface {v6, v11, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_3
    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v8, "device_token"

    invoke-interface {v6, v8, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    if-nez v12, :cond_4

    if-eqz v15, :cond_5

    if-eqz v10, :cond_5

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v2, "register_time"

    invoke-interface {v0, v2, v8, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v0, "register_time"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v12, :cond_7

    if-eqz v15, :cond_6

    if-nez v10, :cond_7

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "response"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string/jumbo v6, "tt_fetch_did_error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x0

    .line 23
    :try_start_6
    invoke-virtual {v0, v6, v2, v8}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 24
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e5;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v6, "bd_did"

    const/4 v8, 0x0

    invoke-interface {v2, v6, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 26
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v8, "DeviceManager"

    .line 27
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "device: od="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " nd="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " ck="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9, v13}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_9

    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v8, "device_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8, v2}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string/jumbo v2, "device_id"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lcom/bytedance/bdtracker/w1;->b(Lorg/json/JSONObject;)V

    .line 28
    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/bdtracker/e5;->b(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_3
    if-eqz v15, :cond_b

    const-string/jumbo v0, "bd_did"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v2, "bd_did"

    invoke-interface {v0, v2, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 v8, 0x1

    .line 30
    :cond_b
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v2, "install_id"

    const-string/jumbo v3, ""

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_c

    const-string/jumbo v2, "install_id"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v3, "install_id"

    invoke-interface {v2, v3, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 v8, 0x1

    .line 32
    :cond_c
    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v3, "ssid"

    const-string/jumbo v9, ""

    .line 33
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v1, v11}, Lcom/bytedance/bdtracker/w1;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v11, p5

    :cond_e
    move v3, v8

    :goto_4
    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 34
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    if-eqz v2, :cond_f

    move-object v4, v6

    move-object/from16 v5, p6

    move-object v6, v0

    move-object/from16 v7, p4

    move-object v8, v9

    move-object/from16 v9, p5

    .line 35
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/bdtracker/h1;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 36
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v3, "DeviceManager"

    .line 37
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "JSON handle failed"

    invoke-interface {v2, v3, v6, v0, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    if-nez v12, :cond_10

    if-eqz v15, :cond_11

    if-eqz v10, :cond_11

    :cond_10
    if-eqz v14, :cond_11

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_6
    monitor-exit p0

    return v11

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    const-string/jumbo v1, "ab_sdk_version"

    const-string/jumbo v2, ""

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    instance-of v1, v0, Lcom/bytedance/bdtracker/e5;

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 3
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 4
    iget-object v2, v0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DeviceParamsProvider#clearDidAndIid clearKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " sDeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    const-string/jumbo v1, "clear_key_prefix"

    invoke-static {v1, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 5
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 6
    iget-object v3, v0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-interface {v2, v1, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, "device_id"

    invoke-interface {v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_1
    const-string/jumbo v3, "install_id"

    invoke-interface {v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_2
    iget-object v2, v0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    invoke-virtual {v2, v1}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 7
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string/jumbo p1, "clearKey:{} installId and deviceId finish"

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 9
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 10
    iget-object v0, v0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string/jumbo p1, "clearKey:{} is already cleared"

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 12
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v0, "device_token"

    .line 13
    invoke-interface {p1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/bdtracker/w1$b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdtracker/w1$b;-><init>(Lcom/bytedance/bdtracker/w1;Lorg/json/JSONObject;)V

    const-string/jumbo p1, "set_header"

    invoke-static {p1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v1, "bd_did"

    const-string/jumbo v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "custom"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    :goto_0
    const-string/jumbo v1, "header_custom_info"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_1
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v1, "custom"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v3, "header_custom_info"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/w1;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/bdtracker/w1;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "null abconfig"

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v2, "ab_sdk_version"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "vid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 10
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v7, "DeviceManager"

    .line 11
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "JSON handle failed"

    invoke-interface {v6, v7, v9, v5, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, Lcom/bytedance/bdtracker/w1;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/w1;->f(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "ab_sdk_version"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "abtest_exposure"

    .line 3
    :try_start_1
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 5
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v2, "DeviceManager"

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "JSON handle failed"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v1, "install_id"

    const-string/jumbo v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "ab_sdk_version"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 3
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v1, "openudid"

    const-string/jumbo v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/u1;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v3, "ab_sdk_version"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 5
    iget-object v3, v0, Lcom/bytedance/bdtracker/u1;->b:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v4, "ConfigManager"

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string/jumbo v6, "setExternalAbVersion:{}"

    invoke-interface {v3, v4, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v4, "external_ab_version"

    invoke-interface {v3, v4, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/bytedance/bdtracker/u1;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lcom/bytedance/bdtracker/w1;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/w1;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/w1;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 3
    invoke-static {v0}, Lcom/bytedance/bdtracker/w1;->e(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v2, "version_code"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "ssid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/u1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v2, "ssid"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "user_unique_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 5
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    const-string/jumbo v1, "udid"

    const-string/jumbo v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "user_unique_id_type"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 3
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "user_unique_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->g()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    return-object v1
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
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/u1;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "user_unique_id_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public m()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "version_code"

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    const/4 v4, 0x3

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
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
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 3
    .line 4
    const-string/jumbo v1, "app_version"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/bdtracker/k5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const/4 v3, 0x3

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/bdtracker/k5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v0
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

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->e:Z

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

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/bdtracker/w1;->e(Lorg/json/JSONObject;)Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public q()Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v2, Lcom/bytedance/bdtracker/q1;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdtracker/q1;-><init>(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/u1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/bdtracker/t1;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/bdtracker/t1;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/bdtracker/z1;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdtracker/z1;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v2, Lcom/bytedance/bdtracker/b2;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/bytedance/bdtracker/b2;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v2, Lcom/bytedance/bdtracker/g2;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v5, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getSensitiveInfoProvider()Lcom/bytedance/applog/ISensitiveInfoProvider;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/bytedance/bdtracker/g2;-><init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/w1;Lcom/bytedance/applog/ISensitiveInfoProvider;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v2, Lcom/bytedance/bdtracker/c2;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/bytedance/bdtracker/c2;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 107
    .line 108
    new-instance v2, Lcom/bytedance/bdtracker/e2;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/bdtracker/e2;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 123
    .line 124
    new-instance v2, Lcom/bytedance/bdtracker/f2;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Lcom/bytedance/bdtracker/f2;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 133
    .line 134
    new-instance v2, Lcom/bytedance/bdtracker/h2;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/bdtracker/h2;-><init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/w1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 147
    .line 148
    new-instance v2, Lcom/bytedance/bdtracker/i2;

    .line 149
    .line 150
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 151
    .line 152
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdtracker/i2;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 161
    .line 162
    new-instance v2, Lcom/bytedance/bdtracker/j2;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 165
    .line 166
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdtracker/j2;-><init>(Lcom/bytedance/bdtracker/u1;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 175
    .line 176
    new-instance v2, Lcom/bytedance/bdtracker/x1;

    .line 177
    .line 178
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/bdtracker/x1;-><init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/w1;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 189
    .line 190
    new-instance v2, Lcom/bytedance/bdtracker/s1;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3}, Lcom/bytedance/bdtracker/s1;-><init>(Lcom/bytedance/bdtracker/u1;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 201
    .line 202
    new-instance v2, Lcom/bytedance/bdtracker/m1;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Lcom/bytedance/bdtracker/m1;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 213
    .line 214
    new-instance v2, Lcom/bytedance/bdtracker/r1;

    .line 215
    .line 216
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Lcom/bytedance/bdtracker/r1;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 225
    .line 226
    new-instance v2, Lcom/bytedance/bdtracker/a2;

    .line 227
    .line 228
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdtracker/a2;-><init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 239
    .line 240
    new-instance v2, Lcom/bytedance/bdtracker/d2;

    .line 241
    .line 242
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v4, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdtracker/d2;-><init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 253
    .line 254
    new-instance v2, Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 261
    .line 262
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->f:Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x1

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x1

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    const/16 v9, 0xa

    .line 278
    const/4 v10, 0x2

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    move-object v11, v0

    .line 286
    .line 287
    check-cast v11, Lcom/bytedance/bdtracker/p1;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getLoaderFilters()Ljava/util/Set;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/bytedance/bdtracker/p1;->a()Ljava/lang/String;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 310
    .line 311
    const-string/jumbo v9, "Filter "

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/bytedance/bdtracker/p1;->a()Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string/jumbo v10, " Loader"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    new-array v10, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v9, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :cond_1
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->a:Z

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->c:Z

    .line 344
    .line 345
    if-nez v0, :cond_3

    .line 346
    .line 347
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->j()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_2

    .line 354
    .line 355
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->d:Z

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_2

    .line 360
    :cond_2
    const/4 v0, 0x0

    .line 361
    .line 362
    :goto_2
    if-eqz v0, :cond_5

    .line 363
    .line 364
    .line 365
    :cond_3
    :try_start_0
    invoke-virtual {v11, v2}, Lcom/bytedance/bdtracker/p1;->a(Lorg/json/JSONObject;)Z

    .line 366
    move-result v0

    .line 367
    .line 368
    iput-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_3

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .line 372
    iget-boolean v12, v11, Lcom/bytedance/bdtracker/p1;->b:Z

    .line 373
    .line 374
    if-nez v12, :cond_4

    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    iget-object v12, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 379
    .line 380
    iget-object v12, v12, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 381
    .line 382
    const-string/jumbo v13, "DeviceManager"

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    const-string/jumbo v14, "loadHeader mCountPermission: "

    .line 389
    .line 390
    .line 391
    invoke-static {v14}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    iget v15, v1, Lcom/bytedance/bdtracker/w1;->j:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v14

    .line 402
    .line 403
    new-array v15, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v0, v15, v5

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v13, v14, v15}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->a:Z

    .line 411
    .line 412
    if-nez v0, :cond_4

    .line 413
    .line 414
    iget v0, v1, Lcom/bytedance/bdtracker/w1;->j:I

    .line 415
    .line 416
    if-le v0, v9, :cond_4

    .line 417
    .line 418
    iput-boolean v4, v11, Lcom/bytedance/bdtracker/p1;->a:Z

    .line 419
    goto :goto_3

    .line 420
    :catch_1
    move-exception v0

    .line 421
    .line 422
    iget-object v9, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 423
    .line 424
    iget-object v9, v9, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 425
    .line 426
    new-array v12, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string/jumbo v13, "loader load error"

    .line 429
    .line 430
    .line 431
    invoke-interface {v9, v13, v0, v12}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 432
    .line 433
    :cond_4
    :goto_3
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->a:Z

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->b:Z

    .line 438
    .line 439
    if-nez v0, :cond_5

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    :cond_5
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 446
    .line 447
    const-string/jumbo v9, "DeviceManager"

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    new-array v10, v10, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Lcom/bytedance/bdtracker/p1;->a()Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    aput-object v12, v10, v5

    .line 460
    .line 461
    iget-boolean v12, v11, Lcom/bytedance/bdtracker/p1;->a:Z

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v12

    .line 466
    .line 467
    aput-object v12, v10, v4

    .line 468
    .line 469
    const-string/jumbo v12, "Loader:{} is ready:{}"

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v9, v12, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->a:Z

    .line 475
    .line 476
    if-nez v0, :cond_7

    .line 477
    .line 478
    iget-boolean v0, v11, Lcom/bytedance/bdtracker/p1;->b:Z

    .line 479
    .line 480
    if-eqz v0, :cond_6

    .line 481
    goto :goto_4

    .line 482
    :cond_6
    const/4 v0, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 485
    :goto_5
    and-int/2addr v6, v0

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_8
    if-eqz v6, :cond_a

    .line 490
    .line 491
    sget-object v0, Lcom/bytedance/bdtracker/w1;->n:[Ljava/lang/String;

    .line 492
    array-length v3, v0

    .line 493
    const/4 v11, 0x0

    .line 494
    .line 495
    :goto_6
    if-ge v11, v3, :cond_a

    .line 496
    .line 497
    aget-object v12, v0, v11

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v13

    .line 502
    .line 503
    .line 504
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    move-result v13

    .line 506
    .line 507
    xor-int/lit8 v14, v13, 0x1

    .line 508
    and-int/2addr v6, v14

    .line 509
    .line 510
    if-eqz v13, :cond_9

    .line 511
    .line 512
    iget-object v13, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 513
    .line 514
    iget-object v13, v13, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 515
    .line 516
    const-string/jumbo v14, "DeviceManager"

    .line 517
    .line 518
    .line 519
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    move-result-object v14

    .line 521
    .line 522
    new-instance v15, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    const-string/jumbo v9, "Key "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string/jumbo v9, " is empty!"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v9

    .line 543
    .line 544
    new-array v12, v5, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v13, v14, v9, v12}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    const/16 v9, 0xa

    .line 552
    goto :goto_6

    .line 553
    :cond_a
    monitor-enter p0

    .line 554
    .line 555
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 556
    .line 557
    iget-object v3, v1, Lcom/bytedance/bdtracker/w1;->k:Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v9

    .line 566
    .line 567
    if-eqz v9, :cond_b

    .line 568
    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v9

    .line 572
    .line 573
    check-cast v9, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v11, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 576
    .line 577
    iget-object v11, v11, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 578
    .line 579
    new-instance v12, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    const-string/jumbo v13, "Loader newHeader remove "

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v12

    .line 595
    .line 596
    new-array v13, v5, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v11, v12, v13}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    goto :goto_7

    .line 604
    .line 605
    .line 606
    :cond_b
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/w1;->b(Lorg/json/JSONObject;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v3

    .line 615
    .line 616
    if-eqz v3, :cond_c

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3, v9}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 630
    goto :goto_8

    .line 631
    .line 632
    :cond_c
    iput-boolean v6, v1, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 633
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    .line 635
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 638
    .line 639
    const-string/jumbo v2, "DeviceManager"

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 643
    move-result-object v2

    .line 644
    const/4 v3, 0x3

    .line 645
    .line 646
    new-array v3, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    iget-boolean v6, v1, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object v6

    .line 653
    .line 654
    aput-object v6, v3, v5

    .line 655
    .line 656
    iget v5, v1, Lcom/bytedance/bdtracker/w1;->j:I

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    aput-object v5, v3, v4

    .line 663
    .line 664
    iget-object v5, v1, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 665
    .line 666
    aput-object v5, v3, v10

    .line 667
    .line 668
    const-string/jumbo v5, "Loader header ready:{}, permission count:{}, header:{}"

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v2, v5, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    if-lez v7, :cond_d

    .line 674
    .line 675
    if-ne v7, v8, :cond_d

    .line 676
    .line 677
    iget v0, v1, Lcom/bytedance/bdtracker/w1;->j:I

    .line 678
    add-int/2addr v0, v4

    .line 679
    .line 680
    iput v0, v1, Lcom/bytedance/bdtracker/w1;->j:I

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 684
    move-result v0

    .line 685
    .line 686
    if-eqz v0, :cond_d

    .line 687
    .line 688
    iget v0, v1, Lcom/bytedance/bdtracker/w1;->j:I

    .line 689
    .line 690
    const/16 v2, 0xa

    .line 691
    add-int/2addr v0, v2

    .line 692
    .line 693
    iput v0, v1, Lcom/bytedance/bdtracker/w1;->j:I

    .line 694
    .line 695
    :cond_d
    iget-boolean v0, v1, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 696
    .line 697
    if-eqz v0, :cond_e

    .line 698
    .line 699
    iget-object v0, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 702
    .line 703
    if-eqz v0, :cond_e

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/w1;->c()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/w1;->f()Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/w1;->i()Ljava/lang/String;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/bdtracker/h1;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_e
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 722
    move-result v0

    .line 723
    .line 724
    if-nez v0, :cond_f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/w1;->i()Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 732
    move-result v0

    .line 733
    .line 734
    if-eqz v0, :cond_f

    .line 735
    .line 736
    new-instance v0, Lcom/bytedance/bdtracker/w1$a;

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v1}, Lcom/bytedance/bdtracker/w1$a;-><init>(Lcom/bytedance/bdtracker/w1;)V

    .line 740
    .line 741
    const-string/jumbo v2, "local_did_load"

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 745
    .line 746
    :cond_f
    iget-boolean v0, v1, Lcom/bytedance/bdtracker/w1;->a:Z

    .line 747
    return v0

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    throw v0
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

.method public r()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/w1;->l:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
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
