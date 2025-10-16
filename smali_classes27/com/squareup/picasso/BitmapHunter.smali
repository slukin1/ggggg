.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final data:Lcom/squareup/picasso/Request;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifOrientation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/squareup/picasso/Picasso;

.field priority:Lcom/squareup/picasso/Picasso$Priority;

.field final requestHandler:Lcom/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$2;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

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
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getMemoryPolicy()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getNetworkPolicy()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 52
    .line 53
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->getRetryCount()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 60
    return-void
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
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v0, "Transformation "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, " returned null after "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-object v3

    .line 91
    .line 92
    :cond_1
    if-ne v4, p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$5;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-object v3

    .line 110
    .line 111
    :cond_2
    if-eq v4, p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$6;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-object v3

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    move-object p1, v4

    .line 132
    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    .line 135
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$3;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p1
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
.end method

.method private computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    .line 27
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_3
    if-eqz v4, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_4
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    :goto_2
    if-ge v3, v1, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/squareup/picasso/Action;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-le v4, v5, :cond_5

    .line 67
    move-object v0, v2

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    return-object v0
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
.end method

.method static decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->isWebPFile(Lokio/BufferedSource;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/squareup/picasso/MarkableInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 37
    .line 38
    const/16 p0, 0x400

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget p0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 48
    .line 49
    iget v5, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 56
    const/4 p0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 60
    move-object p0, v2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string/jumbo p1, "Failed to decode stream."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    array-length v0, p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 88
    .line 89
    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 93
    :cond_3
    array-length p1, p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
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
.end method

.method static forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    .line 22
    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object v9, p3

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    .line 47
    .line 48
    sget-object v10, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 49
    move-object v4, v0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 59
    return-object v0
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
.end method

.method static getExifRotation(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x10e

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x5a

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xb4

    .line 14
    :goto_0
    return p0

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
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getExifTranslation(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :goto_0
    return p0
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

.method private static shouldResize(ZIIII)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-gt p1, p3, :cond_2

    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-le p2, p4, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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
.end method

.method static transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 13
    .line 14
    new-instance v9, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    move v5, v2

    .line 29
    move-object v0, v9

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 34
    .line 35
    iget v6, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 36
    .line 37
    iget v7, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    cmpl-float v8, v7, v8

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    float-to-double v10, v7

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    move-result-wide v12

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide v12

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    move-result-wide v10

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v10

    .line 60
    .line 61
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 66
    .line 67
    iget v6, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 71
    .line 72
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 73
    float-to-double v6, v4

    .line 74
    .line 75
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 76
    sub-double/2addr v14, v12

    .line 77
    .line 78
    mul-double v6, v6, v14

    .line 79
    .line 80
    iget v8, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 81
    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    move/from16 v17, v3

    .line 85
    float-to-double v2, v8

    .line 86
    .line 87
    mul-double v2, v2, v10

    .line 88
    add-double/2addr v6, v2

    .line 89
    float-to-double v2, v8

    .line 90
    .line 91
    mul-double v2, v2, v14

    .line 92
    float-to-double v14, v4

    .line 93
    .line 94
    mul-double v14, v14, v10

    .line 95
    sub-double/2addr v2, v14

    .line 96
    .line 97
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 98
    int-to-double v14, v4

    .line 99
    .line 100
    mul-double v14, v14, v12

    .line 101
    add-double/2addr v14, v6

    .line 102
    .line 103
    move-wide/from16 v18, v6

    .line 104
    int-to-double v5, v4

    .line 105
    .line 106
    mul-double v5, v5, v10

    .line 107
    add-double/2addr v5, v2

    .line 108
    .line 109
    move-object/from16 v20, v9

    .line 110
    int-to-double v8, v4

    .line 111
    .line 112
    mul-double v8, v8, v12

    .line 113
    .line 114
    add-double v7, v18, v8

    .line 115
    .line 116
    iget v9, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 117
    .line 118
    move/from16 v22, v1

    .line 119
    int-to-double v0, v9

    .line 120
    .line 121
    mul-double v0, v0, v10

    .line 122
    sub-double/2addr v7, v0

    .line 123
    int-to-double v0, v4

    .line 124
    .line 125
    mul-double v0, v0, v10

    .line 126
    add-double/2addr v0, v2

    .line 127
    .line 128
    move-wide/from16 v23, v5

    .line 129
    int-to-double v4, v9

    .line 130
    .line 131
    mul-double v4, v4, v12

    .line 132
    add-double/2addr v0, v4

    .line 133
    int-to-double v4, v9

    .line 134
    .line 135
    mul-double v4, v4, v10

    .line 136
    .line 137
    sub-double v4, v18, v4

    .line 138
    int-to-double v9, v9

    .line 139
    .line 140
    mul-double v9, v9, v12

    .line 141
    add-double/2addr v9, v2

    .line 142
    .line 143
    move-wide/from16 v11, v18

    .line 144
    .line 145
    move-wide/from16 v18, v9

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 149
    move-result-wide v9

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 153
    move-result-wide v9

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 161
    move-result-wide v11

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 165
    move-result-wide v6

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 169
    move-result-wide v4

    .line 170
    .line 171
    move-wide/from16 v6, v23

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 179
    move-result-wide v11

    .line 180
    .line 181
    move-wide/from16 v13, v18

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 185
    move-result-wide v11

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 189
    move-result-wide v2

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 193
    move-result-wide v0

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 197
    move-result-wide v0

    .line 198
    sub-double/2addr v9, v4

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 202
    move-result-wide v2

    .line 203
    double-to-int v4, v2

    .line 204
    sub-double/2addr v11, v0

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 208
    move-result-wide v0

    .line 209
    double-to-int v6, v0

    .line 210
    .line 211
    move-object/from16 v0, v20

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_2
    move/from16 v22, v1

    .line 216
    .line 217
    move/from16 v16, v2

    .line 218
    .line 219
    move/from16 v17, v3

    .line 220
    move-object v0, v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    iget v2, v1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 228
    int-to-double v3, v2

    .line 229
    .line 230
    mul-double v3, v3, v12

    .line 231
    int-to-double v5, v2

    .line 232
    .line 233
    mul-double v5, v5, v10

    .line 234
    int-to-double v7, v2

    .line 235
    .line 236
    mul-double v7, v7, v12

    .line 237
    .line 238
    iget v9, v1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 239
    int-to-double v14, v9

    .line 240
    .line 241
    mul-double v14, v14, v10

    .line 242
    sub-double/2addr v7, v14

    .line 243
    int-to-double v14, v2

    .line 244
    .line 245
    mul-double v14, v14, v10

    .line 246
    int-to-double v1, v9

    .line 247
    .line 248
    mul-double v1, v1, v12

    .line 249
    add-double/2addr v14, v1

    .line 250
    int-to-double v1, v9

    .line 251
    .line 252
    mul-double v1, v1, v10

    .line 253
    neg-double v1, v1

    .line 254
    int-to-double v9, v9

    .line 255
    .line 256
    mul-double v9, v9, v12

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    move-wide/from16 v18, v9

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 264
    move-result-wide v9

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 268
    move-result-wide v9

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 272
    move-result-wide v9

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 276
    move-result-wide v3

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 280
    move-result-wide v3

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 284
    move-result-wide v1

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 288
    move-result-wide v3

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 292
    move-result-wide v3

    .line 293
    .line 294
    move-wide/from16 v7, v18

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 298
    move-result-wide v3

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 302
    move-result-wide v5

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 306
    move-result-wide v5

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 310
    move-result-wide v5

    .line 311
    sub-double/2addr v9, v1

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 315
    move-result-wide v1

    .line 316
    double-to-int v1, v1

    .line 317
    sub-double/2addr v3, v5

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 321
    move-result-wide v2

    .line 322
    double-to-int v6, v2

    .line 323
    move v4, v1

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_3
    move/from16 v22, v1

    .line 327
    .line 328
    move/from16 v16, v2

    .line 329
    .line 330
    move/from16 v17, v3

    .line 331
    move-object v0, v9

    .line 332
    .line 333
    :goto_1
    if-eqz p2, :cond_6

    .line 334
    .line 335
    .line 336
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifRotation(I)I

    .line 337
    move-result v1

    .line 338
    .line 339
    .line 340
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifTranslation(I)I

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v1, :cond_5

    .line 344
    int-to-float v3, v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 348
    .line 349
    const/16 v3, 0x5a

    .line 350
    .line 351
    if-eq v1, v3, :cond_4

    .line 352
    .line 353
    const/16 v3, 0x10e

    .line 354
    .line 355
    if-ne v1, v3, :cond_5

    .line 356
    .line 357
    :cond_4
    move/from16 v25, v6

    .line 358
    move v6, v4

    .line 359
    .line 360
    move/from16 v4, v25

    .line 361
    :cond_5
    const/4 v1, 0x1

    .line 362
    .line 363
    if-eq v2, v1, :cond_6

    .line 364
    int-to-float v1, v2

    .line 365
    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 370
    .line 371
    :cond_6
    move-object/from16 v1, p0

    .line 372
    .line 373
    iget-boolean v2, v1, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    if-eqz v4, :cond_7

    .line 378
    int-to-float v2, v4

    .line 379
    .line 380
    move/from16 v3, v22

    .line 381
    int-to-float v5, v3

    .line 382
    div-float/2addr v2, v5

    .line 383
    .line 384
    move/from16 v5, v16

    .line 385
    goto :goto_2

    .line 386
    .line 387
    :cond_7
    move/from16 v3, v22

    .line 388
    int-to-float v2, v6

    .line 389
    .line 390
    move/from16 v5, v16

    .line 391
    int-to-float v7, v5

    .line 392
    div-float/2addr v2, v7

    .line 393
    .line 394
    :goto_2
    if-eqz v6, :cond_8

    .line 395
    int-to-float v7, v6

    .line 396
    int-to-float v8, v5

    .line 397
    goto :goto_3

    .line 398
    :cond_8
    int-to-float v7, v4

    .line 399
    int-to-float v8, v3

    .line 400
    :goto_3
    div-float/2addr v7, v8

    .line 401
    .line 402
    cmpl-float v8, v2, v7

    .line 403
    .line 404
    if-lez v8, :cond_b

    .line 405
    int-to-float v8, v5

    .line 406
    div-float/2addr v7, v2

    .line 407
    .line 408
    mul-float v8, v8, v7

    .line 409
    float-to-double v7, v8

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 413
    move-result-wide v7

    .line 414
    double-to-int v7, v7

    .line 415
    .line 416
    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 417
    .line 418
    and-int/lit8 v8, v1, 0x30

    .line 419
    .line 420
    const/16 v9, 0x30

    .line 421
    .line 422
    if-ne v8, v9, :cond_9

    .line 423
    const/4 v1, 0x0

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :cond_9
    const/16 v8, 0x50

    .line 427
    and-int/2addr v1, v8

    .line 428
    .line 429
    if-ne v1, v8, :cond_a

    .line 430
    .line 431
    sub-int v1, v5, v7

    .line 432
    goto :goto_4

    .line 433
    .line 434
    :cond_a
    sub-int v1, v5, v7

    .line 435
    .line 436
    div-int/lit8 v1, v1, 0x2

    .line 437
    :goto_4
    int-to-float v8, v6

    .line 438
    int-to-float v9, v7

    .line 439
    div-float/2addr v8, v9

    .line 440
    move v9, v7

    .line 441
    .line 442
    move/from16 v10, v17

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    move v7, v1

    .line 446
    move v1, v3

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_b
    cmpg-float v8, v2, v7

    .line 450
    .line 451
    if-gez v8, :cond_e

    .line 452
    int-to-float v8, v3

    .line 453
    div-float/2addr v2, v7

    .line 454
    .line 455
    mul-float v8, v8, v2

    .line 456
    float-to-double v8, v8

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 460
    move-result-wide v8

    .line 461
    double-to-int v2, v8

    .line 462
    .line 463
    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 464
    .line 465
    and-int/lit8 v8, v1, 0x3

    .line 466
    const/4 v9, 0x3

    .line 467
    .line 468
    if-ne v8, v9, :cond_c

    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_5

    .line 471
    :cond_c
    const/4 v8, 0x5

    .line 472
    and-int/2addr v1, v8

    .line 473
    .line 474
    if-ne v1, v8, :cond_d

    .line 475
    .line 476
    sub-int v1, v3, v2

    .line 477
    goto :goto_5

    .line 478
    .line 479
    :cond_d
    sub-int v1, v3, v2

    .line 480
    .line 481
    div-int/lit8 v1, v1, 0x2

    .line 482
    :goto_5
    int-to-float v8, v4

    .line 483
    int-to-float v9, v2

    .line 484
    div-float/2addr v8, v9

    .line 485
    .line 486
    move/from16 v21, v1

    .line 487
    move v1, v2

    .line 488
    move v9, v5

    .line 489
    move v2, v8

    .line 490
    .line 491
    move/from16 v10, v17

    .line 492
    move v8, v7

    .line 493
    const/4 v7, 0x0

    .line 494
    goto :goto_6

    .line 495
    :cond_e
    move v1, v3

    .line 496
    move v9, v5

    .line 497
    move v2, v7

    .line 498
    move v8, v2

    .line 499
    .line 500
    move/from16 v10, v17

    .line 501
    const/4 v7, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    .line 506
    :goto_6
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 507
    move-result v3

    .line 508
    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 513
    :cond_f
    move v6, v7

    .line 514
    move v8, v9

    .line 515
    .line 516
    move/from16 v5, v21

    .line 517
    move v7, v1

    .line 518
    goto :goto_d

    .line 519
    .line 520
    :cond_10
    move/from16 v5, v16

    .line 521
    .line 522
    move/from16 v10, v17

    .line 523
    .line 524
    move/from16 v3, v22

    .line 525
    .line 526
    iget-boolean v1, v1, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    if-eqz v4, :cond_11

    .line 531
    int-to-float v1, v4

    .line 532
    int-to-float v2, v3

    .line 533
    goto :goto_7

    .line 534
    :cond_11
    int-to-float v1, v6

    .line 535
    int-to-float v2, v5

    .line 536
    :goto_7
    div-float/2addr v1, v2

    .line 537
    .line 538
    if-eqz v6, :cond_12

    .line 539
    int-to-float v2, v6

    .line 540
    int-to-float v7, v5

    .line 541
    goto :goto_8

    .line 542
    :cond_12
    int-to-float v2, v4

    .line 543
    int-to-float v7, v3

    .line 544
    :goto_8
    div-float/2addr v2, v7

    .line 545
    .line 546
    cmpg-float v7, v1, v2

    .line 547
    .line 548
    if-gez v7, :cond_13

    .line 549
    goto :goto_9

    .line 550
    :cond_13
    move v1, v2

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 554
    move-result v2

    .line 555
    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 560
    goto :goto_c

    .line 561
    .line 562
    :cond_14
    if-nez v4, :cond_15

    .line 563
    .line 564
    if-eqz v6, :cond_19

    .line 565
    .line 566
    :cond_15
    if-ne v4, v3, :cond_16

    .line 567
    .line 568
    if-eq v6, v5, :cond_19

    .line 569
    .line 570
    :cond_16
    if-eqz v4, :cond_17

    .line 571
    int-to-float v1, v4

    .line 572
    int-to-float v2, v3

    .line 573
    goto :goto_a

    .line 574
    :cond_17
    int-to-float v1, v6

    .line 575
    int-to-float v2, v5

    .line 576
    :goto_a
    div-float/2addr v1, v2

    .line 577
    .line 578
    if-eqz v6, :cond_18

    .line 579
    int-to-float v2, v6

    .line 580
    int-to-float v7, v5

    .line 581
    goto :goto_b

    .line 582
    :cond_18
    int-to-float v2, v4

    .line 583
    int-to-float v7, v3

    .line 584
    :goto_b
    div-float/2addr v2, v7

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 588
    move-result v4

    .line 589
    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 594
    :cond_19
    :goto_c
    move v7, v3

    .line 595
    move v8, v5

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    :goto_d
    const/4 v10, 0x1

    .line 599
    .line 600
    move-object/from16 v4, p1

    .line 601
    move-object v9, v0

    .line 602
    .line 603
    .line 604
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    if-eq v0, v1, :cond_1a

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 613
    goto :goto_e

    .line 614
    :cond_1a
    move-object v0, v1

    .line 615
    :goto_e
    return-object v0
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
.end method

.method static updateThreadName(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "\u200bcom.squareup.picasso.BitmapHunter"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    return-void
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


# virtual methods
.method attach(Lcom/squareup/picasso/Action;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 9
    .line 10
    const-string/jumbo v3, "to "

    .line 11
    .line 12
    const-string/jumbo v4, "joined"

    .line 13
    .line 14
    const-string/jumbo v5, "Hunter"

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "to empty hunter"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    const/4 v6, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-le v0, v1, :cond_6

    .line 100
    .line 101
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 102
    :cond_6
    return-void
    .line 103
.end method

.method cancel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
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
.end method

.method detach(Lcom/squareup/picasso/Action;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/BitmapHunter;->computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "from "

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "Hunter"

    .line 56
    .line 57
    const-string/jumbo v2, "removed"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    return-void
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

.method getAction()Lcom/squareup/picasso/Action;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

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
    .line 22
    .line 23
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

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
    .line 22
    .line 23
.end method

.method getData()Lcom/squareup/picasso/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

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
    .line 22
    .line 23
.end method

.method getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

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
    .line 22
    .line 23
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

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
    .line 22
    .line 23
.end method

.method getMemoryPolicy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

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
    .line 22
    .line 23
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

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
    .line 22
    .line 23
.end method

.method getPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

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
    .line 22
    .line 23
.end method

.method getResult()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

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
    .line 22
    .line 23
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 24
    .line 25
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string/jumbo v1, "Hunter"

    .line 36
    .line 37
    const-string/jumbo v2, "decoded"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string/jumbo v4, "from cache"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 57
    .line 58
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 62
    .line 63
    :goto_0
    iput v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/squareup/picasso/BitmapHunter;->decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    nop

    .line 107
    :goto_1
    move-object v0, v1

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :catch_1
    throw v1

    .line 114
    .line 115
    :cond_4
    :goto_2
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 118
    .line 119
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string/jumbo v1, "Hunter"

    .line 124
    .line 125
    const-string/jumbo v2, "decoded"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->needsTransformation()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    :cond_6
    sget-object v1, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 154
    monitor-enter v1

    .line 155
    .line 156
    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    :cond_7
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 169
    .line 170
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/BitmapHunter;->transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 177
    .line 178
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const-string/jumbo v2, "Hunter"

    .line 183
    .line 184
    const-string/jumbo v3, "transformed"

    .line 185
    .line 186
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 212
    .line 213
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    const-string/jumbo v2, "Hunter"

    .line 218
    .line 219
    const-string/jumbo v3, "transformed"

    .line 220
    .line 221
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const-string/jumbo v5, "from custom transformations"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_3
    return-object v0
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
.end method

.method isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.squareup.picasso.BitmapHunter"

    .line 4
    .line 5
    const-string/jumbo v1, "Picasso-Idle"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/squareup/picasso/BitmapHunter;->updateThreadName(Lcom/squareup/picasso/Request;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Hunter"

    .line 19
    .line 20
    const-string/jumbo v3, "executing"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .line 52
    :try_start_1
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    .line 61
    new-instance v3, Ljava/io/StringWriter;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-instance v5, Ljava/io/PrintWriter;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 79
    .line 80
    new-instance v4, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    iput-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v2

    .line 97
    .line 98
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v2

    .line 117
    .line 118
    :try_start_2
    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    .line 127
    .line 128
    const/16 v4, 0x1f8

    .line 129
    .line 130
    if-eq v3, v4, :cond_3

    .line 131
    .line 132
    :cond_2
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return-void

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 151
    throw v2
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
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    .line 21
    move-result p1

    .line 22
    return p1
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
.end method

.method supportsReplay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->supportsReplay()Z

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
    .line 22
    .line 23
.end method
