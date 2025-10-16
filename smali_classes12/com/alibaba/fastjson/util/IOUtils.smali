.class public Lcom/alibaba/fastjson/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final CA:[C

.field public static final DIGITS:[C

.field public static final IA:[I

.field public static final UTF8:Ljava/nio/charset/Charset;

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field public static final specicalFlags_doubleQuotes:[B

.field public static final specicalFlags_doubleQuotesFlags:[Z

.field public static final specicalFlags_singleQuotes:[B

.field public static final specicalFlags_singleQuotesFlags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    new-array v1, v0, [Z

    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 24
    .line 25
    const/16 v1, 0xa1

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 34
    .line 35
    new-array v2, v1, [Z

    .line 36
    .line 37
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    .line 38
    .line 39
    new-array v2, v1, [Z

    .line 40
    .line 41
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    .line 42
    .line 43
    const/16 v2, 0x5d

    .line 44
    .line 45
    new-array v2, v2, [C

    .line 46
    .line 47
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 48
    .line 49
    const-string/jumbo v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 64
    array-length v4, v3

    .line 65
    .line 66
    const/16 v5, 0x5a

    .line 67
    .line 68
    const/16 v6, 0x61

    .line 69
    .line 70
    const/16 v7, 0x41

    .line 71
    const/4 v8, 0x1

    .line 72
    .line 73
    if-ge v2, v4, :cond_4

    .line 74
    .line 75
    if-lt v2, v7, :cond_0

    .line 76
    .line 77
    if-gt v2, v5, :cond_0

    .line 78
    .line 79
    aput-boolean v8, v3, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    if-lt v2, v6, :cond_1

    .line 83
    .line 84
    const/16 v4, 0x7a

    .line 85
    .line 86
    if-gt v2, v4, :cond_1

    .line 87
    .line 88
    aput-boolean v8, v3, v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    const/16 v4, 0x5f

    .line 92
    .line 93
    if-eq v2, v4, :cond_2

    .line 94
    .line 95
    const/16 v4, 0x24

    .line 96
    .line 97
    if-ne v2, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    aput-boolean v8, v3, v2

    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    int-to-char v2, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    .line 106
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 107
    array-length v4, v3

    .line 108
    .line 109
    if-ge v2, v4, :cond_9

    .line 110
    .line 111
    if-lt v2, v7, :cond_5

    .line 112
    .line 113
    if-gt v2, v5, :cond_5

    .line 114
    .line 115
    aput-boolean v8, v3, v2

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    if-lt v2, v6, :cond_6

    .line 119
    .line 120
    const/16 v4, 0x7a

    .line 121
    .line 122
    if-gt v2, v4, :cond_6

    .line 123
    .line 124
    aput-boolean v8, v3, v2

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_6
    const/16 v4, 0x5f

    .line 128
    .line 129
    if-ne v2, v4, :cond_7

    .line 130
    .line 131
    aput-boolean v8, v3, v2

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    const/16 v4, 0x30

    .line 135
    .line 136
    if-lt v2, v4, :cond_8

    .line 137
    .line 138
    const/16 v4, 0x39

    .line 139
    .line 140
    if-gt v2, v4, :cond_8

    .line 141
    .line 142
    aput-boolean v8, v3, v2

    .line 143
    .line 144
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 145
    int-to-char v2, v2

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_9
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 149
    const/4 v3, 0x4

    .line 150
    .line 151
    aput-byte v3, v2, v0

    .line 152
    .line 153
    aput-byte v3, v2, v8

    .line 154
    const/4 v4, 0x2

    .line 155
    .line 156
    aput-byte v3, v2, v4

    .line 157
    const/4 v5, 0x3

    .line 158
    .line 159
    aput-byte v3, v2, v5

    .line 160
    .line 161
    aput-byte v3, v2, v3

    .line 162
    const/4 v6, 0x5

    .line 163
    .line 164
    aput-byte v3, v2, v6

    .line 165
    const/4 v7, 0x6

    .line 166
    .line 167
    aput-byte v3, v2, v7

    .line 168
    const/4 v9, 0x7

    .line 169
    .line 170
    aput-byte v3, v2, v9

    .line 171
    .line 172
    const/16 v10, 0x8

    .line 173
    .line 174
    aput-byte v8, v2, v10

    .line 175
    .line 176
    const/16 v11, 0x9

    .line 177
    .line 178
    aput-byte v8, v2, v11

    .line 179
    .line 180
    const/16 v12, 0xa

    .line 181
    .line 182
    aput-byte v8, v2, v12

    .line 183
    .line 184
    const/16 v13, 0xb

    .line 185
    .line 186
    aput-byte v3, v2, v13

    .line 187
    .line 188
    const/16 v14, 0xc

    .line 189
    .line 190
    aput-byte v8, v2, v14

    .line 191
    .line 192
    const/16 v15, 0xd

    .line 193
    .line 194
    aput-byte v8, v2, v15

    .line 195
    .line 196
    const/16 v16, 0x22

    .line 197
    .line 198
    aput-byte v8, v2, v16

    .line 199
    .line 200
    const/16 v17, 0x5c

    .line 201
    .line 202
    aput-byte v8, v2, v17

    .line 203
    .line 204
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 205
    .line 206
    aput-byte v3, v2, v0

    .line 207
    .line 208
    aput-byte v3, v2, v8

    .line 209
    .line 210
    aput-byte v3, v2, v4

    .line 211
    .line 212
    aput-byte v3, v2, v5

    .line 213
    .line 214
    aput-byte v3, v2, v3

    .line 215
    .line 216
    aput-byte v3, v2, v6

    .line 217
    .line 218
    aput-byte v3, v2, v7

    .line 219
    .line 220
    aput-byte v3, v2, v9

    .line 221
    .line 222
    aput-byte v8, v2, v10

    .line 223
    .line 224
    aput-byte v8, v2, v11

    .line 225
    .line 226
    aput-byte v8, v2, v12

    .line 227
    .line 228
    aput-byte v3, v2, v13

    .line 229
    .line 230
    aput-byte v8, v2, v14

    .line 231
    .line 232
    aput-byte v8, v2, v15

    .line 233
    .line 234
    aput-byte v8, v2, v17

    .line 235
    .line 236
    const/16 v18, 0x27

    .line 237
    .line 238
    aput-byte v8, v2, v18

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    :goto_4
    const/16 v15, 0x1f

    .line 243
    .line 244
    if-gt v2, v15, :cond_a

    .line 245
    .line 246
    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 247
    .line 248
    aput-byte v3, v15, v2

    .line 249
    .line 250
    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 251
    .line 252
    aput-byte v3, v15, v2

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_a
    const/16 v2, 0x7f

    .line 258
    .line 259
    :goto_5
    const/16 v15, 0xa0

    .line 260
    .line 261
    if-ge v2, v15, :cond_b

    .line 262
    .line 263
    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 264
    .line 265
    aput-byte v3, v15, v2

    .line 266
    .line 267
    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 268
    .line 269
    aput-byte v3, v15, v2

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const/4 v2, 0x0

    .line 274
    .line 275
    :goto_6
    if-ge v2, v1, :cond_e

    .line 276
    .line 277
    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    .line 278
    .line 279
    sget-object v19, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 280
    .line 281
    aget-byte v19, v19, v2

    .line 282
    .line 283
    if-eqz v19, :cond_c

    .line 284
    .line 285
    const/16 v19, 0x1

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_c
    const/16 v19, 0x0

    .line 289
    .line 290
    :goto_7
    aput-boolean v19, v15, v2

    .line 291
    .line 292
    sget-object v15, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    .line 293
    .line 294
    sget-object v19, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 295
    .line 296
    aget-byte v19, v19, v2

    .line 297
    .line 298
    if-eqz v19, :cond_d

    .line 299
    .line 300
    const/16 v19, 0x1

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_d
    const/16 v19, 0x0

    .line 304
    .line 305
    :goto_8
    aput-boolean v19, v15, v2

    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_e
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 311
    .line 312
    const/16 v2, 0x30

    .line 313
    .line 314
    aput-char v2, v1, v0

    .line 315
    .line 316
    const/16 v2, 0x31

    .line 317
    .line 318
    aput-char v2, v1, v8

    .line 319
    .line 320
    const/16 v2, 0x32

    .line 321
    .line 322
    aput-char v2, v1, v4

    .line 323
    .line 324
    const/16 v2, 0x33

    .line 325
    .line 326
    aput-char v2, v1, v5

    .line 327
    .line 328
    const/16 v2, 0x34

    .line 329
    .line 330
    aput-char v2, v1, v3

    .line 331
    .line 332
    const/16 v2, 0x35

    .line 333
    .line 334
    aput-char v2, v1, v6

    .line 335
    .line 336
    const/16 v2, 0x36

    .line 337
    .line 338
    aput-char v2, v1, v7

    .line 339
    .line 340
    const/16 v2, 0x37

    .line 341
    .line 342
    aput-char v2, v1, v9

    .line 343
    .line 344
    const/16 v2, 0x62

    .line 345
    .line 346
    aput-char v2, v1, v10

    .line 347
    .line 348
    const/16 v2, 0x74

    .line 349
    .line 350
    aput-char v2, v1, v11

    .line 351
    .line 352
    const/16 v2, 0x6e

    .line 353
    .line 354
    aput-char v2, v1, v12

    .line 355
    .line 356
    const/16 v2, 0x76

    .line 357
    .line 358
    aput-char v2, v1, v13

    .line 359
    .line 360
    const/16 v2, 0x66

    .line 361
    .line 362
    aput-char v2, v1, v14

    .line 363
    .line 364
    const/16 v2, 0x72

    .line 365
    .line 366
    const/16 v3, 0xd

    .line 367
    .line 368
    aput-char v2, v1, v3

    .line 369
    .line 370
    aput-char v16, v1, v16

    .line 371
    .line 372
    aput-char v18, v1, v18

    .line 373
    .line 374
    const/16 v2, 0x2f

    .line 375
    .line 376
    const/16 v3, 0x2f

    .line 377
    .line 378
    aput-char v3, v1, v2

    .line 379
    .line 380
    aput-char v17, v1, v17

    .line 381
    .line 382
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 383
    const/4 v2, -0x1

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 387
    .line 388
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 389
    array-length v1, v1

    .line 390
    const/4 v2, 0x0

    .line 391
    .line 392
    :goto_9
    if-ge v2, v1, :cond_f

    .line 393
    .line 394
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 395
    .line 396
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 397
    .line 398
    aget-char v4, v4, v2

    .line 399
    .line 400
    aput v2, v3, v4

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    goto :goto_9

    .line 404
    .line 405
    :cond_f
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 406
    .line 407
    const/16 v2, 0x3d

    .line 408
    .line 409
    aput v0, v1, v2

    .line 410
    return-void

    nop

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
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
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
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "utf8 decode error, "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p1
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
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 33
    .line 34
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    aget v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v4

    .line 52
    .line 53
    const/16 v5, 0x3d

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v4

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    .line 71
    :goto_2
    sub-int v5, v2, v3

    .line 72
    add-int/2addr v5, v6

    .line 73
    .line 74
    const/16 v7, 0x4c

    .line 75
    .line 76
    if-le v0, v7, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v0

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    if-ne v0, v7, :cond_5

    .line 85
    .line 86
    div-int/lit8 v0, v5, 0x4e

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_3
    shl-int/2addr v0, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :goto_4
    sub-int/2addr v5, v0

    .line 93
    .line 94
    mul-int/lit8 v5, v5, 0x6

    .line 95
    .line 96
    shr-int/lit8 v5, v5, 0x3

    .line 97
    sub-int/2addr v5, v4

    .line 98
    .line 99
    new-array v7, v5, [B

    .line 100
    .line 101
    div-int/lit8 v8, v5, 0x3

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    :goto_5
    if-ge v9, v8, :cond_8

    .line 108
    .line 109
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 110
    .line 111
    add-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v3

    .line 116
    .line 117
    aget v3, v11, v3

    .line 118
    .line 119
    shl-int/lit8 v3, v3, 0x12

    .line 120
    .line 121
    add-int/lit8 v13, v12, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v12

    .line 126
    .line 127
    aget v12, v11, v12

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0xc

    .line 130
    or-int/2addr v3, v12

    .line 131
    .line 132
    add-int/lit8 v12, v13, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v13

    .line 137
    .line 138
    aget v13, v11, v13

    .line 139
    .line 140
    shl-int/lit8 v13, v13, 0x6

    .line 141
    or-int/2addr v3, v13

    .line 142
    .line 143
    add-int/lit8 v13, v12, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v12

    .line 148
    .line 149
    aget v11, v11, v12

    .line 150
    or-int/2addr v3, v11

    .line 151
    .line 152
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    shr-int/lit8 v12, v3, 0x10

    .line 155
    int-to-byte v12, v12

    .line 156
    .line 157
    aput-byte v12, v7, v9

    .line 158
    .line 159
    add-int/lit8 v9, v11, 0x1

    .line 160
    .line 161
    shr-int/lit8 v12, v3, 0x8

    .line 162
    int-to-byte v12, v12

    .line 163
    .line 164
    aput-byte v12, v7, v11

    .line 165
    .line 166
    add-int/lit8 v11, v9, 0x1

    .line 167
    int-to-byte v3, v3

    .line 168
    .line 169
    aput-byte v3, v7, v9

    .line 170
    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    const/16 v3, 0x13

    .line 176
    .line 177
    if-ne v10, v3, :cond_7

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x2

    .line 180
    move v3, v13

    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v3, v13

    .line 184
    :goto_6
    move v9, v11

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_8
    if-ge v9, v5, :cond_a

    .line 188
    const/4 v0, 0x0

    .line 189
    .line 190
    :goto_7
    sub-int v8, v2, v4

    .line 191
    .line 192
    if-gt v3, v8, :cond_9

    .line 193
    .line 194
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 195
    .line 196
    add-int/lit8 v10, v3, 0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v3

    .line 201
    .line 202
    aget v3, v8, v3

    .line 203
    .line 204
    mul-int/lit8 v8, v0, 0x6

    .line 205
    .line 206
    rsub-int/lit8 v8, v8, 0x12

    .line 207
    shl-int/2addr v3, v8

    .line 208
    or-int/2addr v1, v3

    .line 209
    add-int/2addr v0, v6

    .line 210
    move v3, v10

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_9
    const/16 p0, 0x10

    .line 214
    .line 215
    :goto_8
    if-ge v9, v5, :cond_a

    .line 216
    .line 217
    add-int/lit8 v0, v9, 0x1

    .line 218
    .line 219
    shr-int v2, v1, p0

    .line 220
    int-to-byte v2, v2

    .line 221
    .line 222
    aput-byte v2, v7, v9

    .line 223
    .line 224
    add-int/lit8 p0, p0, -0x8

    .line 225
    move v9, v0

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    return-object v7
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
.end method

.method public static decodeUTF8([BII[C)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->decodeUTF8([BII[C)I

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
.end method

.method public static getChars(BI[C)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    return-void
.end method

.method public static getChars(II[C)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[C)V

    return-void
.end method

.method public static getChars(JI[C)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(JI[C)V

    return-void
.end method

.method public static stringSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result p0

    return p0
.end method

.method public static stringSize(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result p0

    return p0
.end method
