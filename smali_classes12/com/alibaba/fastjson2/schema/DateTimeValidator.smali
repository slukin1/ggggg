.class final Lcom/alibaba/fastjson2/schema/DateTimeValidator;
.super Ljava/lang/Object;
.source "DateTimeValidator.java"

# interfaces
.implements Lcom/alibaba/fastjson2/schema/FormatValidator;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/schema/DateTimeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/schema/DateTimeValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/schema/DateTimeValidator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/schema/DateTimeValidator;->INSTANCE:Lcom/alibaba/fastjson2/schema/DateTimeValidator;

    .line 8
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_e

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    const/16 v6, 0x2d

    .line 31
    .line 32
    if-ne v3, v6, :cond_e

    .line 33
    const/4 v3, 0x7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v3, v6, :cond_e

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x54

    .line 52
    .line 53
    if-ne v6, v7, :cond_e

    .line 54
    .line 55
    :cond_1
    const/16 v6, 0xd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    .line 61
    const/16 v7, 0x3a

    .line 62
    .line 63
    if-ne v6, v7, :cond_e

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v7, :cond_e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v12

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v13

    .line 105
    .line 106
    const/16 v14, 0x9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v15

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v14

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v11

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v2

    .line 129
    .line 130
    const/16 v4, 0xf

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v4

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v1

    .line 141
    .line 142
    const/16 v5, 0x12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v0

    .line 147
    .line 148
    const/16 v5, 0x30

    .line 149
    .line 150
    if-lt v6, v5, :cond_d

    .line 151
    .line 152
    const/16 v3, 0x39

    .line 153
    .line 154
    if-gt v6, v3, :cond_d

    .line 155
    .line 156
    if-lt v7, v5, :cond_d

    .line 157
    .line 158
    if-gt v7, v3, :cond_d

    .line 159
    .line 160
    if-lt v8, v5, :cond_d

    .line 161
    .line 162
    if-gt v8, v3, :cond_d

    .line 163
    .line 164
    if-lt v9, v5, :cond_d

    .line 165
    .line 166
    if-gt v9, v3, :cond_d

    .line 167
    .line 168
    if-lt v10, v5, :cond_d

    .line 169
    .line 170
    if-gt v10, v3, :cond_d

    .line 171
    .line 172
    if-lt v12, v5, :cond_d

    .line 173
    .line 174
    if-gt v12, v3, :cond_d

    .line 175
    .line 176
    if-lt v13, v5, :cond_d

    .line 177
    .line 178
    if-gt v13, v3, :cond_d

    .line 179
    .line 180
    if-lt v15, v5, :cond_d

    .line 181
    .line 182
    if-gt v15, v3, :cond_d

    .line 183
    .line 184
    if-lt v14, v5, :cond_d

    .line 185
    .line 186
    if-gt v14, v3, :cond_d

    .line 187
    .line 188
    if-lt v11, v5, :cond_d

    .line 189
    .line 190
    if-gt v11, v3, :cond_d

    .line 191
    .line 192
    if-lt v2, v5, :cond_d

    .line 193
    .line 194
    if-gt v2, v3, :cond_d

    .line 195
    .line 196
    if-lt v4, v5, :cond_d

    .line 197
    .line 198
    if-gt v4, v3, :cond_d

    .line 199
    .line 200
    if-lt v1, v5, :cond_d

    .line 201
    .line 202
    if-gt v1, v3, :cond_d

    .line 203
    .line 204
    if-lt v0, v5, :cond_d

    .line 205
    .line 206
    if-le v0, v3, :cond_2

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    :cond_2
    sub-int/2addr v6, v5

    .line 210
    .line 211
    mul-int/lit16 v6, v6, 0x3e8

    .line 212
    sub-int/2addr v7, v5

    .line 213
    .line 214
    mul-int/lit8 v7, v7, 0x64

    .line 215
    add-int/2addr v6, v7

    .line 216
    sub-int/2addr v8, v5

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    mul-int/lit8 v8, v8, 0xa

    .line 221
    add-int/2addr v6, v8

    .line 222
    sub-int/2addr v9, v5

    .line 223
    add-int/2addr v6, v9

    .line 224
    sub-int/2addr v10, v5

    .line 225
    .line 226
    mul-int/lit8 v10, v10, 0xa

    .line 227
    sub-int/2addr v12, v5

    .line 228
    add-int/2addr v10, v12

    .line 229
    sub-int/2addr v13, v5

    .line 230
    .line 231
    mul-int/lit8 v13, v13, 0xa

    .line 232
    sub-int/2addr v15, v5

    .line 233
    add-int/2addr v13, v15

    .line 234
    sub-int/2addr v14, v5

    .line 235
    .line 236
    mul-int/lit8 v14, v14, 0xa

    .line 237
    sub-int/2addr v11, v5

    .line 238
    add-int/2addr v14, v11

    .line 239
    sub-int/2addr v2, v5

    .line 240
    .line 241
    mul-int/lit8 v2, v2, 0xa

    .line 242
    sub-int/2addr v4, v5

    .line 243
    add-int/2addr v2, v4

    .line 244
    sub-int/2addr v1, v5

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0xa

    .line 247
    sub-int/2addr v0, v5

    .line 248
    add-int/2addr v1, v0

    .line 249
    .line 250
    const/16 v0, 0xc

    .line 251
    .line 252
    if-le v10, v0, :cond_3

    .line 253
    const/4 v0, 0x0

    .line 254
    return v0

    .line 255
    .line 256
    :cond_3
    const/16 v0, 0x1c

    .line 257
    .line 258
    if-le v13, v0, :cond_9

    .line 259
    const/4 v3, 0x2

    .line 260
    .line 261
    if-eq v10, v3, :cond_5

    .line 262
    const/4 v3, 0x4

    .line 263
    .line 264
    if-eq v10, v3, :cond_4

    .line 265
    const/4 v0, 0x6

    .line 266
    .line 267
    if-eq v10, v0, :cond_4

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    if-eq v10, v0, :cond_4

    .line 272
    .line 273
    const/16 v0, 0xb

    .line 274
    .line 275
    if-eq v10, v0, :cond_4

    .line 276
    .line 277
    const/16 v0, 0x1f

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_4
    const/16 v0, 0x1e

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_5
    and-int/lit8 v3, v6, 0x3

    .line 284
    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    rem-int/lit8 v3, v6, 0x64

    .line 288
    .line 289
    if-nez v3, :cond_6

    .line 290
    .line 291
    rem-int/lit16 v6, v6, 0x190

    .line 292
    .line 293
    if-nez v6, :cond_7

    .line 294
    :cond_6
    const/4 v3, 0x1

    .line 295
    goto :goto_0

    .line 296
    :cond_7
    const/4 v3, 0x0

    .line 297
    .line 298
    :goto_0
    if-eqz v3, :cond_8

    .line 299
    .line 300
    const/16 v0, 0x1d

    .line 301
    .line 302
    :cond_8
    :goto_1
    if-le v13, v0, :cond_9

    .line 303
    const/4 v0, 0x0

    .line 304
    return v0

    .line 305
    :cond_9
    const/4 v0, 0x0

    .line 306
    .line 307
    const/16 v3, 0x18

    .line 308
    .line 309
    if-le v14, v3, :cond_a

    .line 310
    return v0

    .line 311
    .line 312
    :cond_a
    const/16 v3, 0x3c

    .line 313
    .line 314
    if-le v2, v3, :cond_b

    .line 315
    return v0

    .line 316
    .line 317
    :cond_b
    const/16 v2, 0x3d

    .line 318
    .line 319
    if-le v1, v2, :cond_c

    .line 320
    return v0

    .line 321
    :cond_c
    const/4 v0, 0x1

    .line 322
    return v0

    .line 323
    :cond_d
    :goto_2
    const/4 v0, 0x0

    .line 324
    return v0

    .line 325
    .line 326
    .line 327
    :cond_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 328
    move-result v1

    .line 329
    const/4 v2, 0x2

    .line 330
    add-int/2addr v1, v2

    .line 331
    .line 332
    new-array v2, v1, [C

    .line 333
    .line 334
    const/16 v3, 0x22

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    aput-char v3, v2, v4

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 341
    move-result v5

    .line 342
    const/4 v6, 0x1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4, v5, v2, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 346
    sub-int/2addr v1, v6

    .line 347
    .line 348
    aput-char v3, v2, v1

    .line 349
    .line 350
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/JSONReader;->of([CLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->isLocalDateTime()Z

    .line 358
    move-result v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    return v0

    .line 360
    :catch_0
    const/4 v0, 0x0

    .line 361
    return v0

    .line 362
    :cond_f
    :goto_3
    const/4 v0, 0x0

    .line 363
    return v0
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
.end method
