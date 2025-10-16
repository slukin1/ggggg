.class public abstract Lcom/geetest/gtc4/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/geetest/gtc4/y4;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/geetest/gtc4/y4;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/Application;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/geetest/gtc4/g6;->a:Lcom/geetest/gtc4/y4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/geetest/gtc4/h6;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/geetest/gtc4/h6;->f()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/geetest/gtc4/h6;->e()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/geetest/gtc4/t5;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/t5;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lcom/geetest/gtc4/h6;->g()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/geetest/gtc4/d6;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/d6;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lcom/geetest/gtc4/h6;->l()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_f

    .line 62
    .line 63
    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 64
    .line 65
    const-string/jumbo v1, ""

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/geetest/gtc4/h6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    xor-int/2addr v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_f

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/geetest/gtc4/h6;->b()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Lcom/geetest/gtc4/h6;->j()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/geetest/gtc4/v6;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/v6;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lcom/geetest/gtc4/h6;->k()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Lcom/geetest/gtc4/x7;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/x7;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {}, Lcom/geetest/gtc4/h6;->a()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Lcom/geetest/gtc4/t0;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/t0;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {}, Lcom/geetest/gtc4/h6;->i()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/geetest/gtc4/h6;->h()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v0, 0x0

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string/jumbo v4, "com.coolpad.deviceidsupport"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    nop

    .line 151
    .line 152
    :goto_0
    if-eqz v0, :cond_a

    .line 153
    .line 154
    new-instance v0, Lcom/geetest/gtc4/x1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/x1;-><init>(Landroid/content/Context;)V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_a
    const-string/jumbo v0, "ro.odm.manufacturer"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/geetest/gtc4/h6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string/jumbo v3, "PRIZE"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    new-instance v0, Lcom/geetest/gtc4/y1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/y1;-><init>(Landroid/content/Context;)V

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_b
    const-string/jumbo v0, "ro.build.freeme.label"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/geetest/gtc4/h6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    xor-int/2addr v0, v2

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    new-instance v0, Lcom/geetest/gtc4/p3;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/p3;-><init>(Landroid/content/Context;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/4 v0, 0x0

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_d
    :goto_1
    new-instance v0, Lcom/geetest/gtc4/n6;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/n6;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/geetest/gtc4/n6;->a()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_e
    new-instance v0, Lcom/geetest/gtc4/l6;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/l6;-><init>(Landroid/content/Context;)V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_f
    :goto_2
    new-instance v0, Lcom/geetest/gtc4/y7;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/y7;-><init>(Landroid/content/Context;)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_10
    :goto_3
    new-instance v0, Lcom/geetest/gtc4/o5;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/o5;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    :goto_4
    sput-object v0, Lcom/geetest/gtc4/g6;->a:Lcom/geetest/gtc4/y4;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lcom/geetest/gtc4/y4;->a()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    sget-object p0, Lcom/geetest/gtc4/g6;->a:Lcom/geetest/gtc4/y4;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    sget-object p0, Lcom/geetest/gtc4/g6;->a:Lcom/geetest/gtc4/y4;

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_11
    new-instance v0, Lcom/geetest/gtc4/y5;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/y5;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/geetest/gtc4/y5;->a()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_12
    new-instance v0, Lcom/geetest/gtc4/z3;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/geetest/gtc4/z3;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/geetest/gtc4/z3;->a()Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-eqz p0, :cond_13

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_13
    new-instance v0, Lcom/geetest/gtc4/h3;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Lcom/geetest/gtc4/h3;-><init>()V

    .line 276
    .line 277
    :goto_5
    sput-object v0, Lcom/geetest/gtc4/g6;->a:Lcom/geetest/gtc4/y4;

    .line 278
    return-object v0
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
.end method
