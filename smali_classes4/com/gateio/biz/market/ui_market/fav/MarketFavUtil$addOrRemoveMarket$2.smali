.class final Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketFavUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz.market.ui_market.fav.MarketFavUtil$addOrRemoveMarket$2"
    f = "MarketFavUtil.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a0,
        0x2af
    }
    m = "invokeSuspend"
    n = {
        "paramsKey",
        "paramsKey",
        "list",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketFavUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFavUtil.kt\ncom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1603#2,9:731\n1855#2:740\n1856#2:742\n1612#2:743\n1179#2,2:744\n1253#2,4:746\n1045#2:750\n1855#2,2:751\n1855#2:753\n350#2,7:754\n1856#2:761\n1#3:741\n*S KotlinDebug\n*F\n+ 1 MarketFavUtil.kt\ncom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2\n*L\n661#1:731,9\n661#1:740\n661#1:742\n661#1:743\n675#1:744,2\n675#1:746,4\n676#1:750\n686#1:751,2\n703#1:753\n704#1:754,7\n703#1:761\n661#1:741\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isAdd:Z

.field final synthetic $pairSettle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_addOrRemoveMarket:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/gateio/biz/market/service/model/MarketType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/CopyOnWriteArrayList;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$pairSettle:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$isAdd:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$this_addOrRemoveMarket:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$type:Lcom/gateio/biz/market/service/model/MarketType;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$pairSettle:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$isAdd:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$this_addOrRemoveMarket:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$type:Lcom/gateio/biz/market/service/model/MarketType;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;-><init>(Ljava/util/List;ZLjava/util/concurrent/CopyOnWriteArrayList;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->label:I

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v12, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;

    .line 23
    .line 24
    iget-object v1, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v2, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketType;

    .line 31
    .line 32
    iget-object v3, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    move-object v5, v0

    .line 45
    move-object v0, v7

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    iget-object v0, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object v13, v0

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$pairSettle:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    iget-object v0, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$pairSettle:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v1, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$type:Lcom/gateio/biz/market/service/model/MarketType;

    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v2, "|"

    .line 114
    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x6

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v4, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 154
    .line 155
    :goto_2
    if-nez v4, :cond_7

    .line 156
    .line 157
    new-instance v4, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 161
    move-result v5

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v3, v2, v5}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v4, v10

    .line 171
    .line 172
    :goto_3
    if-eqz v4, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_8
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x2

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    iput-object v13, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v12, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->label:I

    .line 192
    move-object v2, v13

    .line 193
    .line 194
    move-object/from16 v4, p0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$DefaultImpls;->queryStaticDataListOnSuspend$default(Lcom/gateio/biz/market/service/router/provider/MarketApiV2;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-ne v0, v8, :cond_9

    .line 201
    return-object v8

    .line 202
    .line 203
    :cond_9
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :cond_b
    move-object v1, v0

    .line 220
    move-object v0, v1

    .line 221
    .line 222
    check-cast v0, Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v12

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    move-object v0, v13

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 248
    move-result v2

    .line 249
    .line 250
    const/16 v3, 0x10

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 254
    move-result v2

    .line 255
    .line 256
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getPair()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getSettle()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getType()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5, v6}, Lcom/gateio/biz/market/util/ExtensionsKt;->generateMarketDtoPrimaryKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 313
    move-result v2

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move-object v0, v1

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2$invokeSuspend$lambda$3$$inlined$sortedBy$1;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2$invokeSuspend$lambda$3$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    goto :goto_6

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    .line 353
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_d

    .line 368
    move-object v0, v10

    .line 369
    .line 370
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_e

    .line 381
    goto :goto_7

    .line 382
    :cond_e
    const/4 v12, 0x0

    .line 383
    .line 384
    :cond_f
    :goto_7
    if-nez v12, :cond_10

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_16

    .line 397
    move-object v0, v13

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    iget-object v2, v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$type:Lcom/gateio/biz/market/service/model/MarketType;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v0

    .line 406
    move-object v3, v1

    .line 407
    move-object v4, v13

    .line 408
    move-object v1, v0

    .line 409
    move-object v0, v7

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v5

    .line 414
    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;

    .line 422
    .line 423
    sget-object v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    if-eqz v6, :cond_13

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getPair()Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getSettle()Ljava/lang/String;

    .line 437
    move-result-object v13

    .line 438
    .line 439
    iput-object v4, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v3, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v2, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v5, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->L$4:Ljava/lang/Object;

    .line 448
    .line 449
    iput v9, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->label:I

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v12, v13, v2, v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryStaticDataOnSuspend(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    if-ne v6, v8, :cond_12

    .line 456
    return-object v8

    .line 457
    .line 458
    :cond_12
    :goto_9
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 459
    goto :goto_a

    .line 460
    :cond_13
    move-object v6, v10

    .line 461
    .line 462
    :goto_a
    if-eqz v6, :cond_14

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_8

    .line 467
    .line 468
    :cond_14
    sget-object v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->getAddAlphaFavTempCacheData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getPair()Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 482
    move-result-object v13

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 487
    .line 488
    if-eqz v12, :cond_11

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getType()Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 496
    move-result v12

    .line 497
    .line 498
    .line 499
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v5

    .line 505
    .line 506
    if-eqz v5, :cond_11

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_8

    .line 511
    :cond_15
    move-object v1, v3

    .line 512
    move-object v13, v4

    .line 513
    goto :goto_b

    .line 514
    :cond_16
    move-object v0, v7

    .line 515
    .line 516
    :goto_b
    iget-boolean v2, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$isAdd:Z

    .line 517
    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    iget-object v0, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$this_addOrRemoveMarket:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 521
    move-object v2, v1

    .line 522
    .line 523
    check-cast v2, Ljava/util/Collection;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 527
    goto :goto_f

    .line 528
    .line 529
    :cond_17
    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$this_addOrRemoveMarket:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;->$type:Lcom/gateio/biz/market/service/model/MarketType;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v4

    .line 540
    .line 541
    if-eqz v4, :cond_1b

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 548
    .line 549
    .line 550
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v5

    .line 552
    const/4 v6, 0x0

    .line 553
    .line 554
    .line 555
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v8

    .line 557
    .line 558
    if-eqz v8, :cond_1a

    .line 559
    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v8

    .line 563
    .line 564
    check-cast v8, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getPair()Ljava/lang/String;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getSettle()Ljava/lang/String;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketCommonPrimaryKey;->getType()Ljava/lang/String;

    .line 576
    move-result-object v8

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v10, v8}, Lcom/gateio/biz/market/util/ExtensionsKt;->generateMarketDtoPrimaryKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 584
    move-result-object v9

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v8

    .line 589
    .line 590
    if-eqz v8, :cond_19

    .line 591
    goto :goto_e

    .line 592
    .line 593
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 594
    goto :goto_d

    .line 595
    :cond_1a
    const/4 v6, -0x1

    .line 596
    .line 597
    .line 598
    :goto_e
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 599
    move-result v5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 603
    move-result v8

    .line 604
    .line 605
    if-ne v5, v8, :cond_18

    .line 606
    .line 607
    if-ltz v6, :cond_18

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 611
    goto :goto_c

    .line 612
    :cond_1b
    :goto_f
    return-object v1
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
.end method
