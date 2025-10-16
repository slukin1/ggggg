.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/s7;


# instance fields
.field public final a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

.field public final b:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;Lcom/fingerprintjs/android/fpjs_pro_internal/h0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->c:Z

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
.end method


# virtual methods
.method public final a([B)[B
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->b(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, [B

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-array p1, v0, [B

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->c:Z

    .line 34
    .line 35
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 36
    .line 37
    const/16 v3, 0x7f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/random/URandomKt;->nextUInt-qCasIEU(Lkotlin/random/Random;I)I

    .line 41
    move-result v4

    .line 42
    int-to-byte v4, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/random/URandomKt;->nextUInt-qCasIEU(Lkotlin/random/Random;I)I

    .line 46
    move-result v3

    .line 47
    int-to-byte v3, v3

    .line 48
    .line 49
    rem-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x7

    .line 54
    array-length v7, p1

    .line 55
    add-int/2addr v6, v7

    .line 56
    .line 57
    new-array v6, v6, [B

    .line 58
    .line 59
    aput-byte v4, v6, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lkotlin/UByte;->constructor-impl(B)B

    .line 68
    move-result v9

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    .line 74
    move-result v7

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    .line 80
    move-result v9

    .line 81
    add-int/2addr v9, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    .line 85
    move-result v7

    .line 86
    int-to-byte v7, v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x1

    .line 92
    .line 93
    aput-byte v7, v6, v9

    .line 94
    const/4 v7, 0x7

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x7

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    .line 104
    move-result v9

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 108
    move-result v1

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0xff

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    .line 114
    move-result v9

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 125
    move-result v1

    .line 126
    int-to-byte v1, v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 130
    move-result v1

    .line 131
    const/4 v9, 0x2

    .line 132
    .line 133
    aput-byte v1, v6, v9

    .line 134
    int-to-byte v1, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 142
    move-result v1

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 148
    move-result v4

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0xff

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v4

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 159
    move-result v1

    .line 160
    int-to-byte v1, v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 164
    move-result v1

    .line 165
    .line 166
    aput-byte v1, v6, v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lkotlin/random/Random$Default;->nextBytes(I)[B

    .line 170
    move-result-object v1

    .line 171
    array-length v2, v1

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    :goto_2
    if-ge v3, v2, :cond_3

    .line 175
    const/4 v4, 0x4

    .line 176
    add-int/2addr v4, v3

    .line 177
    .line 178
    aget-byte v8, v1, v3

    .line 179
    .line 180
    aput-byte v8, v6, v4

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_3
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Lkotlin/random/Random$Default;->nextBytes(I)[B

    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    :goto_3
    if-ge v2, v7, :cond_4

    .line 193
    .line 194
    add-int v3, v5, v2

    .line 195
    .line 196
    aget-byte v4, v1, v2

    .line 197
    .line 198
    aput-byte v4, v6, v3

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    array-length v2, v1

    .line 203
    add-int/2addr v5, v2

    .line 204
    array-length v2, p1

    .line 205
    .line 206
    :goto_4
    if-ge v0, v2, :cond_5

    .line 207
    .line 208
    add-int v3, v0, v5

    .line 209
    .line 210
    rem-int/lit8 v4, v0, 0x7

    .line 211
    .line 212
    aget-byte v4, v1, v4

    .line 213
    .line 214
    aget-byte v7, p1, v0

    .line 215
    xor-int/2addr v4, v7

    .line 216
    int-to-byte v4, v4

    .line 217
    .line 218
    aput-byte v4, v6, v3

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    return-object v6
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
.end method

.method public final b([B)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/UByte;->constructor-impl(B)B

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 14
    move-result v4

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 26
    move-result v4

    .line 27
    sub-int/2addr v3, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 31
    move-result v3

    .line 32
    int-to-byte v3, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/UByte;->constructor-impl(B)B

    .line 36
    move-result v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aget-byte v5, p1, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/UByte;->constructor-impl(B)B

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 49
    move-result v6

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    and-int/lit16 v6, v6, 0xff

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    .line 61
    move-result v6

    .line 62
    sub-int/2addr v5, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 66
    move-result v5

    .line 67
    int-to-byte v5, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/UByte;->constructor-impl(B)B

    .line 71
    move-result v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    const/4 v6, 0x3

    .line 75
    .line 76
    if-ne v3, v6, :cond_3

    .line 77
    .line 78
    new-array v3, v4, [Ljava/lang/Integer;

    .line 79
    const/4 v4, 0x7

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    aput-object v4, v3, v0

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    aput-object v7, v3, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_0
    aget-byte v3, p1, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/UByte;->constructor-impl(B)B

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 118
    move-result v1

    .line 119
    .line 120
    and-int/lit16 v3, v3, 0xff

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 124
    move-result v3

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0xff

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 130
    move-result v1

    .line 131
    sub-int/2addr v3, v1

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 135
    move-result v1

    .line 136
    int-to-byte v1, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 140
    move-result v1

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0xff

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    add-int/lit8 v3, v1, 0x7

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 150
    move-result-object v1

    .line 151
    array-length v6, p1

    .line 152
    sub-int/2addr v6, v3

    .line 153
    .line 154
    new-array v3, v6, [B

    .line 155
    array-length v7, p1

    .line 156
    sub-int/2addr v7, v6

    .line 157
    const/4 v8, 0x0

    .line 158
    .line 159
    :goto_0
    if-ge v8, v6, :cond_1

    .line 160
    .line 161
    add-int v9, v7, v8

    .line 162
    .line 163
    aget-byte v9, p1, v9

    .line 164
    .line 165
    rem-int/lit8 v10, v8, 0x7

    .line 166
    .line 167
    aget-byte v10, v1, v10

    .line 168
    xor-int/2addr v9, v10

    .line 169
    int-to-byte v9, v9

    .line 170
    .line 171
    aput-byte v9, v3, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_1
    if-ne v5, v4, :cond_2

    .line 177
    const/4 p1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 p1, 0x0

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_3
    :goto_2
    new-array p1, v0, [B

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, [B

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result p1

    .line 213
    array-length v3, v1

    .line 214
    .line 215
    if-nez v3, :cond_4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v2, 0x0

    .line 218
    .line 219
    :goto_4
    if-eqz v2, :cond_5

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_5
    if-nez p1, :cond_6

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_6
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;-><init>([B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->b(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    new-array v0, v0, [B

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    move-object v1, p1

    .line 245
    .line 246
    check-cast v1, [B

    .line 247
    :goto_5
    return-object v1
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
.end method
