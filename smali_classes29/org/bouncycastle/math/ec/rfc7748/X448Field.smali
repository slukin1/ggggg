.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X448Field;
.super Ljava/lang/Object;


# static fields
.field private static final M28:I = 0xfffffff

.field private static final P32:[I

.field public static final SIZE:I = 0x10

.field private static final U32:J = 0xffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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
.end method

.method public static addOne([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static addOne([II)V
    .locals 1

    .line 2
    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static areEqual([I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    aget v3, p1, v0

    .line 11
    xor-int/2addr v2, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 18
    .line 19
    and-int/lit8 p1, v1, 0x1

    .line 20
    or-int/2addr p0, p1

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    return p0
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
.end method

.method public static areEqualVar([I[I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->areEqual([I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method public static carry([I)V
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p0, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget v17, p0, v16

    .line 29
    .line 30
    const/16 v18, 0x9

    .line 31
    .line 32
    aget v19, p0, v18

    .line 33
    .line 34
    const/16 v20, 0xa

    .line 35
    .line 36
    aget v21, p0, v20

    .line 37
    .line 38
    const/16 v22, 0xb

    .line 39
    .line 40
    aget v23, p0, v22

    .line 41
    .line 42
    const/16 v24, 0xc

    .line 43
    .line 44
    aget v25, p0, v24

    .line 45
    .line 46
    const/16 v26, 0xd

    .line 47
    .line 48
    aget v27, p0, v26

    .line 49
    .line 50
    const/16 v28, 0xe

    .line 51
    .line 52
    aget v29, p0, v28

    .line 53
    .line 54
    const/16 v30, 0xf

    .line 55
    .line 56
    aget v31, p0, v30

    .line 57
    .line 58
    ushr-int/lit8 v32, v1, 0x1c

    .line 59
    .line 60
    add-int v3, v3, v32

    .line 61
    .line 62
    .line 63
    const v32, 0xfffffff

    .line 64
    .line 65
    and-int v1, v1, v32

    .line 66
    .line 67
    ushr-int/lit8 v33, v9, 0x1c

    .line 68
    .line 69
    add-int v11, v11, v33

    .line 70
    .line 71
    and-int v9, v9, v32

    .line 72
    .line 73
    ushr-int/lit8 v33, v17, 0x1c

    .line 74
    .line 75
    add-int v19, v19, v33

    .line 76
    .line 77
    and-int v17, v17, v32

    .line 78
    .line 79
    ushr-int/lit8 v33, v25, 0x1c

    .line 80
    .line 81
    add-int v27, v27, v33

    .line 82
    .line 83
    and-int v25, v25, v32

    .line 84
    .line 85
    ushr-int/lit8 v33, v3, 0x1c

    .line 86
    .line 87
    add-int v5, v5, v33

    .line 88
    .line 89
    and-int v3, v3, v32

    .line 90
    .line 91
    ushr-int/lit8 v33, v11, 0x1c

    .line 92
    .line 93
    add-int v13, v13, v33

    .line 94
    .line 95
    and-int v11, v11, v32

    .line 96
    .line 97
    ushr-int/lit8 v33, v19, 0x1c

    .line 98
    .line 99
    add-int v21, v21, v33

    .line 100
    .line 101
    and-int v19, v19, v32

    .line 102
    .line 103
    ushr-int/lit8 v33, v27, 0x1c

    .line 104
    .line 105
    add-int v29, v29, v33

    .line 106
    .line 107
    and-int v27, v27, v32

    .line 108
    .line 109
    ushr-int/lit8 v33, v5, 0x1c

    .line 110
    .line 111
    add-int v7, v7, v33

    .line 112
    .line 113
    and-int v5, v5, v32

    .line 114
    .line 115
    ushr-int/lit8 v33, v13, 0x1c

    .line 116
    .line 117
    add-int v15, v15, v33

    .line 118
    .line 119
    and-int v13, v13, v32

    .line 120
    .line 121
    ushr-int/lit8 v33, v21, 0x1c

    .line 122
    .line 123
    add-int v23, v23, v33

    .line 124
    .line 125
    and-int v21, v21, v32

    .line 126
    .line 127
    ushr-int/lit8 v33, v29, 0x1c

    .line 128
    .line 129
    add-int v31, v31, v33

    .line 130
    .line 131
    and-int v29, v29, v32

    .line 132
    .line 133
    ushr-int/lit8 v33, v31, 0x1c

    .line 134
    .line 135
    and-int v31, v31, v32

    .line 136
    .line 137
    add-int v1, v1, v33

    .line 138
    .line 139
    add-int v17, v17, v33

    .line 140
    .line 141
    ushr-int/lit8 v33, v7, 0x1c

    .line 142
    .line 143
    add-int v9, v9, v33

    .line 144
    .line 145
    and-int v7, v7, v32

    .line 146
    .line 147
    ushr-int/lit8 v33, v15, 0x1c

    .line 148
    .line 149
    add-int v17, v17, v33

    .line 150
    .line 151
    and-int v15, v15, v32

    .line 152
    .line 153
    ushr-int/lit8 v33, v23, 0x1c

    .line 154
    .line 155
    add-int v25, v25, v33

    .line 156
    .line 157
    and-int v23, v23, v32

    .line 158
    .line 159
    ushr-int/lit8 v33, v1, 0x1c

    .line 160
    .line 161
    add-int v3, v3, v33

    .line 162
    .line 163
    and-int v1, v1, v32

    .line 164
    .line 165
    ushr-int/lit8 v33, v9, 0x1c

    .line 166
    .line 167
    add-int v11, v11, v33

    .line 168
    .line 169
    and-int v9, v9, v32

    .line 170
    .line 171
    ushr-int/lit8 v33, v17, 0x1c

    .line 172
    .line 173
    add-int v19, v19, v33

    .line 174
    .line 175
    and-int v17, v17, v32

    .line 176
    .line 177
    ushr-int/lit8 v33, v25, 0x1c

    .line 178
    .line 179
    add-int v27, v27, v33

    .line 180
    .line 181
    and-int v25, v25, v32

    .line 182
    .line 183
    aput v1, p0, v0

    .line 184
    .line 185
    aput v3, p0, v2

    .line 186
    .line 187
    aput v5, p0, v4

    .line 188
    .line 189
    aput v7, p0, v6

    .line 190
    .line 191
    aput v9, p0, v8

    .line 192
    .line 193
    aput v11, p0, v10

    .line 194
    .line 195
    aput v13, p0, v12

    .line 196
    .line 197
    aput v15, p0, v14

    .line 198
    .line 199
    aput v17, p0, v16

    .line 200
    .line 201
    aput v19, p0, v18

    .line 202
    .line 203
    aput v21, p0, v20

    .line 204
    .line 205
    aput v23, p0, v22

    .line 206
    .line 207
    aput v25, p0, v24

    .line 208
    .line 209
    aput v27, p0, v26

    .line 210
    .line 211
    aput v29, p0, v28

    .line 212
    .line 213
    aput v31, p0, v30

    .line 214
    return-void
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
.end method

.method public static cmov(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p4, v0

    .line 8
    .line 9
    aget v2, p3, v1

    .line 10
    .line 11
    add-int v3, p2, v0

    .line 12
    .line 13
    aget v3, p1, v3

    .line 14
    xor-int/2addr v3, v2

    .line 15
    and-int/2addr v3, p0

    .line 16
    xor-int/2addr v2, v3

    .line 17
    .line 18
    aput v2, p3, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
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
.end method

.method public static cnegate(I[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 8
    neg-int p0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

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
.end method

.method public static copy([II[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p3, v0

    .line 8
    .line 9
    add-int v2, p1, v0

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    aput v2, p2, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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
.end method

.method public static create()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    return-object v0
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
.end method

.method public static createTable(I)[I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x10

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    return-object p0
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
.end method

.method public static cswap(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    aget v2, p2, v0

    .line 12
    .line 13
    xor-int v3, v1, v2

    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    xor-int v1, v2, v3

    .line 20
    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public static decode([BI[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 p1, p1, 0x31

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    return-void
.end method

.method public static decode([II[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    return-void
.end method

.method private static decode224([II[II)V
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x0

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget v1, p0, v1

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x3

    .line 15
    .line 16
    aget v3, p0, v3

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x4

    .line 19
    .line 20
    aget v4, p0, v4

    .line 21
    .line 22
    add-int/lit8 v5, p1, 0x5

    .line 23
    .line 24
    aget v5, p0, v5

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    aget p0, p0, p1

    .line 29
    .line 30
    add-int/lit8 p1, p3, 0x0

    .line 31
    .line 32
    .line 33
    const v6, 0xfffffff

    .line 34
    .line 35
    and-int v7, v0, v6

    .line 36
    .line 37
    aput v7, p2, p1

    .line 38
    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 40
    .line 41
    ushr-int/lit8 v0, v0, 0x1c

    .line 42
    .line 43
    shl-int/lit8 v7, v1, 0x4

    .line 44
    or-int/2addr v0, v7

    .line 45
    and-int/2addr v0, v6

    .line 46
    .line 47
    aput v0, p2, p1

    .line 48
    .line 49
    add-int/lit8 p1, p3, 0x2

    .line 50
    .line 51
    ushr-int/lit8 v0, v1, 0x18

    .line 52
    .line 53
    shl-int/lit8 v1, v2, 0x8

    .line 54
    or-int/2addr v0, v1

    .line 55
    and-int/2addr v0, v6

    .line 56
    .line 57
    aput v0, p2, p1

    .line 58
    .line 59
    add-int/lit8 p1, p3, 0x3

    .line 60
    .line 61
    ushr-int/lit8 v0, v2, 0x14

    .line 62
    .line 63
    shl-int/lit8 v1, v3, 0xc

    .line 64
    or-int/2addr v0, v1

    .line 65
    and-int/2addr v0, v6

    .line 66
    .line 67
    aput v0, p2, p1

    .line 68
    .line 69
    add-int/lit8 p1, p3, 0x4

    .line 70
    .line 71
    ushr-int/lit8 v0, v3, 0x10

    .line 72
    .line 73
    shl-int/lit8 v1, v4, 0x10

    .line 74
    or-int/2addr v0, v1

    .line 75
    and-int/2addr v0, v6

    .line 76
    .line 77
    aput v0, p2, p1

    .line 78
    .line 79
    add-int/lit8 p1, p3, 0x5

    .line 80
    .line 81
    ushr-int/lit8 v0, v4, 0xc

    .line 82
    .line 83
    shl-int/lit8 v1, v5, 0x14

    .line 84
    or-int/2addr v0, v1

    .line 85
    and-int/2addr v0, v6

    .line 86
    .line 87
    aput v0, p2, p1

    .line 88
    .line 89
    add-int/lit8 p1, p3, 0x6

    .line 90
    .line 91
    ushr-int/lit8 v0, v5, 0x8

    .line 92
    .line 93
    shl-int/lit8 v1, p0, 0x18

    .line 94
    or-int/2addr v0, v1

    .line 95
    and-int/2addr v0, v6

    .line 96
    .line 97
    aput v0, p2, p1

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x7

    .line 100
    .line 101
    ushr-int/lit8 p0, p0, 0x4

    .line 102
    .line 103
    aput p0, p2, p3

    .line 104
    return-void
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
.end method

.method private static decode24([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
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
.end method

.method private static decode32([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
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
.end method

.method private static decode56([BI[II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode32([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode24([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    const p1, 0xfffffff

    .line 14
    and-int/2addr p1, v0

    .line 15
    .line 16
    aput p1, p2, p3

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    ushr-int/lit8 p1, v0, 0x1c

    .line 21
    .line 22
    shl-int/lit8 p0, p0, 0x4

    .line 23
    or-int/2addr p0, p1

    .line 24
    .line 25
    aput p0, p2, p3

    .line 26
    return-void
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
.end method

.method public static encode([I[BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 p2, p2, 0x31

    const/16 v0, 0xe

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    return-void
.end method

.method public static encode([I[II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    add-int/lit8 p2, p2, 0x7

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    return-void
.end method

.method private static encode224([II[II)V
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x0

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget v1, p0, v1

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x3

    .line 15
    .line 16
    aget v3, p0, v3

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x4

    .line 19
    .line 20
    aget v4, p0, v4

    .line 21
    .line 22
    add-int/lit8 v5, p1, 0x5

    .line 23
    .line 24
    aget v5, p0, v5

    .line 25
    .line 26
    add-int/lit8 v6, p1, 0x6

    .line 27
    .line 28
    aget v6, p0, v6

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    aget p0, p0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p3, 0x0

    .line 35
    .line 36
    shl-int/lit8 v7, v1, 0x1c

    .line 37
    or-int/2addr v0, v7

    .line 38
    .line 39
    aput v0, p2, p1

    .line 40
    .line 41
    add-int/lit8 p1, p3, 0x1

    .line 42
    .line 43
    ushr-int/lit8 v0, v1, 0x4

    .line 44
    .line 45
    shl-int/lit8 v1, v2, 0x18

    .line 46
    or-int/2addr v0, v1

    .line 47
    .line 48
    aput v0, p2, p1

    .line 49
    .line 50
    add-int/lit8 p1, p3, 0x2

    .line 51
    .line 52
    ushr-int/lit8 v0, v2, 0x8

    .line 53
    .line 54
    shl-int/lit8 v1, v3, 0x14

    .line 55
    or-int/2addr v0, v1

    .line 56
    .line 57
    aput v0, p2, p1

    .line 58
    .line 59
    add-int/lit8 p1, p3, 0x3

    .line 60
    .line 61
    ushr-int/lit8 v0, v3, 0xc

    .line 62
    .line 63
    shl-int/lit8 v1, v4, 0x10

    .line 64
    or-int/2addr v0, v1

    .line 65
    .line 66
    aput v0, p2, p1

    .line 67
    .line 68
    add-int/lit8 p1, p3, 0x4

    .line 69
    .line 70
    ushr-int/lit8 v0, v4, 0x10

    .line 71
    .line 72
    shl-int/lit8 v1, v5, 0xc

    .line 73
    or-int/2addr v0, v1

    .line 74
    .line 75
    aput v0, p2, p1

    .line 76
    .line 77
    add-int/lit8 p1, p3, 0x5

    .line 78
    .line 79
    ushr-int/lit8 v0, v5, 0x14

    .line 80
    .line 81
    shl-int/lit8 v1, v6, 0x8

    .line 82
    or-int/2addr v0, v1

    .line 83
    .line 84
    aput v0, p2, p1

    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x6

    .line 87
    .line 88
    ushr-int/lit8 p1, v6, 0x18

    .line 89
    .line 90
    shl-int/lit8 p0, p0, 0x4

    .line 91
    or-int/2addr p0, p1

    .line 92
    .line 93
    aput p0, p2, p3

    .line 94
    return-void
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
.end method

.method private static encode24(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    aput-byte v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    ushr-int/lit8 p0, p0, 0x10

    .line 15
    int-to-byte p0, p0

    .line 16
    .line 17
    aput-byte p0, p1, p2

    .line 18
    return-void
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
.end method

.method private static encode32(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    aput-byte v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x10

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    aput-byte v0, p1, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x18

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    aput-byte p0, p1, p2

    .line 25
    return-void
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
.end method

.method private static encode56([II[BI)V
    .locals 1

    .line 1
    .line 2
    aget v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    shl-int/lit8 p1, p0, 0x1c

    .line 9
    or-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode32(I[BI)V

    .line 13
    .line 14
    ushr-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode24(I[BI)V

    .line 20
    return-void
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
.end method

.method public static inv([I[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([II[I)V

    .line 27
    return-void
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
.end method

.method public static invVar([I[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([II[I)V

    .line 27
    return-void
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
.end method

.method public static isOne([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    or-int/2addr v0, v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    ushr-int/lit8 p0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    sub-int/2addr p0, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x1f

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
.end method

.method public static isOneVar([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isOne([I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method public static isZero([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v0

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x1

    .line 17
    or-int/2addr p0, v0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    shr-int/lit8 p0, p0, 0x1f

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isZeroVar([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method public static mul([II[I)V
    .locals 36

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v10, p0, v16

    const/16 v17, 0x9

    aget v2, p0, v17

    const/16 v18, 0xa

    aget v0, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v14, p0, v20

    const/16 v21, 0xd

    aget v6, p0, v21

    const/16 v22, 0xe

    aget v12, p0, v22

    const/16 v23, 0xf

    aget v4, p0, v23

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v3

    move/from16 v3, p1

    move/from16 p0, v4

    int-to-long v3, v3

    mul-long v9, v9, v3

    move/from16 v26, v1

    long-to-int v1, v9

    const v27, 0xfffffff

    and-int v1, v1, v27

    const/16 v28, 0x1c

    ushr-long v9, v9, v28

    move/from16 v30, v14

    move/from16 v29, v15

    int-to-long v14, v11

    mul-long v14, v14, v3

    long-to-int v11, v14

    and-int v11, v11, v27

    ushr-long v14, v14, v28

    move/from16 p1, v1

    int-to-long v1, v2

    mul-long v1, v1, v3

    move/from16 v31, v11

    long-to-int v11, v1

    and-int v11, v11, v27

    ushr-long v1, v1, v28

    move/from16 v32, v7

    int-to-long v6, v6

    mul-long v6, v6, v3

    move/from16 v33, v11

    long-to-int v11, v6

    and-int v11, v11, v27

    ushr-long v6, v6, v28

    move-wide/from16 v34, v6

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v9, v5

    long-to-int v5, v9

    and-int v5, v5, v27

    const/4 v6, 0x2

    aput v5, p2, v6

    ushr-long v5, v9, v28

    int-to-long v9, v13

    mul-long v9, v9, v3

    add-long/2addr v14, v9

    long-to-int v7, v14

    and-int v7, v7, v27

    const/4 v9, 0x6

    aput v7, p2, v9

    ushr-long v9, v14, v28

    int-to-long v13, v0

    mul-long v13, v13, v3

    add-long/2addr v1, v13

    long-to-int v0, v1

    and-int v0, v0, v27

    aput v0, p2, v18

    ushr-long v0, v1, v28

    int-to-long v12, v12

    mul-long v12, v12, v3

    add-long v12, v34, v12

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v22

    ushr-long v12, v12, v28

    move/from16 v2, v32

    int-to-long v14, v2

    mul-long v14, v14, v3

    add-long/2addr v5, v14

    long-to-int v2, v5

    and-int v2, v2, v27

    const/4 v7, 0x3

    aput v2, p2, v7

    ushr-long v5, v5, v28

    move/from16 v2, v29

    int-to-long v14, v2

    mul-long v14, v14, v3

    add-long/2addr v9, v14

    long-to-int v2, v9

    and-int v2, v2, v27

    const/4 v7, 0x7

    aput v2, p2, v7

    ushr-long v9, v9, v28

    int-to-long v7, v8

    mul-long v7, v7, v3

    add-long/2addr v0, v7

    long-to-int v2, v0

    and-int v2, v2, v27

    aput v2, p2, v19

    ushr-long v0, v0, v28

    move/from16 v2, p0

    int-to-long v7, v2

    mul-long v7, v7, v3

    add-long/2addr v12, v7

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v23

    ushr-long v7, v12, v28

    add-long/2addr v9, v7

    move/from16 v2, v24

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v5, v12

    long-to-int v2, v5

    and-int v2, v2, v27

    const/4 v12, 0x4

    aput v2, p2, v12

    ushr-long v5, v5, v28

    move/from16 v2, v25

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v9, v12

    long-to-int v2, v9

    and-int v2, v2, v27

    aput v2, p2, v16

    ushr-long v9, v9, v28

    move/from16 v2, v30

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v0, v12

    long-to-int v2, v0

    and-int v2, v2, v27

    aput v2, p2, v20

    ushr-long v0, v0, v28

    move/from16 v2, v26

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v7, v12

    long-to-int v2, v7

    and-int v2, v2, v27

    const/4 v3, 0x0

    aput v2, p2, v3

    ushr-long v2, v7, v28

    long-to-int v3, v2

    add-int v2, p1, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    long-to-int v2, v5

    add-int v2, v31, v2

    const/4 v3, 0x5

    aput v2, p2, v3

    long-to-int v2, v9

    add-int v2, v33, v2

    aput v2, p2, v17

    long-to-int v1, v0

    add-int/2addr v11, v1

    aput v11, p2, v21

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 141

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v4, p0, v26

    const/16 v28, 0xe

    aget v2, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v15

    aget v15, p0, v30

    move/from16 p0, v15

    aget v15, p1, v0

    const/16 v29, 0x1

    aget v0, p1, v29

    move/from16 v32, v0

    const/16 v27, 0x2

    aget v0, p1, v27

    move/from16 v33, v0

    const/16 v25, 0x3

    aget v0, p1, v25

    move/from16 v34, v0

    const/16 v23, 0x4

    aget v0, p1, v23

    move/from16 v35, v0

    const/16 v21, 0x5

    aget v0, p1, v21

    move/from16 v36, v0

    const/16 v19, 0x6

    aget v0, p1, v19

    move/from16 v37, v0

    const/16 v17, 0x7

    aget v0, p1, v17

    move/from16 v38, v0

    aget v0, p1, v16

    move/from16 v39, v0

    aget v0, p1, v18

    move/from16 v40, v0

    aget v0, p1, v20

    move/from16 v41, v0

    aget v0, p1, v22

    move/from16 v42, v0

    aget v0, p1, v24

    move/from16 v43, v0

    aget v0, p1, v26

    move/from16 v44, v0

    aget v0, p1, v28

    move/from16 v45, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v14

    move/from16 v46, v0

    add-int v0, v3, v12

    move/from16 v47, v0

    add-int v0, v5, v10

    move/from16 v48, v0

    add-int v0, v7, v8

    move/from16 v49, v0

    add-int v0, v9, v6

    move/from16 v50, v0

    add-int v0, v11, v4

    move/from16 v51, v0

    add-int v0, v13, v2

    move/from16 v52, v0

    add-int v0, v31, p0

    move/from16 v53, v0

    add-int v0, v15, v39

    move/from16 v54, v0

    add-int v0, v32, v40

    move/from16 v55, v0

    add-int v0, v33, v41

    move/from16 v56, v0

    add-int v0, v34, v42

    move/from16 v57, v0

    add-int v0, v35, v43

    move/from16 v58, v0

    add-int v0, v36, v44

    move/from16 v59, v0

    add-int v0, v37, v45

    move/from16 v60, v0

    add-int v0, v38, p1

    move/from16 v61, v0

    int-to-long v0, v1

    move/from16 v62, v14

    int-to-long v14, v15

    mul-long v63, v0, v14

    move-wide/from16 v65, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v67, v14

    move/from16 v14, v32

    int-to-long v14, v14

    mul-long v69, v0, v14

    move-wide/from16 v71, v0

    int-to-long v0, v13

    move/from16 v13, v33

    move-wide/from16 v32, v14

    int-to-long v13, v13

    mul-long v73, v0, v13

    add-long v69, v69, v73

    move-wide/from16 v73, v0

    int-to-long v0, v11

    move-wide/from16 v75, v13

    move/from16 v11, v34

    int-to-long v13, v11

    mul-long v77, v0, v13

    add-long v69, v69, v77

    move-wide/from16 v77, v0

    int-to-long v0, v9

    move/from16 v9, v35

    move-wide/from16 v34, v13

    int-to-long v13, v9

    mul-long v79, v0, v13

    add-long v69, v69, v79

    move-wide/from16 v79, v0

    int-to-long v0, v7

    move-wide/from16 v81, v13

    move/from16 v7, v36

    int-to-long v13, v7

    mul-long v83, v0, v13

    add-long v69, v69, v83

    move-wide/from16 v83, v0

    int-to-long v0, v5

    move/from16 v5, v37

    move-wide/from16 v36, v13

    int-to-long v13, v5

    mul-long v85, v0, v13

    add-long v69, v69, v85

    move-wide/from16 v85, v0

    int-to-long v0, v3

    move-wide/from16 v87, v13

    move/from16 v3, v38

    int-to-long v13, v3

    mul-long v89, v0, v13

    add-long v69, v69, v89

    move-wide/from16 v89, v13

    move/from16 v3, v62

    int-to-long v13, v3

    move/from16 v3, v39

    move-wide/from16 v38, v0

    int-to-long v0, v3

    mul-long v91, v13, v0

    move/from16 v3, p0

    move-wide/from16 v93, v13

    int-to-long v13, v3

    move-wide/from16 v95, v0

    move/from16 v3, v40

    int-to-long v0, v3

    mul-long v97, v13, v0

    int-to-long v2, v2

    move/from16 v5, v41

    move-wide/from16 v40, v13

    int-to-long v13, v5

    mul-long v99, v2, v13

    add-long v97, v97, v99

    int-to-long v4, v4

    move-wide/from16 v99, v2

    move/from16 v7, v42

    int-to-long v2, v7

    mul-long v101, v4, v2

    add-long v97, v97, v101

    int-to-long v6, v6

    move/from16 v9, v43

    move-wide/from16 v42, v4

    int-to-long v4, v9

    mul-long v101, v6, v4

    add-long v97, v97, v101

    int-to-long v8, v8

    move-wide/from16 v101, v6

    move/from16 v11, v44

    int-to-long v6, v11

    mul-long v103, v8, v6

    add-long v97, v97, v103

    int-to-long v10, v10

    move/from16 v15, v45

    move-wide/from16 v44, v8

    int-to-long v8, v15

    mul-long v103, v10, v8

    add-long v97, v97, v103

    move-wide/from16 v103, v10

    int-to-long v10, v12

    move/from16 v12, p1

    move-wide/from16 p0, v8

    int-to-long v8, v12

    mul-long v105, v10, v8

    add-long v97, v97, v105

    move-wide/from16 v105, v8

    move/from16 v12, v46

    int-to-long v8, v12

    move-wide/from16 v107, v6

    move/from16 v15, v54

    int-to-long v6, v15

    mul-long v109, v8, v6

    move/from16 v15, v53

    move-wide/from16 v53, v8

    int-to-long v8, v15

    move-wide/from16 v111, v6

    move/from16 v12, v55

    int-to-long v6, v12

    mul-long v113, v8, v6

    move-wide/from16 v115, v8

    move/from16 v12, v52

    int-to-long v8, v12

    move/from16 v12, v56

    move-wide/from16 v55, v6

    int-to-long v6, v12

    mul-long v117, v8, v6

    add-long v113, v113, v117

    move/from16 v12, v51

    move-wide/from16 v51, v8

    int-to-long v8, v12

    move-wide/from16 v117, v6

    move/from16 v12, v57

    int-to-long v6, v12

    mul-long v119, v8, v6

    add-long v113, v113, v119

    move-wide/from16 v119, v8

    move/from16 v12, v50

    int-to-long v8, v12

    move/from16 v12, v58

    move-wide/from16 v57, v6

    int-to-long v6, v12

    mul-long v121, v8, v6

    add-long v113, v113, v121

    move/from16 v12, v49

    move-wide/from16 v49, v8

    int-to-long v8, v12

    move-wide/from16 v121, v6

    move/from16 v12, v59

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v113, v113, v123

    move-wide/from16 v123, v8

    move/from16 v12, v48

    int-to-long v8, v12

    move/from16 v12, v60

    move-wide/from16 v59, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v113, v113, v125

    move/from16 v12, v47

    move-wide/from16 v46, v8

    int-to-long v8, v12

    move/from16 v12, v61

    move-wide/from16 v61, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v113, v113, v125

    add-long v91, v63, v91

    add-long v91, v91, v113

    move-wide/from16 v125, v6

    sub-long v6, v91, v69

    long-to-int v12, v6

    const v15, 0xfffffff

    and-int/2addr v12, v15

    const/16 v31, 0x1c

    ushr-long v6, v6, v31

    add-long v97, v97, v109

    sub-long v97, v97, v63

    move-wide/from16 v63, v6

    add-long v6, v97, v113

    move/from16 v48, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v69, v38, v67

    mul-long v91, v65, v32

    add-long v69, v69, v91

    mul-long v91, v71, v75

    mul-long v97, v73, v34

    add-long v91, v91, v97

    mul-long v97, v77, v81

    add-long v91, v91, v97

    mul-long v97, v79, v36

    add-long v91, v91, v97

    mul-long v97, v83, v87

    add-long v91, v91, v97

    mul-long v97, v85, v89

    add-long v91, v91, v97

    mul-long v97, v10, v95

    mul-long v109, v93, v0

    add-long v97, v97, v109

    mul-long v109, v40, v13

    mul-long v113, v99, v2

    add-long v109, v109, v113

    mul-long v113, v42, v4

    add-long v109, v109, v113

    mul-long v113, v101, v107

    add-long v109, v109, v113

    move-wide/from16 v113, p0

    mul-long v127, v44, v113

    add-long v109, v109, v127

    mul-long v127, v103, v105

    add-long v109, v109, v127

    mul-long v127, v8, v111

    mul-long v129, v53, v55

    add-long v127, v127, v129

    mul-long v129, v115, v117

    mul-long v131, v51, v57

    add-long v129, v129, v131

    mul-long v131, v119, v121

    add-long v129, v129, v131

    mul-long v131, v49, v59

    add-long v129, v129, v131

    mul-long v131, v123, v61

    add-long v129, v129, v131

    mul-long v131, v46, v125

    add-long v129, v129, v131

    add-long v97, v69, v97

    add-long v97, v97, v129

    sub-long v97, v97, v91

    move-wide/from16 v91, v8

    add-long v8, v63, v97

    move/from16 p0, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v109, v109, v127

    sub-long v109, v109, v69

    add-long v109, v109, v129

    add-long v6, v6, v109

    move/from16 p1, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v63, v85, v67

    mul-long v69, v38, v32

    add-long v63, v63, v69

    mul-long v69, v65, v75

    add-long v63, v63, v69

    mul-long v69, v71, v34

    mul-long v97, v73, v81

    add-long v69, v69, v97

    mul-long v97, v77, v36

    add-long v69, v69, v97

    mul-long v97, v79, v87

    add-long v69, v69, v97

    mul-long v97, v83, v89

    add-long v69, v69, v97

    mul-long v97, v103, v95

    mul-long v109, v10, v0

    add-long v97, v97, v109

    mul-long v109, v93, v13

    add-long v97, v97, v109

    mul-long v109, v40, v2

    mul-long v127, v99, v4

    add-long v109, v109, v127

    mul-long v127, v42, v107

    add-long v109, v109, v127

    mul-long v127, v101, v113

    add-long v109, v109, v127

    mul-long v127, v44, v105

    add-long v109, v109, v127

    mul-long v127, v46, v111

    mul-long v129, v91, v55

    add-long v127, v127, v129

    mul-long v129, v53, v117

    add-long v127, v127, v129

    mul-long v129, v115, v57

    mul-long v131, v51, v121

    add-long v129, v129, v131

    mul-long v131, v119, v59

    add-long v129, v129, v131

    mul-long v131, v49, v61

    add-long v129, v129, v131

    mul-long v131, v123, v125

    add-long v129, v129, v131

    add-long v97, v63, v97

    add-long v97, v97, v129

    sub-long v97, v97, v69

    add-long v8, v8, v97

    move/from16 v69, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v109, v109, v127

    sub-long v109, v109, v63

    add-long v109, v109, v129

    add-long v6, v6, v109

    move/from16 v63, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v97, v83, v67

    mul-long v109, v85, v32

    add-long v97, v97, v109

    mul-long v109, v38, v75

    add-long v97, v97, v109

    mul-long v109, v65, v34

    add-long v97, v97, v109

    mul-long v109, v71, v81

    mul-long v127, v73, v36

    add-long v109, v109, v127

    mul-long v127, v77, v87

    add-long v109, v109, v127

    mul-long v127, v79, v89

    add-long v109, v109, v127

    mul-long v127, v44, v95

    mul-long v129, v103, v0

    add-long v127, v127, v129

    mul-long v129, v10, v13

    add-long v127, v127, v129

    mul-long v129, v93, v2

    add-long v127, v127, v129

    mul-long v129, v40, v4

    mul-long v131, v99, v107

    add-long v129, v129, v131

    mul-long v131, v42, v113

    add-long v129, v129, v131

    mul-long v131, v101, v105

    add-long v129, v129, v131

    mul-long v131, v123, v111

    mul-long v133, v46, v55

    add-long v131, v131, v133

    mul-long v133, v91, v117

    add-long v131, v131, v133

    mul-long v133, v53, v57

    add-long v131, v131, v133

    mul-long v133, v115, v121

    mul-long v135, v51, v59

    add-long v133, v133, v135

    mul-long v135, v119, v61

    add-long v133, v133, v135

    mul-long v135, v49, v125

    add-long v133, v133, v135

    add-long v127, v97, v127

    add-long v127, v127, v133

    sub-long v127, v127, v109

    add-long v8, v8, v127

    move/from16 v64, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v97

    add-long v129, v129, v133

    add-long v6, v6, v129

    move/from16 v70, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v97, v79, v67

    mul-long v109, v83, v32

    add-long v97, v97, v109

    mul-long v109, v85, v75

    add-long v97, v97, v109

    mul-long v109, v38, v34

    add-long v97, v97, v109

    mul-long v109, v65, v81

    add-long v97, v97, v109

    mul-long v109, v71, v36

    mul-long v127, v73, v87

    add-long v109, v109, v127

    mul-long v127, v77, v89

    add-long v109, v109, v127

    mul-long v127, v101, v95

    mul-long v129, v44, v0

    add-long v127, v127, v129

    mul-long v129, v103, v13

    add-long v127, v127, v129

    mul-long v129, v10, v2

    add-long v127, v127, v129

    mul-long v129, v93, v4

    add-long v127, v127, v129

    mul-long v129, v40, v107

    mul-long v131, v99, v113

    add-long v129, v129, v131

    mul-long v131, v42, v105

    add-long v129, v129, v131

    mul-long v131, v49, v111

    mul-long v133, v123, v55

    add-long v131, v131, v133

    mul-long v133, v46, v117

    add-long v131, v131, v133

    mul-long v133, v91, v57

    add-long v131, v131, v133

    mul-long v133, v53, v121

    add-long v131, v131, v133

    mul-long v133, v115, v59

    mul-long v135, v51, v61

    add-long v133, v133, v135

    mul-long v135, v119, v125

    add-long v133, v133, v135

    add-long v127, v97, v127

    add-long v127, v127, v133

    sub-long v127, v127, v109

    add-long v8, v8, v127

    move/from16 v109, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v97

    add-long v129, v129, v133

    add-long v6, v6, v129

    move/from16 v97, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v77, v67

    mul-long v129, v79, v32

    add-long v127, v127, v129

    mul-long v129, v83, v75

    add-long v127, v127, v129

    mul-long v129, v85, v34

    add-long v127, v127, v129

    mul-long v129, v38, v81

    add-long v127, v127, v129

    mul-long v129, v65, v36

    add-long v127, v127, v129

    mul-long v129, v71, v87

    mul-long v131, v73, v89

    add-long v129, v129, v131

    mul-long v131, v42, v95

    mul-long v133, v101, v0

    add-long v131, v131, v133

    mul-long v133, v44, v13

    add-long v131, v131, v133

    mul-long v133, v103, v2

    add-long v131, v131, v133

    mul-long v133, v10, v4

    add-long v131, v131, v133

    mul-long v133, v93, v107

    add-long v131, v131, v133

    mul-long v133, v40, v113

    mul-long v135, v99, v105

    add-long v133, v133, v135

    mul-long v135, v119, v111

    mul-long v137, v49, v55

    add-long v135, v135, v137

    mul-long v137, v123, v117

    add-long v135, v135, v137

    mul-long v137, v46, v57

    add-long v135, v135, v137

    mul-long v137, v91, v121

    add-long v135, v135, v137

    mul-long v137, v53, v59

    add-long v135, v135, v137

    mul-long v137, v115, v61

    mul-long v139, v51, v125

    add-long v137, v137, v139

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v8, v131

    move/from16 v98, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v6, v133

    move/from16 v110, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v73, v67

    mul-long v129, v77, v32

    add-long v127, v127, v129

    mul-long v129, v79, v75

    add-long v127, v127, v129

    mul-long v129, v83, v34

    add-long v127, v127, v129

    mul-long v129, v85, v81

    add-long v127, v127, v129

    mul-long v129, v38, v36

    add-long v127, v127, v129

    mul-long v129, v65, v87

    add-long v127, v127, v129

    mul-long v129, v71, v89

    mul-long v131, v99, v95

    mul-long v133, v42, v0

    add-long v131, v131, v133

    mul-long v133, v101, v13

    add-long v131, v131, v133

    mul-long v133, v44, v2

    add-long v131, v131, v133

    mul-long v133, v103, v4

    add-long v131, v131, v133

    mul-long v133, v10, v107

    add-long v131, v131, v133

    mul-long v133, v93, v113

    add-long v131, v131, v133

    mul-long v133, v40, v105

    mul-long v135, v51, v111

    mul-long v137, v119, v55

    add-long v135, v135, v137

    mul-long v137, v49, v117

    add-long v135, v135, v137

    mul-long v137, v123, v57

    add-long v135, v135, v137

    mul-long v137, v46, v121

    add-long v135, v135, v137

    mul-long v137, v91, v59

    add-long v135, v135, v137

    mul-long v137, v53, v61

    add-long v135, v135, v137

    mul-long v137, v115, v125

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v8, v131

    move/from16 v129, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v6, v133

    move/from16 v127, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v67, v67, v71

    mul-long v32, v32, v73

    add-long v67, v67, v32

    mul-long v32, v77, v75

    add-long v67, v67, v32

    mul-long v32, v79, v34

    add-long v67, v67, v32

    mul-long v32, v83, v81

    add-long v67, v67, v32

    mul-long v32, v85, v36

    add-long v67, v67, v32

    mul-long v32, v38, v87

    add-long v67, v67, v32

    mul-long v32, v65, v89

    add-long v67, v67, v32

    mul-long v32, v40, v95

    mul-long v0, v0, v99

    add-long v32, v32, v0

    mul-long v0, v42, v13

    add-long v32, v32, v0

    mul-long v0, v101, v2

    add-long v32, v32, v0

    mul-long v0, v44, v4

    add-long v32, v32, v0

    mul-long v0, v103, v107

    add-long v32, v32, v0

    mul-long v10, v10, v113

    add-long v32, v32, v10

    mul-long v13, v93, v105

    add-long v32, v32, v13

    mul-long v0, v115, v111

    mul-long v2, v51, v55

    add-long/2addr v0, v2

    mul-long v2, v119, v117

    add-long/2addr v0, v2

    mul-long v2, v49, v57

    add-long/2addr v0, v2

    mul-long v2, v123, v121

    add-long/2addr v0, v2

    mul-long v2, v46, v59

    add-long/2addr v0, v2

    mul-long v2, v91, v61

    add-long/2addr v0, v2

    mul-long v2, v53, v125

    add-long/2addr v0, v2

    add-long v32, v67, v32

    add-long v8, v8, v32

    long-to-int v2, v8

    and-int/2addr v2, v15

    ushr-long v3, v8, v31

    sub-long v0, v0, v67

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v15

    ushr-long v5, v6, v31

    add-long/2addr v3, v5

    move/from16 v1, p0

    int-to-long v7, v1

    add-long/2addr v3, v7

    long-to-int v1, v3

    and-int/2addr v1, v15

    ushr-long v3, v3, v31

    move/from16 v7, v48

    int-to-long v7, v7

    add-long/2addr v5, v7

    long-to-int v7, v5

    and-int/2addr v7, v15

    ushr-long v5, v5, v31

    long-to-int v4, v3

    add-int v3, v69, v4

    long-to-int v4, v5

    add-int v4, p1, v4

    const/4 v5, 0x0

    aput v7, p2, v5

    const/4 v5, 0x1

    aput v4, p2, v5

    const/4 v4, 0x2

    aput v63, p2, v4

    const/4 v4, 0x3

    aput v70, p2, v4

    const/4 v4, 0x4

    aput v97, p2, v4

    const/4 v4, 0x5

    aput v110, p2, v4

    const/4 v4, 0x6

    aput v127, p2, v4

    const/4 v4, 0x7

    aput v2, p2, v4

    aput v1, p2, v16

    aput v3, p2, v18

    aput v64, p2, v20

    aput v109, p2, v22

    aput v98, p2, v24

    aput v129, p2, v26

    aput v12, p2, v28

    aput v0, p2, v30

    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

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
.end method

.method public static normalize([I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static one([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    :goto_0
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aput v0, p0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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
.end method

.method private static powPm3d4([I[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/16 v1, 0x25

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const/16 v1, 0x6f

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const/16 v2, 0xdf

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 132
    return-void
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
.end method

.method private static reduce([II)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    .line 7
    const v2, 0xfffffff

    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    ushr-int/2addr v1, v4

    .line 13
    add-int/2addr v1, p1

    .line 14
    int-to-long v5, v1

    .line 15
    const/4 p1, 0x0

    .line 16
    move-wide v7, v5

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide v9, 0xffffffffL

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    aget v1, p0, p1

    .line 28
    int-to-long v11, v1

    .line 29
    and-long/2addr v9, v11

    .line 30
    add-long/2addr v7, v9

    .line 31
    long-to-int v1, v7

    .line 32
    and-int/2addr v1, v2

    .line 33
    .line 34
    aput v1, p0, p1

    .line 35
    shr-long/2addr v7, v4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-long/2addr v7, v5

    .line 40
    .line 41
    :goto_1
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    aget p1, p0, v1

    .line 44
    int-to-long v5, p1

    .line 45
    and-long/2addr v5, v9

    .line 46
    add-long/2addr v7, v5

    .line 47
    long-to-int p1, v7

    .line 48
    and-int/2addr p1, v2

    .line 49
    .line 50
    aput p1, p0, v1

    .line 51
    shr-long/2addr v7, v4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    long-to-int p1, v7

    .line 56
    add-int/2addr v3, p1

    .line 57
    .line 58
    aput v3, p0, v0

    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static sqr([II[I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sqr([I[I)V
    .locals 110

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v2, p0, v22

    const/16 v23, 0xf

    aget v0, p0, v23

    move/from16 p0, v0

    mul-int/lit8 v0, v1, 0x2

    move/from16 v24, v0

    mul-int/lit8 v0, v3, 0x2

    move/from16 v25, v0

    mul-int/lit8 v0, v5, 0x2

    move/from16 v26, v0

    mul-int/lit8 v0, v7, 0x2

    move/from16 v27, v0

    mul-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    mul-int/lit8 v0, v11, 0x2

    move/from16 v29, v0

    mul-int/lit8 v0, v13, 0x2

    move/from16 v30, v0

    mul-int/lit8 v0, v14, 0x2

    move/from16 v31, v0

    mul-int/lit8 v0, v12, 0x2

    move/from16 v32, v0

    mul-int/lit8 v0, v10, 0x2

    move/from16 v33, v0

    mul-int/lit8 v0, v8, 0x2

    move/from16 v34, v0

    mul-int/lit8 v0, v6, 0x2

    move/from16 v35, v0

    mul-int/lit8 v0, v4, 0x2

    move/from16 v36, v0

    mul-int/lit8 v0, v2, 0x2

    move/from16 v37, v0

    add-int v0, v1, v14

    move/from16 v38, v14

    add-int v14, v3, v12

    move/from16 v39, v12

    add-int v12, v5, v10

    move/from16 v40, v10

    add-int v10, v7, v8

    move/from16 v41, v8

    add-int v8, v9, v6

    move/from16 v42, v7

    add-int v7, v11, v4

    move/from16 v43, v5

    add-int v5, v13, v2

    move/from16 v44, v3

    add-int v3, v15, p0

    move/from16 v45, v3

    mul-int/lit8 v3, v0, 0x2

    move/from16 v46, v3

    mul-int/lit8 v3, v14, 0x2

    move/from16 v47, v14

    mul-int/lit8 v14, v12, 0x2

    move/from16 v48, v12

    mul-int/lit8 v12, v10, 0x2

    move/from16 v49, v10

    mul-int/lit8 v10, v8, 0x2

    move/from16 v50, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v51, v10

    mul-int/lit8 v10, v5, 0x2

    move/from16 v53, v7

    move/from16 v52, v8

    int-to-long v7, v1

    mul-long v7, v7, v7

    move-wide/from16 v54, v7

    int-to-long v7, v15

    move/from16 v1, v25

    move/from16 v25, v14

    int-to-long v14, v1

    mul-long v56, v7, v14

    move-wide/from16 v58, v14

    int-to-long v13, v13

    move-wide/from16 v60, v7

    move/from16 v1, v26

    int-to-long v7, v1

    mul-long v62, v13, v7

    add-long v56, v56, v62

    move v1, v10

    int-to-long v10, v11

    move/from16 v15, v27

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long v62, v10, v13

    add-long v56, v56, v62

    move-wide/from16 v62, v10

    int-to-long v9, v9

    mul-long v64, v9, v9

    add-long v56, v56, v64

    move-wide/from16 v64, v9

    move/from16 v11, v38

    int-to-long v9, v11

    mul-long v9, v9, v9

    move/from16 v11, p0

    move-wide/from16 v66, v13

    int-to-long v13, v11

    move-wide/from16 v68, v7

    move/from16 v11, v32

    int-to-long v7, v11

    mul-long v70, v13, v7

    move v11, v1

    int-to-long v1, v2

    move/from16 v15, v33

    move-wide/from16 v32, v7

    int-to-long v7, v15

    mul-long v72, v1, v7

    add-long v70, v70, v72

    move-wide/from16 v72, v1

    int-to-long v1, v4

    move-wide/from16 v74, v7

    move/from16 v4, v34

    int-to-long v7, v4

    mul-long v76, v1, v7

    add-long v70, v70, v76

    move-wide/from16 v76, v1

    int-to-long v1, v6

    mul-long v78, v1, v1

    add-long v70, v70, v78

    move-wide/from16 v78, v1

    int-to-long v0, v0

    mul-long v0, v0, v0

    move-wide/from16 v80, v7

    move/from16 v15, v45

    int-to-long v6, v15

    int-to-long v2, v3

    const-wide v82, 0xffffffffL

    and-long v2, v2, v82

    mul-long v84, v6, v2

    int-to-long v4, v5

    move-wide/from16 v86, v2

    move/from16 v8, v25

    int-to-long v2, v8

    and-long v2, v2, v82

    mul-long v88, v4, v2

    add-long v84, v84, v88

    move-wide/from16 v88, v4

    move/from16 v8, v53

    int-to-long v4, v8

    move v8, v11

    int-to-long v11, v12

    and-long v11, v11, v82

    mul-long v90, v4, v11

    add-long v84, v84, v90

    move/from16 v15, v52

    move-wide/from16 v52, v4

    int-to-long v4, v15

    mul-long v90, v4, v4

    add-long v84, v84, v90

    add-long v9, v54, v9

    add-long v9, v9, v84

    sub-long v9, v9, v56

    long-to-int v15, v9

    const v25, 0xfffffff

    and-int v15, v15, v25

    const/16 v34, 0x1c

    ushr-long v9, v9, v34

    add-long v70, v70, v0

    sub-long v70, v70, v54

    add-long v0, v70, v84

    move/from16 p0, v15

    long-to-int v15, v0

    and-int v15, v15, v25

    ushr-long v0, v0, v34

    move/from16 v38, v15

    move/from16 v15, v44

    move-wide/from16 v44, v4

    int-to-long v4, v15

    move-wide/from16 v54, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v56, v4, v0

    mul-long v70, v60, v68

    mul-long v84, v26, v66

    add-long v70, v70, v84

    move-wide/from16 v84, v4

    move/from16 v15, v28

    int-to-long v4, v15

    mul-long v90, v62, v4

    add-long v70, v70, v90

    move-wide/from16 v90, v4

    move/from16 v15, v39

    int-to-long v4, v15

    move-wide/from16 v92, v0

    move/from16 v15, v31

    int-to-long v0, v15

    mul-long v94, v4, v0

    mul-long v96, v13, v74

    mul-long v98, v72, v80

    add-long v96, v96, v98

    move-wide/from16 v98, v13

    move/from16 v15, v35

    int-to-long v13, v15

    mul-long v100, v76, v13

    add-long v96, v96, v100

    move-wide/from16 v100, v13

    move/from16 v15, v47

    int-to-long v13, v15

    move/from16 v15, v46

    move-wide/from16 v46, v4

    int-to-long v4, v15

    and-long v4, v4, v82

    mul-long v102, v13, v4

    mul-long v104, v6, v2

    mul-long v106, v88, v11

    add-long v104, v104, v106

    move-wide/from16 v106, v2

    move/from16 v15, v50

    int-to-long v2, v15

    and-long v2, v2, v82

    mul-long v108, v52, v2

    add-long v104, v104, v108

    add-long v94, v56, v94

    add-long v94, v94, v104

    sub-long v94, v94, v70

    add-long v9, v9, v94

    long-to-int v15, v9

    and-int v15, v15, v25

    ushr-long v9, v9, v34

    add-long v96, v96, v102

    sub-long v96, v96, v56

    add-long v96, v96, v104

    move/from16 v24, v8

    move-wide/from16 v56, v9

    add-long v8, v54, v96

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    move-wide/from16 v54, v8

    move/from16 v28, v15

    move/from16 v15, v43

    int-to-long v8, v15

    mul-long v70, v8, v92

    mul-long v84, v84, v84

    add-long v70, v70, v84

    mul-long v84, v60, v66

    mul-long v94, v26, v90

    add-long v84, v84, v94

    mul-long v94, v62, v62

    add-long v84, v84, v94

    move/from16 v15, v40

    move-wide/from16 v39, v8

    int-to-long v8, v15

    mul-long v94, v8, v0

    mul-long v46, v46, v46

    add-long v94, v94, v46

    mul-long v46, v98, v80

    mul-long v96, v72, v100

    add-long v46, v46, v96

    mul-long v96, v76, v76

    add-long v46, v46, v96

    move-wide/from16 v96, v8

    move/from16 v15, v48

    int-to-long v8, v15

    mul-long v102, v8, v4

    mul-long v13, v13, v13

    add-long v102, v102, v13

    mul-long v13, v6, v11

    mul-long v104, v88, v2

    add-long v13, v13, v104

    mul-long v104, v52, v52

    add-long v13, v13, v104

    add-long v94, v70, v94

    add-long v94, v94, v13

    sub-long v94, v94, v84

    move-wide/from16 v84, v11

    move v12, v10

    add-long v10, v56, v94

    long-to-int v15, v10

    and-int v15, v15, v25

    ushr-long v10, v10, v34

    add-long v46, v46, v102

    sub-long v46, v46, v70

    add-long v46, v46, v13

    add-long v13, v54, v46

    move/from16 v31, v15

    long-to-int v15, v13

    and-int v15, v15, v25

    ushr-long v13, v13, v34

    move-wide/from16 v46, v13

    move/from16 v35, v15

    move/from16 v15, v42

    move/from16 v42, v12

    int-to-long v12, v15

    mul-long v14, v12, v92

    mul-long v54, v39, v58

    add-long v14, v14, v54

    mul-long v54, v60, v90

    move-wide/from16 v56, v12

    move/from16 v12, v29

    int-to-long v12, v12

    mul-long v70, v26, v12

    add-long v54, v54, v70

    move-wide/from16 v70, v12

    move/from16 v12, v41

    int-to-long v12, v12

    mul-long v90, v12, v0

    mul-long v94, v96, v32

    add-long v90, v90, v94

    mul-long v94, v98, v100

    move-wide/from16 v100, v12

    move/from16 v12, v36

    int-to-long v12, v12

    mul-long v102, v72, v12

    add-long v94, v94, v102

    move-wide/from16 v102, v12

    move/from16 v12, v49

    int-to-long v12, v12

    mul-long v48, v12, v4

    mul-long v104, v8, v86

    add-long v48, v48, v104

    mul-long v2, v2, v6

    move-wide/from16 v104, v6

    move/from16 v6, v51

    int-to-long v6, v6

    and-long v6, v6, v82

    mul-long v50, v88, v6

    add-long v2, v2, v50

    add-long v90, v14, v90

    add-long v90, v90, v2

    sub-long v90, v90, v54

    add-long v10, v10, v90

    move-wide/from16 v50, v6

    long-to-int v6, v10

    and-int v6, v6, v25

    ushr-long v10, v10, v34

    add-long v94, v94, v48

    sub-long v94, v94, v14

    add-long v94, v94, v2

    add-long v2, v46, v94

    long-to-int v7, v2

    and-int v7, v7, v25

    ushr-long v2, v2, v34

    mul-long v14, v64, v92

    mul-long v46, v56, v58

    add-long v14, v14, v46

    mul-long v39, v39, v39

    add-long v14, v14, v39

    mul-long v39, v60, v70

    mul-long v46, v26, v26

    add-long v39, v39, v46

    mul-long v46, v78, v0

    mul-long v48, v100, v32

    add-long v46, v46, v48

    mul-long v48, v96, v96

    add-long v46, v46, v48

    mul-long v48, v98, v102

    mul-long v54, v72, v72

    add-long v48, v48, v54

    mul-long v54, v44, v4

    mul-long v70, v12, v86

    add-long v54, v54, v70

    mul-long v8, v8, v8

    add-long v54, v54, v8

    mul-long v8, v104, v50

    mul-long v50, v88, v88

    add-long v8, v8, v50

    add-long v46, v14, v46

    add-long v46, v46, v8

    sub-long v46, v46, v39

    add-long v10, v10, v46

    move/from16 v29, v7

    long-to-int v7, v10

    and-int v7, v7, v25

    ushr-long v10, v10, v34

    add-long v48, v48, v54

    sub-long v48, v48, v14

    add-long v48, v48, v8

    add-long v2, v2, v48

    long-to-int v8, v2

    and-int v8, v8, v25

    ushr-long v2, v2, v34

    mul-long v14, v62, v92

    mul-long v39, v64, v58

    add-long v14, v14, v39

    mul-long v39, v56, v68

    add-long v14, v14, v39

    move/from16 v9, v30

    move/from16 v30, v8

    int-to-long v8, v9

    mul-long v8, v8, v60

    mul-long v39, v76, v0

    mul-long v46, v78, v32

    add-long v39, v39, v46

    mul-long v46, v100, v74

    add-long v39, v39, v46

    move/from16 v36, v7

    move/from16 v7, v37

    move/from16 v37, v6

    int-to-long v6, v7

    mul-long v6, v6, v98

    mul-long v46, v52, v4

    mul-long v48, v44, v86

    add-long v46, v46, v48

    mul-long v48, v12, v106

    add-long v46, v46, v48

    move-wide/from16 v48, v12

    move/from16 v12, v24

    int-to-long v12, v12

    and-long v12, v12, v82

    mul-long v12, v12, v104

    add-long v39, v14, v39

    add-long v39, v39, v12

    sub-long v39, v39, v8

    add-long v10, v10, v39

    long-to-int v8, v10

    and-int v8, v8, v25

    ushr-long v9, v10, v34

    add-long v6, v6, v46

    sub-long/2addr v6, v14

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v6, v2

    and-int v6, v6, v25

    ushr-long v2, v2, v34

    mul-long v13, v26, v92

    mul-long v11, v62, v58

    add-long/2addr v13, v11

    mul-long v11, v64, v68

    add-long/2addr v13, v11

    mul-long v11, v56, v56

    add-long/2addr v13, v11

    mul-long v11, v60, v60

    mul-long v39, v72, v0

    mul-long v46, v76, v32

    add-long v39, v39, v46

    mul-long v46, v78, v74

    add-long v39, v39, v46

    mul-long v46, v100, v100

    add-long v39, v39, v46

    mul-long v46, v98, v98

    mul-long v50, v88, v4

    mul-long v54, v52, v86

    add-long v50, v50, v54

    mul-long v54, v44, v106

    add-long v50, v50, v54

    mul-long v48, v48, v48

    add-long v50, v50, v48

    mul-long v48, v104, v104

    add-long v39, v13, v39

    add-long v39, v39, v48

    sub-long v39, v39, v11

    add-long v9, v9, v39

    long-to-int v7, v9

    and-int v7, v7, v25

    ushr-long v9, v9, v34

    add-long v46, v46, v50

    sub-long v46, v46, v13

    add-long v46, v46, v48

    add-long v2, v2, v46

    long-to-int v11, v2

    and-int v11, v11, v25

    ushr-long v2, v2, v34

    mul-long v12, v60, v92

    mul-long v14, v26, v58

    add-long/2addr v12, v14

    mul-long v14, v62, v68

    add-long/2addr v12, v14

    mul-long v14, v64, v66

    add-long/2addr v12, v14

    mul-long v0, v0, v98

    mul-long v14, v72, v32

    add-long/2addr v0, v14

    mul-long v14, v76, v74

    add-long/2addr v0, v14

    mul-long v14, v78, v80

    add-long/2addr v0, v14

    mul-long v4, v4, v104

    mul-long v14, v88, v86

    add-long/2addr v4, v14

    mul-long v14, v52, v106

    add-long/2addr v4, v14

    mul-long v14, v44, v84

    add-long/2addr v4, v14

    add-long/2addr v0, v12

    add-long/2addr v9, v0

    long-to-int v0, v9

    and-int v0, v0, v25

    ushr-long v9, v9, v34

    sub-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v1, v2

    and-int v1, v1, v25

    ushr-long v2, v2, v34

    add-long/2addr v9, v2

    move/from16 v4, v38

    int-to-long v4, v4

    add-long/2addr v9, v4

    long-to-int v4, v9

    and-int v4, v4, v25

    ushr-long v9, v9, v34

    move/from16 v5, p0

    int-to-long v12, v5

    add-long/2addr v2, v12

    long-to-int v5, v2

    and-int v5, v5, v25

    ushr-long v2, v2, v34

    long-to-int v10, v9

    add-int v10, v42, v10

    long-to-int v3, v2

    add-int v15, v28, v3

    const/4 v2, 0x0

    aput v5, p1, v2

    const/4 v2, 0x1

    aput v15, p1, v2

    const/4 v2, 0x2

    aput v31, p1, v2

    const/4 v2, 0x3

    aput v37, p1, v2

    const/4 v2, 0x4

    aput v36, p1, v2

    const/4 v2, 0x5

    aput v8, p1, v2

    const/4 v2, 0x6

    aput v7, p1, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    aput v4, p1, v16

    aput v10, p1, v17

    aput v35, p1, v18

    aput v29, p1, v19

    aput v30, p1, v20

    aput v6, p1, v21

    aput v11, p1, v22

    aput v1, p1, v23

    return-void
.end method

.method public static sqrtRatioVar([I[I[I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->powPm3d4([I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, p2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    return p1
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
.end method

.method public static sub([I[I[I)V
    .locals 49

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p0, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget v17, p0, v16

    .line 29
    .line 30
    const/16 v18, 0x9

    .line 31
    .line 32
    aget v19, p0, v18

    .line 33
    .line 34
    const/16 v20, 0xa

    .line 35
    .line 36
    aget v21, p0, v20

    .line 37
    .line 38
    const/16 v22, 0xb

    .line 39
    .line 40
    aget v23, p0, v22

    .line 41
    .line 42
    const/16 v24, 0xc

    .line 43
    .line 44
    aget v25, p0, v24

    .line 45
    .line 46
    const/16 v26, 0xd

    .line 47
    .line 48
    aget v27, p0, v26

    .line 49
    .line 50
    const/16 v28, 0xe

    .line 51
    .line 52
    aget v29, p0, v28

    .line 53
    .line 54
    const/16 v30, 0xf

    .line 55
    .line 56
    aget v31, p0, v30

    .line 57
    .line 58
    aget v32, p1, v0

    .line 59
    .line 60
    aget v33, p1, v2

    .line 61
    .line 62
    aget v34, p1, v4

    .line 63
    .line 64
    aget v35, p1, v6

    .line 65
    .line 66
    aget v36, p1, v8

    .line 67
    .line 68
    aget v37, p1, v10

    .line 69
    .line 70
    aget v38, p1, v12

    .line 71
    .line 72
    aget v39, p1, v14

    .line 73
    .line 74
    aget v40, p1, v16

    .line 75
    .line 76
    aget v41, p1, v18

    .line 77
    .line 78
    aget v42, p1, v20

    .line 79
    .line 80
    aget v43, p1, v22

    .line 81
    .line 82
    aget v44, p1, v24

    .line 83
    .line 84
    aget v45, p1, v26

    .line 85
    .line 86
    aget v46, p1, v28

    .line 87
    .line 88
    aget v47, p1, v30

    .line 89
    .line 90
    .line 91
    const v48, 0x1ffffffe

    .line 92
    .line 93
    add-int v1, v1, v48

    .line 94
    .line 95
    sub-int v1, v1, v32

    .line 96
    .line 97
    add-int v3, v3, v48

    .line 98
    .line 99
    sub-int v3, v3, v33

    .line 100
    .line 101
    add-int v5, v5, v48

    .line 102
    .line 103
    sub-int v5, v5, v34

    .line 104
    .line 105
    add-int v7, v7, v48

    .line 106
    .line 107
    sub-int v7, v7, v35

    .line 108
    .line 109
    add-int v9, v9, v48

    .line 110
    .line 111
    sub-int v9, v9, v36

    .line 112
    .line 113
    add-int v11, v11, v48

    .line 114
    .line 115
    sub-int v11, v11, v37

    .line 116
    .line 117
    add-int v13, v13, v48

    .line 118
    .line 119
    sub-int v13, v13, v38

    .line 120
    .line 121
    add-int v15, v15, v48

    .line 122
    .line 123
    sub-int v15, v15, v39

    .line 124
    .line 125
    .line 126
    const v32, 0x1ffffffc

    .line 127
    .line 128
    add-int v17, v17, v32

    .line 129
    .line 130
    sub-int v17, v17, v40

    .line 131
    .line 132
    add-int v19, v19, v48

    .line 133
    .line 134
    sub-int v19, v19, v41

    .line 135
    .line 136
    add-int v21, v21, v48

    .line 137
    .line 138
    sub-int v21, v21, v42

    .line 139
    .line 140
    add-int v23, v23, v48

    .line 141
    .line 142
    sub-int v23, v23, v43

    .line 143
    .line 144
    add-int v25, v25, v48

    .line 145
    .line 146
    sub-int v25, v25, v44

    .line 147
    .line 148
    add-int v27, v27, v48

    .line 149
    .line 150
    sub-int v27, v27, v45

    .line 151
    .line 152
    add-int v29, v29, v48

    .line 153
    .line 154
    sub-int v29, v29, v46

    .line 155
    .line 156
    add-int v31, v31, v48

    .line 157
    .line 158
    sub-int v31, v31, v47

    .line 159
    .line 160
    ushr-int/lit8 v32, v3, 0x1c

    .line 161
    .line 162
    add-int v5, v5, v32

    .line 163
    .line 164
    .line 165
    const v32, 0xfffffff

    .line 166
    .line 167
    and-int v3, v3, v32

    .line 168
    .line 169
    ushr-int/lit8 v33, v11, 0x1c

    .line 170
    .line 171
    add-int v13, v13, v33

    .line 172
    .line 173
    and-int v11, v11, v32

    .line 174
    .line 175
    ushr-int/lit8 v33, v19, 0x1c

    .line 176
    .line 177
    add-int v21, v21, v33

    .line 178
    .line 179
    and-int v19, v19, v32

    .line 180
    .line 181
    ushr-int/lit8 v33, v27, 0x1c

    .line 182
    .line 183
    add-int v29, v29, v33

    .line 184
    .line 185
    and-int v27, v27, v32

    .line 186
    .line 187
    ushr-int/lit8 v33, v5, 0x1c

    .line 188
    .line 189
    add-int v7, v7, v33

    .line 190
    .line 191
    and-int v5, v5, v32

    .line 192
    .line 193
    ushr-int/lit8 v33, v13, 0x1c

    .line 194
    .line 195
    add-int v15, v15, v33

    .line 196
    .line 197
    and-int v13, v13, v32

    .line 198
    .line 199
    ushr-int/lit8 v33, v21, 0x1c

    .line 200
    .line 201
    add-int v23, v23, v33

    .line 202
    .line 203
    and-int v21, v21, v32

    .line 204
    .line 205
    ushr-int/lit8 v33, v29, 0x1c

    .line 206
    .line 207
    add-int v31, v31, v33

    .line 208
    .line 209
    and-int v29, v29, v32

    .line 210
    .line 211
    ushr-int/lit8 v33, v31, 0x1c

    .line 212
    .line 213
    and-int v31, v31, v32

    .line 214
    .line 215
    add-int v1, v1, v33

    .line 216
    .line 217
    add-int v17, v17, v33

    .line 218
    .line 219
    ushr-int/lit8 v33, v7, 0x1c

    .line 220
    .line 221
    add-int v9, v9, v33

    .line 222
    .line 223
    and-int v7, v7, v32

    .line 224
    .line 225
    ushr-int/lit8 v33, v15, 0x1c

    .line 226
    .line 227
    add-int v17, v17, v33

    .line 228
    .line 229
    and-int v15, v15, v32

    .line 230
    .line 231
    ushr-int/lit8 v33, v23, 0x1c

    .line 232
    .line 233
    add-int v25, v25, v33

    .line 234
    .line 235
    and-int v23, v23, v32

    .line 236
    .line 237
    ushr-int/lit8 v33, v1, 0x1c

    .line 238
    .line 239
    add-int v3, v3, v33

    .line 240
    .line 241
    and-int v1, v1, v32

    .line 242
    .line 243
    ushr-int/lit8 v33, v9, 0x1c

    .line 244
    .line 245
    add-int v11, v11, v33

    .line 246
    .line 247
    and-int v9, v9, v32

    .line 248
    .line 249
    ushr-int/lit8 v33, v17, 0x1c

    .line 250
    .line 251
    add-int v19, v19, v33

    .line 252
    .line 253
    and-int v17, v17, v32

    .line 254
    .line 255
    ushr-int/lit8 v33, v25, 0x1c

    .line 256
    .line 257
    add-int v27, v27, v33

    .line 258
    .line 259
    and-int v25, v25, v32

    .line 260
    .line 261
    aput v1, p2, v0

    .line 262
    .line 263
    aput v3, p2, v2

    .line 264
    .line 265
    aput v5, p2, v4

    .line 266
    .line 267
    aput v7, p2, v6

    .line 268
    .line 269
    aput v9, p2, v8

    .line 270
    .line 271
    aput v11, p2, v10

    .line 272
    .line 273
    aput v13, p2, v12

    .line 274
    .line 275
    aput v15, p2, v14

    .line 276
    .line 277
    aput v17, p2, v16

    .line 278
    .line 279
    aput v19, p2, v18

    .line 280
    .line 281
    aput v21, p2, v20

    .line 282
    .line 283
    aput v23, p2, v22

    .line 284
    .line 285
    aput v25, p2, v24

    .line 286
    .line 287
    aput v27, p2, v26

    .line 288
    .line 289
    aput v29, p2, v28

    .line 290
    .line 291
    aput v31, p2, v30

    .line 292
    return-void
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
.end method

.method public static subOne([I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 12
    return-void
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
.end method

.method public static zero([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
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
.end method
