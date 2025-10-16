.class public Lcom/google/crypto/tink/aead/internal/Poly1305;
.super Ljava/lang/Object;
.source "Poly1305.java"


# static fields
.field public static final MAC_KEY_SIZE_IN_BYTES:I = 0x20

.field public static final MAC_TAG_SIZE_IN_BYTES:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeMac([B[B)[B
    .locals 53
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x3ffffff

    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    .line 27
    const-wide/32 v12, 0x3ffff03

    .line 28
    and-long/2addr v10, v12

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v12, v13}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 34
    move-result-wide v14

    .line 35
    .line 36
    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v12}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 45
    move-result-wide v17

    .line 46
    .line 47
    .line 48
    const-wide/32 v19, 0x3f03fff

    .line 49
    .line 50
    and-long v17, v17, v19

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 58
    move-result-wide v21

    .line 59
    .line 60
    .line 61
    const-wide/32 v23, 0xfffff

    .line 62
    .line 63
    and-long v21, v21, v23

    .line 64
    .line 65
    const-wide/16 v23, 0x5

    .line 66
    .line 67
    mul-long v25, v10, v23

    .line 68
    .line 69
    mul-long v27, v14, v23

    .line 70
    .line 71
    mul-long v29, v17, v23

    .line 72
    .line 73
    mul-long v31, v21, v23

    .line 74
    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    new-array v6, v6, [B

    .line 78
    .line 79
    const-wide/16 v33, 0x0

    .line 80
    .line 81
    move-wide/from16 v35, v33

    .line 82
    .line 83
    move-wide/from16 v37, v35

    .line 84
    .line 85
    move-wide/from16 v39, v37

    .line 86
    .line 87
    move-wide/from16 v41, v39

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    array-length v3, v1

    .line 90
    .line 91
    const/16 v12, 0x10

    .line 92
    .line 93
    const/16 v43, 0x1a

    .line 94
    .line 95
    if-ge v7, v3, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->copyBlockSize([B[BI)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 102
    move-result-wide v44

    .line 103
    .line 104
    add-long v41, v41, v44

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 108
    move-result-wide v44

    .line 109
    .line 110
    add-long v33, v33, v44

    .line 111
    const/4 v3, 0x6

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v3, v13}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 115
    move-result-wide v44

    .line 116
    .line 117
    add-long v35, v35, v44

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v8, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 123
    move-result-wide v45

    .line 124
    .line 125
    add-long v37, v37, v45

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v8, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 133
    move-result-wide v45

    .line 134
    .line 135
    aget-byte v3, v6, v12

    .line 136
    .line 137
    const/16 v8, 0x18

    .line 138
    shl-int/2addr v3, v8

    .line 139
    int-to-long v2, v3

    .line 140
    .line 141
    or-long v2, v45, v2

    .line 142
    .line 143
    add-long v39, v39, v2

    .line 144
    .line 145
    mul-long v2, v41, v4

    .line 146
    .line 147
    mul-long v45, v33, v31

    .line 148
    .line 149
    add-long v2, v2, v45

    .line 150
    .line 151
    mul-long v45, v35, v29

    .line 152
    .line 153
    add-long v2, v2, v45

    .line 154
    .line 155
    mul-long v45, v37, v27

    .line 156
    .line 157
    add-long v2, v2, v45

    .line 158
    .line 159
    mul-long v45, v39, v25

    .line 160
    .line 161
    add-long v2, v2, v45

    .line 162
    .line 163
    mul-long v45, v41, v10

    .line 164
    .line 165
    mul-long v47, v33, v4

    .line 166
    .line 167
    add-long v45, v45, v47

    .line 168
    .line 169
    mul-long v47, v35, v31

    .line 170
    .line 171
    add-long v45, v45, v47

    .line 172
    .line 173
    mul-long v47, v37, v29

    .line 174
    .line 175
    add-long v45, v45, v47

    .line 176
    .line 177
    mul-long v47, v39, v27

    .line 178
    .line 179
    add-long v45, v45, v47

    .line 180
    .line 181
    mul-long v47, v41, v14

    .line 182
    .line 183
    mul-long v49, v33, v10

    .line 184
    .line 185
    add-long v47, v47, v49

    .line 186
    .line 187
    mul-long v49, v35, v4

    .line 188
    .line 189
    add-long v47, v47, v49

    .line 190
    .line 191
    mul-long v49, v37, v31

    .line 192
    .line 193
    add-long v47, v47, v49

    .line 194
    .line 195
    mul-long v49, v39, v29

    .line 196
    .line 197
    add-long v47, v47, v49

    .line 198
    .line 199
    mul-long v49, v41, v17

    .line 200
    .line 201
    mul-long v51, v33, v14

    .line 202
    .line 203
    add-long v49, v49, v51

    .line 204
    .line 205
    mul-long v51, v35, v10

    .line 206
    .line 207
    add-long v49, v49, v51

    .line 208
    .line 209
    mul-long v51, v37, v4

    .line 210
    .line 211
    add-long v49, v49, v51

    .line 212
    .line 213
    mul-long v51, v39, v31

    .line 214
    .line 215
    add-long v49, v49, v51

    .line 216
    .line 217
    mul-long v41, v41, v21

    .line 218
    .line 219
    mul-long v33, v33, v17

    .line 220
    .line 221
    add-long v41, v41, v33

    .line 222
    .line 223
    mul-long v35, v35, v14

    .line 224
    .line 225
    add-long v41, v41, v35

    .line 226
    .line 227
    mul-long v37, v37, v10

    .line 228
    .line 229
    add-long v41, v41, v37

    .line 230
    .line 231
    mul-long v39, v39, v4

    .line 232
    .line 233
    add-long v41, v41, v39

    .line 234
    .line 235
    shr-long v33, v2, v43

    .line 236
    .line 237
    .line 238
    const-wide/32 v19, 0x3ffffff

    .line 239
    .line 240
    and-long v2, v2, v19

    .line 241
    .line 242
    add-long v45, v45, v33

    .line 243
    .line 244
    shr-long v33, v45, v43

    .line 245
    .line 246
    and-long v35, v45, v19

    .line 247
    .line 248
    add-long v47, v47, v33

    .line 249
    .line 250
    shr-long v33, v47, v43

    .line 251
    .line 252
    and-long v37, v47, v19

    .line 253
    .line 254
    add-long v49, v49, v33

    .line 255
    .line 256
    shr-long v33, v49, v43

    .line 257
    .line 258
    and-long v39, v49, v19

    .line 259
    .line 260
    add-long v41, v41, v33

    .line 261
    .line 262
    shr-long v33, v41, v43

    .line 263
    .line 264
    and-long v41, v41, v19

    .line 265
    .line 266
    mul-long v33, v33, v23

    .line 267
    .line 268
    add-long v2, v2, v33

    .line 269
    .line 270
    shr-long v33, v2, v43

    .line 271
    .line 272
    and-long v2, v2, v19

    .line 273
    .line 274
    add-long v33, v35, v33

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x10

    .line 277
    .line 278
    move-wide/from16 v35, v37

    .line 279
    .line 280
    move-wide/from16 v37, v39

    .line 281
    .line 282
    move-wide/from16 v39, v41

    .line 283
    const/4 v8, 0x3

    .line 284
    const/4 v12, 0x6

    .line 285
    .line 286
    move-wide/from16 v41, v2

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    .line 292
    :cond_0
    const-wide/32 v19, 0x3ffffff

    .line 293
    .line 294
    shr-long v1, v33, v43

    .line 295
    .line 296
    and-long v3, v33, v19

    .line 297
    .line 298
    add-long v35, v35, v1

    .line 299
    .line 300
    shr-long v1, v35, v43

    .line 301
    .line 302
    and-long v5, v35, v19

    .line 303
    .line 304
    add-long v37, v37, v1

    .line 305
    .line 306
    shr-long v1, v37, v43

    .line 307
    .line 308
    and-long v9, v37, v19

    .line 309
    .line 310
    add-long v39, v39, v1

    .line 311
    .line 312
    shr-long v1, v39, v43

    .line 313
    .line 314
    and-long v14, v39, v19

    .line 315
    .line 316
    mul-long v1, v1, v23

    .line 317
    .line 318
    add-long v41, v41, v1

    .line 319
    .line 320
    shr-long v1, v41, v43

    .line 321
    .line 322
    and-long v17, v41, v19

    .line 323
    add-long/2addr v3, v1

    .line 324
    .line 325
    add-long v23, v17, v23

    .line 326
    .line 327
    shr-long v1, v23, v43

    .line 328
    .line 329
    and-long v21, v23, v19

    .line 330
    add-long/2addr v1, v3

    .line 331
    .line 332
    shr-long v23, v1, v43

    .line 333
    .line 334
    and-long v1, v1, v19

    .line 335
    .line 336
    add-long v23, v5, v23

    .line 337
    .line 338
    shr-long v25, v23, v43

    .line 339
    .line 340
    and-long v23, v23, v19

    .line 341
    .line 342
    add-long v25, v9, v25

    .line 343
    .line 344
    shr-long v27, v25, v43

    .line 345
    .line 346
    and-long v19, v25, v19

    .line 347
    .line 348
    add-long v27, v14, v27

    .line 349
    .line 350
    .line 351
    const-wide/32 v25, 0x4000000

    .line 352
    .line 353
    sub-long v27, v27, v25

    .line 354
    .line 355
    const/16 v7, 0x3f

    .line 356
    .line 357
    shr-long v12, v27, v7

    .line 358
    .line 359
    and-long v17, v17, v12

    .line 360
    and-long/2addr v3, v12

    .line 361
    and-long/2addr v5, v12

    .line 362
    and-long/2addr v9, v12

    .line 363
    and-long/2addr v14, v12

    .line 364
    not-long v12, v12

    .line 365
    .line 366
    and-long v21, v21, v12

    .line 367
    .line 368
    or-long v17, v17, v21

    .line 369
    and-long/2addr v1, v12

    .line 370
    or-long/2addr v1, v3

    .line 371
    .line 372
    and-long v3, v23, v12

    .line 373
    or-long/2addr v3, v5

    .line 374
    .line 375
    and-long v5, v19, v12

    .line 376
    or-long/2addr v5, v9

    .line 377
    .line 378
    and-long v9, v27, v12

    .line 379
    or-long/2addr v9, v14

    .line 380
    .line 381
    shl-long v12, v1, v43

    .line 382
    .line 383
    or-long v12, v17, v12

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v14, 0xffffffffL

    .line 389
    and-long/2addr v12, v14

    .line 390
    const/4 v7, 0x6

    .line 391
    shr-long/2addr v1, v7

    .line 392
    .line 393
    const/16 v7, 0x14

    .line 394
    .line 395
    shl-long v17, v3, v7

    .line 396
    .line 397
    or-long v1, v1, v17

    .line 398
    and-long/2addr v1, v14

    .line 399
    .line 400
    const/16 v17, 0xc

    .line 401
    .line 402
    shr-long v3, v3, v17

    .line 403
    .line 404
    const/16 v17, 0xe

    .line 405
    .line 406
    shl-long v17, v5, v17

    .line 407
    .line 408
    or-long v3, v3, v17

    .line 409
    and-long/2addr v3, v14

    .line 410
    .line 411
    const/16 v17, 0x12

    .line 412
    .line 413
    shr-long v5, v5, v17

    .line 414
    .line 415
    const/16 v17, 0x8

    .line 416
    .line 417
    shl-long v9, v9, v17

    .line 418
    or-long/2addr v5, v9

    .line 419
    and-long/2addr v5, v14

    .line 420
    .line 421
    const/16 v9, 0x10

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 425
    move-result-wide v17

    .line 426
    .line 427
    add-long v12, v12, v17

    .line 428
    .line 429
    and-long v9, v12, v14

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 433
    move-result-wide v17

    .line 434
    .line 435
    add-long v1, v1, v17

    .line 436
    .line 437
    const/16 v7, 0x20

    .line 438
    shr-long/2addr v12, v7

    .line 439
    add-long/2addr v1, v12

    .line 440
    .line 441
    and-long v12, v1, v14

    .line 442
    .line 443
    const/16 v8, 0x18

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v8}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 447
    move-result-wide v17

    .line 448
    .line 449
    add-long v3, v3, v17

    .line 450
    shr-long/2addr v1, v7

    .line 451
    add-long/2addr v3, v1

    .line 452
    .line 453
    and-long v1, v3, v14

    .line 454
    .line 455
    const/16 v8, 0x1c

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v8}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 459
    move-result-wide v17

    .line 460
    .line 461
    add-long v5, v5, v17

    .line 462
    shr-long/2addr v3, v7

    .line 463
    add-long/2addr v5, v3

    .line 464
    .line 465
    and-long v3, v5, v14

    .line 466
    .line 467
    const/16 v0, 0x10

    .line 468
    .line 469
    new-array v0, v0, [B

    .line 470
    const/4 v5, 0x0

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v9, v10, v5}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 474
    const/4 v5, 0x4

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v12, v13, v5}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 478
    .line 479
    const/16 v5, 0x8

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 483
    .line 484
    const/16 v1, 0xc

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3, v4, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 488
    return-object v0

    .line 489
    .line 490
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string/jumbo v1, "The key length in bytes must be 32."

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0
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
.end method

.method private static copyBlockSize([B[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in",
            "idx"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aput-byte p1, p0, v0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    add-int/2addr v0, p1

    .line 19
    array-length p1, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 23
    :cond_0
    return-void
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
.end method

.method private static load26([BII)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "idx",
            "shift"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x3ffffff

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
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
.end method

.method private static load32([BI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

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
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

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
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
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
.end method

.method private static toByteArray([BJI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v3, v2

    .line 11
    int-to-byte v2, v3

    .line 12
    .line 13
    aput-byte v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
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
.end method

.method public static verifyMac([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "mac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->computeMac([B[B)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string/jumbo p1, "invalid MAC"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method
