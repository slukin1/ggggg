.class public final Lcom/facetec/sdk/libs/ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ı:Ljava/util/regex/Pattern;

.field private static final ǃ:Ljava/util/regex/Pattern;

.field private static final Ι:Ljava/util/regex/Pattern;

.field private static final ι:Ljava/util/regex/Pattern;


# instance fields
.field private final Ɩ:Ljava/lang/String;

.field private final ȷ:Z

.field private final ɩ:Ljava/lang/String;

.field private final ɪ:Z

.field private final ɹ:J

.field private final ɾ:Z

.field private final І:Z

.field private final і:Ljava/lang/String;

.field private final Ӏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "(\\d{2,4})[^\\d]*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/libs/ce;->ǃ:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facetec/sdk/libs/ce;->ι:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string/jumbo v0, "(\\d{1,2})[^\\d]*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/libs/ce;->Ι:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string/jumbo v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facetec/sdk/libs/ce;->ı:Ljava/util/regex/Pattern;

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
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/ce;->ɩ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/libs/ce;->і:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/facetec/sdk/libs/ce;->ɹ:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facetec/sdk/libs/ce;->Ɩ:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facetec/sdk/libs/ce;->Ӏ:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facetec/sdk/libs/ce;->І:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facetec/sdk/libs/ce;->ɾ:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facetec/sdk/libs/ce;->ȷ:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facetec/sdk/libs/ce;->ɪ:Z

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
.end method

.method private static ı(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static ı(Lcom/facetec/sdk/libs/ch;Lcom/facetec/sdk/libs/ci;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ch;",
            "Lcom/facetec/sdk/libs/ci;",
            ")",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/ce;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ci;->Ι()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/libs/ci;->ı(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Set-Cookie"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/libs/ci;->ι(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p0, v3}, Lcom/facetec/sdk/libs/ce;->Ι(JLcom/facetec/sdk/libs/ch;Ljava/lang/String;)Lcom/facetec/sdk/libs/ce;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static Ι(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 72
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "-?\\d+"

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "-"

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 75
    :cond_2
    throw v2
.end method

.method private static Ι(JLcom/facetec/sdk/libs/ch;Ljava/lang/String;)Lcom/facetec/sdk/libs/ce;
    .locals 29
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    const-string/jumbo v1, "."

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3b

    .line 7
    invoke-static {v0, v3, v2, v4}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    move-result v5

    const/16 v6, 0x3d

    .line 8
    invoke-static {v0, v3, v5, v6}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    return-object v8

    .line 9
    :cond_0
    invoke-static {v0, v3, v7}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_27

    invoke-static {v10}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 11
    invoke-static {v0, v7, v5}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v11, :cond_2

    return-object v8

    :cond_2
    add-int/2addr v5, v9

    move-object/from16 v22, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const-wide v23, 0xe677d21fdbffL

    :goto_0
    if-ge v5, v2, :cond_1b

    .line 13
    invoke-static {v0, v5, v2, v4}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    move-result v14

    .line 14
    invoke-static {v0, v5, v14, v6}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    move-result v15

    .line 15
    invoke-static {v0, v5, v15}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v15, v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 16
    invoke-static {v0, v15, v14}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    const-string/jumbo v15, ""

    :goto_1
    const-string/jumbo v6, "expires"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 18
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    .line 19
    invoke-static {v15, v3, v5, v3}, Lcom/facetec/sdk/libs/ce;->ı(Ljava/lang/String;IIZ)I

    move-result v6

    .line 20
    sget-object v12, Lcom/facetec/sdk/libs/ce;->ı:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v13, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    :goto_2
    if-ge v6, v5, :cond_9

    add-int/lit8 v11, v6, 0x1

    .line 21
    invoke-static {v15, v11, v5, v9}, Lcom/facetec/sdk/libs/ce;->ı(Ljava/lang/String;IIZ)I

    move-result v11

    .line 22
    invoke-virtual {v12, v6, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    .line 23
    sget-object v6, Lcom/facetec/sdk/libs/ce;->ı:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v6, v25

    goto :goto_3

    :cond_4
    move/from16 v6, v25

    const/4 v9, -0x1

    if-ne v6, v9, :cond_6

    .line 27
    sget-object v9, Lcom/facetec/sdk/libs/ce;->Ι:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    :cond_6
    if-ne v3, v9, :cond_7

    .line 29
    sget-object v9, Lcom/facetec/sdk/libs/ce;->ι:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/regex/Matcher;->matches()Z

    move-result v28

    if-eqz v28, :cond_7

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-ne v13, v0, :cond_8

    .line 32
    sget-object v0, Lcom/facetec/sdk/libs/ce;->ǃ:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-static {v15, v11, v5, v0}, Lcom/facetec/sdk/libs/ce;->ı(Ljava/lang/String;IIZ)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p3

    move/from16 v25, v6

    move v6, v9

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_9
    move/from16 v6, v25

    const/16 v0, 0x46

    if-lt v13, v0, :cond_a

    const/16 v0, 0x63

    if-gt v13, v0, :cond_a

    add-int/lit16 v13, v13, 0x76c

    :cond_a
    if-ltz v13, :cond_b

    const/16 v0, 0x45

    if-gt v13, v0, :cond_b

    add-int/lit16 v13, v13, 0x7d0

    :cond_b
    const/16 v0, 0x641

    if-lt v13, v0, :cond_11

    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    if-lez v6, :cond_f

    const/16 v5, 0x1f

    if-gt v6, v5, :cond_f

    if-ltz v4, :cond_e

    const/16 v5, 0x17

    if-gt v4, v5, :cond_e

    move/from16 v11, v26

    const/16 v9, 0x3b

    if-ltz v11, :cond_d

    if-gt v11, v9, :cond_d

    move/from16 v5, v27

    if-ltz v5, :cond_c

    if-gt v5, v9, :cond_c

    .line 35
    :try_start_1
    new-instance v12, Ljava/util/GregorianCalendar;

    sget-object v15, Lcom/facetec/sdk/libs/cw;->ι:Ljava/util/TimeZone;

    invoke-direct {v12, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v12, v15}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v15, 0x1

    .line 37
    invoke-virtual {v12, v15, v13}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x2

    .line 38
    invoke-virtual {v12, v13, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 39
    invoke-virtual {v12, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 40
    invoke-virtual {v12, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 41
    invoke-virtual {v12, v3, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 42
    invoke-virtual {v12, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v12, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v23

    goto :goto_4

    .line 45
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 46
    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_e
    const/16 v9, 0x3b

    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_f
    const/16 v9, 0x3b

    .line 48
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_10
    const/16 v9, 0x3b

    .line 49
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_11
    const/4 v0, -0x1

    const/16 v9, 0x3b

    .line 50
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, -0x1

    const/16 v9, 0x3b

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    const/16 v9, 0x3b

    const-string/jumbo v3, "max-age"

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    :try_start_2
    invoke-static {v15}, Lcom/facetec/sdk/libs/ce;->Ι(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_7

    :cond_13
    const-string/jumbo v3, "domain"

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 54
    :try_start_3
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 55
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    .line 56
    :try_start_4
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_14
    const/4 v3, 0x1

    .line 57
    :goto_5
    invoke-static {v15}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v8, v4

    const/16 v18, 0x0

    goto :goto_7

    .line 58
    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_16
    const/4 v3, 0x1

    .line 59
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x1

    const-string/jumbo v4, "path"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v22, v15

    goto :goto_7

    :cond_18
    const-string/jumbo v4, "secure"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v16, 0x1

    goto :goto_7

    :cond_19
    const-string/jumbo v4, "httponly"

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v17, 0x1

    :catch_2
    :cond_1a
    :goto_7
    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p3

    const/4 v3, 0x0

    const/16 v4, 0x3b

    const/16 v6, 0x3d

    const/4 v9, 0x1

    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_1b
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v20, v0

    if-nez v2, :cond_1d

    :cond_1c
    move-wide v12, v0

    move-object/from16 v0, p2

    goto :goto_a

    :cond_1d
    const-wide/16 v0, -0x1

    cmp-long v2, v20, v0

    if-eqz v2, :cond_20

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v20, v0

    if-gtz v2, :cond_1e

    const-wide/16 v0, 0x3e8

    mul-long v20, v20, v0

    goto :goto_8

    :cond_1e
    const-wide v20, 0x7fffffffffffffffL

    :goto_8
    add-long v0, p0, v20

    cmp-long v2, v0, p0

    if-ltz v2, :cond_1f

    const-wide v2, 0xe677d21fdbffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    goto :goto_9

    :cond_1f
    const-wide v2, 0xe677d21fdbffL

    :goto_9
    move-object/from16 v0, p2

    move-wide v12, v2

    goto :goto_a

    :cond_20
    move-object/from16 v0, p2

    move-wide/from16 v12, v23

    .line 63
    :goto_a
    iget-object v1, v0, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

    if-nez v8, :cond_21

    move-object v14, v1

    const/4 v2, 0x0

    goto :goto_b

    .line 64
    :cond_21
    invoke-static {v1, v8}, Lcom/facetec/sdk/libs/ce;->Ι(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    return-object v2

    :cond_22
    const/4 v2, 0x0

    move-object v14, v8

    .line 65
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_23

    .line 66
    invoke-static {}, Lcom/facetec/sdk/libs/en;->ı()Lcom/facetec/sdk/libs/en;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/facetec/sdk/libs/en;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    return-object v2

    :cond_23
    const-string/jumbo v1, "/"

    move-object/from16 v8, v22

    if-eqz v8, :cond_25

    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_c

    :cond_24
    move-object v15, v8

    goto :goto_d

    .line 68
    :cond_25
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/facetec/sdk/libs/ch;->Ӏ()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_26
    move-object v15, v1

    .line 71
    :goto_d
    new-instance v0, Lcom/facetec/sdk/libs/ce;

    move-object v9, v0

    move-object v11, v7

    invoke-direct/range {v9 .. v19}, Lcom/facetec/sdk/libs/ce;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_27
    :goto_e
    move-object v0, v8

    return-object v0
.end method

.method private static Ι(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/facetec/sdk/libs/cw;->ı(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facetec/sdk/libs/ce;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/facetec/sdk/libs/ce;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facetec/sdk/libs/ce;->ɩ:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facetec/sdk/libs/ce;->ɩ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facetec/sdk/libs/ce;->і:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facetec/sdk/libs/ce;->і:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facetec/sdk/libs/ce;->Ɩ:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facetec/sdk/libs/ce;->Ɩ:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facetec/sdk/libs/ce;->Ӏ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facetec/sdk/libs/ce;->Ӏ:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/facetec/sdk/libs/ce;->ɹ:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/facetec/sdk/libs/ce;->ɹ:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facetec/sdk/libs/ce;->І:Z

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/ce;->І:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facetec/sdk/libs/ce;->ɾ:Z

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/ce;->ɾ:Z

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facetec/sdk/libs/ce;->ɪ:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/ce;->ɪ:Z

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/facetec/sdk/libs/ce;->ȷ:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ce;->ȷ:Z

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ce;->ɩ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/libs/ce;->і:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facetec/sdk/libs/ce;->Ɩ:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/libs/ce;->Ӏ:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ce;->ɹ:J

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->І:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->ɾ:Z

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->ɪ:Z

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->ȷ:Z

    .line 72
    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/libs/ce;->ɩ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/libs/ce;->і:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->ɪ:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ce;->ɹ:J

    .line 27
    .line 28
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string/jumbo v1, "; max-age=0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v1, "; expires="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/facetec/sdk/libs/ce;->ɹ:J

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/facetec/sdk/libs/dm;->ı(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->ȷ:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v1, "; domain="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facetec/sdk/libs/ce;->Ɩ:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v1, "; path="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facetec/sdk/libs/ce;->Ӏ:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->І:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string/jumbo v1, "; secure"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ce;->ɾ:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string/jumbo v1, "; httponly"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
.end method

.method public final ɩ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ce;->і:Ljava/lang/String;

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

.method public final Ι()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ce;->ɩ:Ljava/lang/String;

    return-object v0
.end method
