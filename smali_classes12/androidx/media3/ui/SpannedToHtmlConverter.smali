.class final Landroidx/media3/ui/SpannedToHtmlConverter;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;,
        Landroidx/media3/ui/SpannedToHtmlConverter$Transition;,
        Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;
    }
.end annotation


# static fields
.field private static final NEWLINE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "(&#13;)?&#10;"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/ui/SpannedToHtmlConverter;->NEWLINE_PATTERN:Ljava/util/regex/Pattern;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/CharSequence;F)Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    .line 54
    array-length v3, v2

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v5, v3, :cond_2

    .line 58
    .line 59
    aget-object v6, v2, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v3

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string/jumbo v6, "bg_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroidx/media3/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x1

    .line 121
    .line 122
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    aput-object v3, v6, v4

    .line 129
    .line 130
    const-string/jumbo v3, "background-color:%s;"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p0, p1}, Landroidx/media3/ui/SpannedToHtmlConverter;->findSpanTransitions(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const/4 v3, 0x0

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 156
    move-result v5

    .line 157
    .line 158
    if-ge v4, v5, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$100(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->access$200()Ljava/util/Comparator;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$100(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 211
    .line 212
    iget-object v7, v7, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$300(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->access$400()Ljava/util/Comparator;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$300(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    check-cast v6, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 248
    .line 249
    iget-object v6, v6, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 256
    move v3, v5

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result p1

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    new-instance p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    .line 282
    return-object p0
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
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method private static escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/ui/SpannedToHtmlConverter;->NEWLINE_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string/jumbo v0, "<br>"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static findSpanTransitions(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/ui/SpannedToHtmlConverter$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const-class v2, Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1}, Landroidx/media3/ui/SpannedToHtmlConverter;->getOpeningTag(Ljava/lang/Object;F)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter;->getClosingTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    move-result v11

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v12, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v12

    .line 47
    move v6, v11

    .line 48
    move v7, v4

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v11}, Landroidx/media3/ui/SpannedToHtmlConverter;->getOrCreate(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$300(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Landroidx/media3/ui/SpannedToHtmlConverter;->getOrCreate(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$100(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
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
.end method

.method private static getClosingTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 3
    .line 4
    const-string/jumbo v1, "</span>"

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    instance-of v0, p0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    return-object v1

    .line 48
    .line 49
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    if-eq p0, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string/jumbo p0, "</i></b>"

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    const-string/jumbo p0, "</i>"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    const-string/jumbo p0, "</b>"

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_6
    instance-of v0, p0, Landroidx/media3/common/text/RubySpan;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p0, Landroidx/media3/common/text/RubySpan;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v1, "<rt>"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo p0, "</rt></ruby>"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    const-string/jumbo p0, "</u>"

    .line 118
    return-object p0

    .line 119
    :cond_8
    :goto_1
    return-object v2

    .line 120
    :cond_9
    :goto_2
    return-object v1
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
.end method

.method private static getOpeningTag(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "<span style=\'text-decoration:line-through;\'>"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aput-object p0, p1, v1

    .line 28
    .line 29
    const-string/jumbo p0, "<span style=\'color:%s;\'>"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 41
    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    aput-object p0, p1, v1

    .line 53
    .line 54
    const-string/jumbo p0, "<span class=\'bg_%s\'>"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    instance-of v0, p0, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string/jumbo p0, "<span style=\'text-combine-upright:all;\'>"

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    div-float/2addr p0, p1

    .line 91
    .line 92
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    aput-object p0, p1, v1

    .line 99
    .line 100
    const-string/jumbo p0, "<span style=\'font-size:%.2fpx;\'>"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-array p1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 117
    move-result p0

    .line 118
    .line 119
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120
    .line 121
    mul-float p0, p0, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    aput-object p0, p1, v1

    .line 128
    .line 129
    const-string/jumbo p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    .line 137
    const/4 v0, 0x0

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    new-array p1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, p1, v1

    .line 152
    .line 153
    const-string/jumbo p0, "<span style=\'font-family:\"%s\";\'>"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :cond_7
    return-object v0

    .line 159
    .line 160
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    .line 161
    const/4 v3, 0x2

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 169
    move-result p0

    .line 170
    .line 171
    if-eq p0, v2, :cond_b

    .line 172
    .line 173
    if-eq p0, v3, :cond_a

    .line 174
    const/4 p1, 0x3

    .line 175
    .line 176
    if-eq p0, p1, :cond_9

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_9
    const-string/jumbo p0, "<b><i>"

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_a
    const-string/jumbo p0, "<i>"

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_b
    const-string/jumbo p0, "<b>"

    .line 186
    return-object p0

    .line 187
    .line 188
    :cond_c
    instance-of p1, p0, Landroidx/media3/common/text/RubySpan;

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    check-cast p0, Landroidx/media3/common/text/RubySpan;

    .line 193
    .line 194
    iget p0, p0, Landroidx/media3/common/text/RubySpan;->position:I

    .line 195
    const/4 p1, -0x1

    .line 196
    .line 197
    if-eq p0, p1, :cond_f

    .line 198
    .line 199
    if-eq p0, v2, :cond_e

    .line 200
    .line 201
    if-eq p0, v3, :cond_d

    .line 202
    return-object v0

    .line 203
    .line 204
    :cond_d
    const-string/jumbo p0, "<ruby style=\'ruby-position:under;\'>"

    .line 205
    return-object p0

    .line 206
    .line 207
    :cond_e
    const-string/jumbo p0, "<ruby style=\'ruby-position:over;\'>"

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_f
    const-string/jumbo p0, "<ruby style=\'ruby-position:unset;\'>"

    .line 211
    return-object p0

    .line 212
    .line 213
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    const-string/jumbo p0, "<u>"

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_11
    instance-of p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    check-cast p0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 225
    .line 226
    iget p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    .line 227
    .line 228
    iget v0, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, Landroidx/media3/ui/SpannedToHtmlConverter;->getTextEmphasisStyle(II)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iget p0, p0, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->getTextEmphasisPosition(I)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    new-array v0, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v0, v1

    .line 243
    .line 244
    aput-object p0, v0, v2

    .line 245
    .line 246
    const-string/jumbo p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_12
    return-object v0
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
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method private static getOrCreate(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/ui/SpannedToHtmlConverter$Transition;",
            ">;I)",
            "Landroidx/media3/ui/SpannedToHtmlConverter$Transition;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0
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

.method private static getTextEmphasisPosition(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "over right"

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo p0, "under left"

    .line 11
    return-object p0
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

.method private static getTextEmphasisStyle(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "open "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string/jumbo p1, "filled "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_5

    .line 27
    .line 28
    if-eq p0, v2, :cond_4

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    const/4 p1, 0x3

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "unset"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string/jumbo p0, "sesame"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const-string/jumbo p0, "dot"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    const-string/jumbo p0, "circle"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_5
    const-string/jumbo p0, "none"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
.end method
