.class public Lio/realm/internal/Property;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final INDEXED:Z = true

.field public static final PRIMARY_KEY:Z = true

.field public static final REQUIRED:Z = true

.field public static final TYPE_ARRAY:I = 0x80

.field public static final TYPE_BOOL:I = 0x1

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_DATE:I = 0x4

.field public static final TYPE_DECIMAL128:I = 0xb

.field public static final TYPE_DICTIONARY:I = 0x200

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_LINKING_OBJECTS:I = 0x8

.field public static final TYPE_MIXED:I = 0x9

.field public static final TYPE_NULLABLE:I = 0x40

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_OBJECT_ID:I = 0xa

.field public static final TYPE_REQUIRED:I = 0x0

.field public static final TYPE_SET:I = 0x100

.field public static final TYPE_STRING:I = 0x2

.field public static final TYPE_UUID:I = 0xc

.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/realm/internal/Property;->nativeGetFinalizerPtr()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

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
.end method

.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 6
    .line 7
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method static convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/realm/internal/Property$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const-string/jumbo p0, "Unsupported filed type: \'%s\'."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :pswitch_0
    const/16 v1, 0x109

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    const/16 p0, 0x107

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_2
    const/16 v1, 0x10c

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_3
    const/16 v1, 0x10a

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_4
    const/16 v1, 0x10b

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_5
    const/16 v1, 0x104

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_6
    const/16 v1, 0x103

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_7
    const/16 v1, 0x106

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_8
    const/16 v1, 0x105

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_9
    const/16 v1, 0x100

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_a
    const/16 v1, 0x102

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_b
    const/16 v1, 0x101

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_c
    const/16 v1, 0x207

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_d
    const/16 v1, 0x20c

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_e
    const/16 v1, 0x20a

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_f
    const/16 v1, 0x20b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_10
    const/16 v1, 0x204

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_11
    const/16 v1, 0x203

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_12
    const/16 v1, 0x206

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_13
    const/16 v1, 0x205

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_14
    const/16 v1, 0x200

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_15
    const/16 v1, 0x202

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_16
    const/16 v1, 0x201

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_17
    const/16 v1, 0x209

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_18
    const/16 v1, 0x89

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_19
    const/16 v1, 0x86

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :pswitch_1a
    const/16 v1, 0x8c

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_1b
    const/16 v1, 0x8a

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :pswitch_1c
    const/16 v1, 0x8b

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_1d
    const/16 v1, 0x85

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :pswitch_1e
    const/16 v1, 0x84

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_1f
    const/16 v1, 0x83

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :pswitch_20
    const/16 v1, 0x82

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :pswitch_21
    const/16 v1, 0x81

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_22
    const/16 v1, 0x80

    .line 157
    goto :goto_0

    .line 158
    :pswitch_23
    const/4 v1, 0x6

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :pswitch_24
    const/16 v1, 0x9

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :pswitch_25
    const/16 v1, 0xc

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :pswitch_26
    const/16 v1, 0xa

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :pswitch_27
    const/16 v1, 0xb

    .line 171
    goto :goto_0

    .line 172
    :pswitch_28
    const/4 v1, 0x5

    .line 173
    goto :goto_0

    .line 174
    :pswitch_29
    const/4 v1, 0x4

    .line 175
    goto :goto_0

    .line 176
    :pswitch_2a
    const/4 v1, 0x3

    .line 177
    goto :goto_0

    .line 178
    :pswitch_2b
    const/4 v1, 0x2

    .line 179
    goto :goto_0

    .line 180
    :pswitch_2c
    const/4 v1, 0x0

    .line 181
    .line 182
    :goto_0
    :pswitch_2d
    if-eqz p1, :cond_0

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_0
    const/16 v2, 0x40

    .line 186
    .line 187
    :goto_1
    or-int p0, v1, v2

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_2e
    const/16 p0, 0x88

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_2f
    const/16 p0, 0x87

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_30
    const/16 p0, 0x47

    .line 197
    return p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static convertToRealmFieldType(I)Lio/realm/RealmFieldType;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p0, -0x41

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_3

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_4

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_5

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_6

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    const-string/jumbo p0, "Unsupported property type: \'%d\'"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :pswitch_0
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_4
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_5
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_6
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_7
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_8
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_9
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_a
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_b
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_c
    sget-object p0, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_d
    sget-object p0, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_e
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_f
    sget-object p0, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_10
    sget-object p0, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_11
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_12
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_13
    sget-object p0, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_14
    sget-object p0, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_15
    sget-object p0, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_16
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_17
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_18
    sget-object p0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_19
    sget-object p0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_1a
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_1b
    sget-object p0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_1c
    sget-object p0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_1d
    sget-object p0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_1e
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_1f
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_20
    sget-object p0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_21
    sget-object p0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_22
    sget-object p0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_23
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_24
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_25
    sget-object p0, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_26
    sget-object p0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_27
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_28
    sget-object p0, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_29
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_2a
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_2b
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_2c
    sget-object p0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_2d
    sget-object p0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_2e
    sget-object p0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_2f
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_30
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 194
    return-object p0

    nop

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x109
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x200
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x209
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static native nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method static native nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method

.method static native nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J
.end method

.method private static native nativeGetColumnKey(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLinkedObjectName(J)Ljava/lang/String;
.end method

.method private static native nativeGetType(J)I
.end method


# virtual methods
.method public getColumnKey()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetColumnKey(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getLinkedObjectName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    .line 3
    return-wide v0
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
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 3
    return-wide v0
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
.end method

.method public getType()Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetType(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/realm/internal/Property;->convertToRealmFieldType(I)Lio/realm/RealmFieldType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
