.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x6b

    .line 3
    .line 4
    new-array v0, v0, [[I

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    .line 26
    fill-array-data v2, :array_2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    .line 34
    fill-array-data v2, :array_3

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    new-array v2, v1, [I

    .line 40
    .line 41
    .line 42
    fill-array-data v2, :array_4

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-array v2, v1, [I

    .line 48
    .line 49
    .line 50
    fill-array-data v2, :array_5

    .line 51
    const/4 v3, 0x5

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    new-array v2, v1, [I

    .line 56
    .line 57
    .line 58
    fill-array-data v2, :array_6

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    .line 65
    fill-array-data v2, :array_7

    .line 66
    const/4 v3, 0x7

    .line 67
    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    new-array v2, v1, [I

    .line 71
    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    aput-object v2, v0, v4

    .line 78
    .line 79
    new-array v2, v1, [I

    .line 80
    .line 81
    .line 82
    fill-array-data v2, :array_9

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    aput-object v2, v0, v4

    .line 87
    .line 88
    new-array v2, v1, [I

    .line 89
    .line 90
    .line 91
    fill-array-data v2, :array_a

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    new-array v2, v1, [I

    .line 98
    .line 99
    .line 100
    fill-array-data v2, :array_b

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    aput-object v2, v0, v4

    .line 105
    .line 106
    new-array v2, v1, [I

    .line 107
    .line 108
    .line 109
    fill-array-data v2, :array_c

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    aput-object v2, v0, v4

    .line 114
    .line 115
    new-array v2, v1, [I

    .line 116
    .line 117
    .line 118
    fill-array-data v2, :array_d

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    new-array v2, v1, [I

    .line 125
    .line 126
    .line 127
    fill-array-data v2, :array_e

    .line 128
    .line 129
    const/16 v4, 0xe

    .line 130
    .line 131
    aput-object v2, v0, v4

    .line 132
    .line 133
    new-array v2, v1, [I

    .line 134
    .line 135
    .line 136
    fill-array-data v2, :array_f

    .line 137
    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    aput-object v2, v0, v4

    .line 141
    .line 142
    new-array v2, v1, [I

    .line 143
    .line 144
    .line 145
    fill-array-data v2, :array_10

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    aput-object v2, v0, v4

    .line 150
    .line 151
    new-array v2, v1, [I

    .line 152
    .line 153
    .line 154
    fill-array-data v2, :array_11

    .line 155
    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    aput-object v2, v0, v4

    .line 159
    .line 160
    new-array v2, v1, [I

    .line 161
    .line 162
    .line 163
    fill-array-data v2, :array_12

    .line 164
    .line 165
    const/16 v4, 0x12

    .line 166
    .line 167
    aput-object v2, v0, v4

    .line 168
    .line 169
    new-array v2, v1, [I

    .line 170
    .line 171
    .line 172
    fill-array-data v2, :array_13

    .line 173
    .line 174
    const/16 v4, 0x13

    .line 175
    .line 176
    aput-object v2, v0, v4

    .line 177
    .line 178
    new-array v2, v1, [I

    .line 179
    .line 180
    .line 181
    fill-array-data v2, :array_14

    .line 182
    .line 183
    const/16 v4, 0x14

    .line 184
    .line 185
    aput-object v2, v0, v4

    .line 186
    .line 187
    new-array v2, v1, [I

    .line 188
    .line 189
    .line 190
    fill-array-data v2, :array_15

    .line 191
    .line 192
    const/16 v4, 0x15

    .line 193
    .line 194
    aput-object v2, v0, v4

    .line 195
    .line 196
    new-array v2, v1, [I

    .line 197
    .line 198
    .line 199
    fill-array-data v2, :array_16

    .line 200
    .line 201
    const/16 v4, 0x16

    .line 202
    .line 203
    aput-object v2, v0, v4

    .line 204
    .line 205
    new-array v2, v1, [I

    .line 206
    .line 207
    .line 208
    fill-array-data v2, :array_17

    .line 209
    .line 210
    const/16 v4, 0x17

    .line 211
    .line 212
    aput-object v2, v0, v4

    .line 213
    .line 214
    new-array v2, v1, [I

    .line 215
    .line 216
    .line 217
    fill-array-data v2, :array_18

    .line 218
    .line 219
    const/16 v4, 0x18

    .line 220
    .line 221
    aput-object v2, v0, v4

    .line 222
    .line 223
    new-array v2, v1, [I

    .line 224
    .line 225
    .line 226
    fill-array-data v2, :array_19

    .line 227
    .line 228
    const/16 v4, 0x19

    .line 229
    .line 230
    aput-object v2, v0, v4

    .line 231
    .line 232
    new-array v2, v1, [I

    .line 233
    .line 234
    .line 235
    fill-array-data v2, :array_1a

    .line 236
    .line 237
    const/16 v4, 0x1a

    .line 238
    .line 239
    aput-object v2, v0, v4

    .line 240
    .line 241
    new-array v2, v1, [I

    .line 242
    .line 243
    .line 244
    fill-array-data v2, :array_1b

    .line 245
    .line 246
    const/16 v4, 0x1b

    .line 247
    .line 248
    aput-object v2, v0, v4

    .line 249
    .line 250
    new-array v2, v1, [I

    .line 251
    .line 252
    .line 253
    fill-array-data v2, :array_1c

    .line 254
    .line 255
    const/16 v4, 0x1c

    .line 256
    .line 257
    aput-object v2, v0, v4

    .line 258
    .line 259
    new-array v2, v1, [I

    .line 260
    .line 261
    .line 262
    fill-array-data v2, :array_1d

    .line 263
    .line 264
    const/16 v4, 0x1d

    .line 265
    .line 266
    aput-object v2, v0, v4

    .line 267
    .line 268
    new-array v2, v1, [I

    .line 269
    .line 270
    .line 271
    fill-array-data v2, :array_1e

    .line 272
    .line 273
    const/16 v4, 0x1e

    .line 274
    .line 275
    aput-object v2, v0, v4

    .line 276
    .line 277
    new-array v2, v1, [I

    .line 278
    .line 279
    .line 280
    fill-array-data v2, :array_1f

    .line 281
    .line 282
    const/16 v4, 0x1f

    .line 283
    .line 284
    aput-object v2, v0, v4

    .line 285
    .line 286
    new-array v2, v1, [I

    .line 287
    .line 288
    .line 289
    fill-array-data v2, :array_20

    .line 290
    .line 291
    const/16 v4, 0x20

    .line 292
    .line 293
    aput-object v2, v0, v4

    .line 294
    .line 295
    new-array v2, v1, [I

    .line 296
    .line 297
    .line 298
    fill-array-data v2, :array_21

    .line 299
    .line 300
    const/16 v4, 0x21

    .line 301
    .line 302
    aput-object v2, v0, v4

    .line 303
    .line 304
    new-array v2, v1, [I

    .line 305
    .line 306
    .line 307
    fill-array-data v2, :array_22

    .line 308
    .line 309
    const/16 v4, 0x22

    .line 310
    .line 311
    aput-object v2, v0, v4

    .line 312
    .line 313
    new-array v2, v1, [I

    .line 314
    .line 315
    .line 316
    fill-array-data v2, :array_23

    .line 317
    .line 318
    const/16 v4, 0x23

    .line 319
    .line 320
    aput-object v2, v0, v4

    .line 321
    .line 322
    new-array v2, v1, [I

    .line 323
    .line 324
    .line 325
    fill-array-data v2, :array_24

    .line 326
    .line 327
    const/16 v4, 0x24

    .line 328
    .line 329
    aput-object v2, v0, v4

    .line 330
    .line 331
    new-array v2, v1, [I

    .line 332
    .line 333
    .line 334
    fill-array-data v2, :array_25

    .line 335
    .line 336
    const/16 v4, 0x25

    .line 337
    .line 338
    aput-object v2, v0, v4

    .line 339
    .line 340
    new-array v2, v1, [I

    .line 341
    .line 342
    .line 343
    fill-array-data v2, :array_26

    .line 344
    .line 345
    const/16 v4, 0x26

    .line 346
    .line 347
    aput-object v2, v0, v4

    .line 348
    .line 349
    new-array v2, v1, [I

    .line 350
    .line 351
    .line 352
    fill-array-data v2, :array_27

    .line 353
    .line 354
    const/16 v4, 0x27

    .line 355
    .line 356
    aput-object v2, v0, v4

    .line 357
    .line 358
    new-array v2, v1, [I

    .line 359
    .line 360
    .line 361
    fill-array-data v2, :array_28

    .line 362
    .line 363
    const/16 v4, 0x28

    .line 364
    .line 365
    aput-object v2, v0, v4

    .line 366
    .line 367
    new-array v2, v1, [I

    .line 368
    .line 369
    .line 370
    fill-array-data v2, :array_29

    .line 371
    .line 372
    const/16 v4, 0x29

    .line 373
    .line 374
    aput-object v2, v0, v4

    .line 375
    .line 376
    new-array v2, v1, [I

    .line 377
    .line 378
    .line 379
    fill-array-data v2, :array_2a

    .line 380
    .line 381
    const/16 v4, 0x2a

    .line 382
    .line 383
    aput-object v2, v0, v4

    .line 384
    .line 385
    new-array v2, v1, [I

    .line 386
    .line 387
    .line 388
    fill-array-data v2, :array_2b

    .line 389
    .line 390
    const/16 v4, 0x2b

    .line 391
    .line 392
    aput-object v2, v0, v4

    .line 393
    .line 394
    new-array v2, v1, [I

    .line 395
    .line 396
    .line 397
    fill-array-data v2, :array_2c

    .line 398
    .line 399
    const/16 v4, 0x2c

    .line 400
    .line 401
    aput-object v2, v0, v4

    .line 402
    .line 403
    new-array v2, v1, [I

    .line 404
    .line 405
    .line 406
    fill-array-data v2, :array_2d

    .line 407
    .line 408
    const/16 v4, 0x2d

    .line 409
    .line 410
    aput-object v2, v0, v4

    .line 411
    .line 412
    new-array v2, v1, [I

    .line 413
    .line 414
    .line 415
    fill-array-data v2, :array_2e

    .line 416
    .line 417
    const/16 v4, 0x2e

    .line 418
    .line 419
    aput-object v2, v0, v4

    .line 420
    .line 421
    new-array v2, v1, [I

    .line 422
    .line 423
    .line 424
    fill-array-data v2, :array_2f

    .line 425
    .line 426
    const/16 v4, 0x2f

    .line 427
    .line 428
    aput-object v2, v0, v4

    .line 429
    .line 430
    new-array v2, v1, [I

    .line 431
    .line 432
    .line 433
    fill-array-data v2, :array_30

    .line 434
    .line 435
    const/16 v4, 0x30

    .line 436
    .line 437
    aput-object v2, v0, v4

    .line 438
    .line 439
    new-array v2, v1, [I

    .line 440
    .line 441
    .line 442
    fill-array-data v2, :array_31

    .line 443
    .line 444
    const/16 v4, 0x31

    .line 445
    .line 446
    aput-object v2, v0, v4

    .line 447
    .line 448
    new-array v2, v1, [I

    .line 449
    .line 450
    .line 451
    fill-array-data v2, :array_32

    .line 452
    .line 453
    const/16 v4, 0x32

    .line 454
    .line 455
    aput-object v2, v0, v4

    .line 456
    .line 457
    new-array v2, v1, [I

    .line 458
    .line 459
    .line 460
    fill-array-data v2, :array_33

    .line 461
    .line 462
    const/16 v4, 0x33

    .line 463
    .line 464
    aput-object v2, v0, v4

    .line 465
    .line 466
    new-array v2, v1, [I

    .line 467
    .line 468
    .line 469
    fill-array-data v2, :array_34

    .line 470
    .line 471
    const/16 v4, 0x34

    .line 472
    .line 473
    aput-object v2, v0, v4

    .line 474
    .line 475
    new-array v2, v1, [I

    .line 476
    .line 477
    .line 478
    fill-array-data v2, :array_35

    .line 479
    .line 480
    const/16 v4, 0x35

    .line 481
    .line 482
    aput-object v2, v0, v4

    .line 483
    .line 484
    new-array v2, v1, [I

    .line 485
    .line 486
    .line 487
    fill-array-data v2, :array_36

    .line 488
    .line 489
    const/16 v4, 0x36

    .line 490
    .line 491
    aput-object v2, v0, v4

    .line 492
    .line 493
    new-array v2, v1, [I

    .line 494
    .line 495
    .line 496
    fill-array-data v2, :array_37

    .line 497
    .line 498
    const/16 v4, 0x37

    .line 499
    .line 500
    aput-object v2, v0, v4

    .line 501
    .line 502
    new-array v2, v1, [I

    .line 503
    .line 504
    .line 505
    fill-array-data v2, :array_38

    .line 506
    .line 507
    const/16 v4, 0x38

    .line 508
    .line 509
    aput-object v2, v0, v4

    .line 510
    .line 511
    new-array v2, v1, [I

    .line 512
    .line 513
    .line 514
    fill-array-data v2, :array_39

    .line 515
    .line 516
    const/16 v4, 0x39

    .line 517
    .line 518
    aput-object v2, v0, v4

    .line 519
    .line 520
    new-array v2, v1, [I

    .line 521
    .line 522
    .line 523
    fill-array-data v2, :array_3a

    .line 524
    .line 525
    const/16 v4, 0x3a

    .line 526
    .line 527
    aput-object v2, v0, v4

    .line 528
    .line 529
    new-array v2, v1, [I

    .line 530
    .line 531
    .line 532
    fill-array-data v2, :array_3b

    .line 533
    .line 534
    const/16 v4, 0x3b

    .line 535
    .line 536
    aput-object v2, v0, v4

    .line 537
    .line 538
    new-array v2, v1, [I

    .line 539
    .line 540
    .line 541
    fill-array-data v2, :array_3c

    .line 542
    .line 543
    const/16 v4, 0x3c

    .line 544
    .line 545
    aput-object v2, v0, v4

    .line 546
    .line 547
    new-array v2, v1, [I

    .line 548
    .line 549
    .line 550
    fill-array-data v2, :array_3d

    .line 551
    .line 552
    const/16 v4, 0x3d

    .line 553
    .line 554
    aput-object v2, v0, v4

    .line 555
    .line 556
    new-array v2, v1, [I

    .line 557
    .line 558
    .line 559
    fill-array-data v2, :array_3e

    .line 560
    .line 561
    const/16 v4, 0x3e

    .line 562
    .line 563
    aput-object v2, v0, v4

    .line 564
    .line 565
    new-array v2, v1, [I

    .line 566
    .line 567
    .line 568
    fill-array-data v2, :array_3f

    .line 569
    .line 570
    const/16 v4, 0x3f

    .line 571
    .line 572
    aput-object v2, v0, v4

    .line 573
    .line 574
    new-array v2, v1, [I

    .line 575
    .line 576
    .line 577
    fill-array-data v2, :array_40

    .line 578
    .line 579
    const/16 v4, 0x40

    .line 580
    .line 581
    aput-object v2, v0, v4

    .line 582
    .line 583
    new-array v2, v1, [I

    .line 584
    .line 585
    .line 586
    fill-array-data v2, :array_41

    .line 587
    .line 588
    const/16 v4, 0x41

    .line 589
    .line 590
    aput-object v2, v0, v4

    .line 591
    .line 592
    new-array v2, v1, [I

    .line 593
    .line 594
    .line 595
    fill-array-data v2, :array_42

    .line 596
    .line 597
    const/16 v4, 0x42

    .line 598
    .line 599
    aput-object v2, v0, v4

    .line 600
    .line 601
    new-array v2, v1, [I

    .line 602
    .line 603
    .line 604
    fill-array-data v2, :array_43

    .line 605
    .line 606
    const/16 v4, 0x43

    .line 607
    .line 608
    aput-object v2, v0, v4

    .line 609
    .line 610
    new-array v2, v1, [I

    .line 611
    .line 612
    .line 613
    fill-array-data v2, :array_44

    .line 614
    .line 615
    const/16 v4, 0x44

    .line 616
    .line 617
    aput-object v2, v0, v4

    .line 618
    .line 619
    new-array v2, v1, [I

    .line 620
    .line 621
    .line 622
    fill-array-data v2, :array_45

    .line 623
    .line 624
    const/16 v4, 0x45

    .line 625
    .line 626
    aput-object v2, v0, v4

    .line 627
    .line 628
    new-array v2, v1, [I

    .line 629
    .line 630
    .line 631
    fill-array-data v2, :array_46

    .line 632
    .line 633
    const/16 v4, 0x46

    .line 634
    .line 635
    aput-object v2, v0, v4

    .line 636
    .line 637
    new-array v2, v1, [I

    .line 638
    .line 639
    .line 640
    fill-array-data v2, :array_47

    .line 641
    .line 642
    const/16 v4, 0x47

    .line 643
    .line 644
    aput-object v2, v0, v4

    .line 645
    .line 646
    new-array v2, v1, [I

    .line 647
    .line 648
    .line 649
    fill-array-data v2, :array_48

    .line 650
    .line 651
    const/16 v4, 0x48

    .line 652
    .line 653
    aput-object v2, v0, v4

    .line 654
    .line 655
    new-array v2, v1, [I

    .line 656
    .line 657
    .line 658
    fill-array-data v2, :array_49

    .line 659
    .line 660
    const/16 v4, 0x49

    .line 661
    .line 662
    aput-object v2, v0, v4

    .line 663
    .line 664
    new-array v2, v1, [I

    .line 665
    .line 666
    .line 667
    fill-array-data v2, :array_4a

    .line 668
    .line 669
    const/16 v4, 0x4a

    .line 670
    .line 671
    aput-object v2, v0, v4

    .line 672
    .line 673
    new-array v2, v1, [I

    .line 674
    .line 675
    .line 676
    fill-array-data v2, :array_4b

    .line 677
    .line 678
    const/16 v4, 0x4b

    .line 679
    .line 680
    aput-object v2, v0, v4

    .line 681
    .line 682
    new-array v2, v1, [I

    .line 683
    .line 684
    .line 685
    fill-array-data v2, :array_4c

    .line 686
    .line 687
    const/16 v4, 0x4c

    .line 688
    .line 689
    aput-object v2, v0, v4

    .line 690
    .line 691
    new-array v2, v1, [I

    .line 692
    .line 693
    .line 694
    fill-array-data v2, :array_4d

    .line 695
    .line 696
    const/16 v4, 0x4d

    .line 697
    .line 698
    aput-object v2, v0, v4

    .line 699
    .line 700
    new-array v2, v1, [I

    .line 701
    .line 702
    .line 703
    fill-array-data v2, :array_4e

    .line 704
    .line 705
    const/16 v4, 0x4e

    .line 706
    .line 707
    aput-object v2, v0, v4

    .line 708
    .line 709
    new-array v2, v1, [I

    .line 710
    .line 711
    .line 712
    fill-array-data v2, :array_4f

    .line 713
    .line 714
    const/16 v4, 0x4f

    .line 715
    .line 716
    aput-object v2, v0, v4

    .line 717
    .line 718
    new-array v2, v1, [I

    .line 719
    .line 720
    .line 721
    fill-array-data v2, :array_50

    .line 722
    .line 723
    const/16 v4, 0x50

    .line 724
    .line 725
    aput-object v2, v0, v4

    .line 726
    .line 727
    new-array v2, v1, [I

    .line 728
    .line 729
    .line 730
    fill-array-data v2, :array_51

    .line 731
    .line 732
    const/16 v4, 0x51

    .line 733
    .line 734
    aput-object v2, v0, v4

    .line 735
    .line 736
    new-array v2, v1, [I

    .line 737
    .line 738
    .line 739
    fill-array-data v2, :array_52

    .line 740
    .line 741
    const/16 v4, 0x52

    .line 742
    .line 743
    aput-object v2, v0, v4

    .line 744
    .line 745
    new-array v2, v1, [I

    .line 746
    .line 747
    .line 748
    fill-array-data v2, :array_53

    .line 749
    .line 750
    const/16 v4, 0x53

    .line 751
    .line 752
    aput-object v2, v0, v4

    .line 753
    .line 754
    new-array v2, v1, [I

    .line 755
    .line 756
    .line 757
    fill-array-data v2, :array_54

    .line 758
    .line 759
    const/16 v4, 0x54

    .line 760
    .line 761
    aput-object v2, v0, v4

    .line 762
    .line 763
    new-array v2, v1, [I

    .line 764
    .line 765
    .line 766
    fill-array-data v2, :array_55

    .line 767
    .line 768
    const/16 v4, 0x55

    .line 769
    .line 770
    aput-object v2, v0, v4

    .line 771
    .line 772
    new-array v2, v1, [I

    .line 773
    .line 774
    .line 775
    fill-array-data v2, :array_56

    .line 776
    .line 777
    const/16 v4, 0x56

    .line 778
    .line 779
    aput-object v2, v0, v4

    .line 780
    .line 781
    new-array v2, v1, [I

    .line 782
    .line 783
    .line 784
    fill-array-data v2, :array_57

    .line 785
    .line 786
    const/16 v4, 0x57

    .line 787
    .line 788
    aput-object v2, v0, v4

    .line 789
    .line 790
    new-array v2, v1, [I

    .line 791
    .line 792
    .line 793
    fill-array-data v2, :array_58

    .line 794
    .line 795
    const/16 v4, 0x58

    .line 796
    .line 797
    aput-object v2, v0, v4

    .line 798
    .line 799
    new-array v2, v1, [I

    .line 800
    .line 801
    .line 802
    fill-array-data v2, :array_59

    .line 803
    .line 804
    const/16 v4, 0x59

    .line 805
    .line 806
    aput-object v2, v0, v4

    .line 807
    .line 808
    new-array v2, v1, [I

    .line 809
    .line 810
    .line 811
    fill-array-data v2, :array_5a

    .line 812
    .line 813
    const/16 v4, 0x5a

    .line 814
    .line 815
    aput-object v2, v0, v4

    .line 816
    .line 817
    new-array v2, v1, [I

    .line 818
    .line 819
    .line 820
    fill-array-data v2, :array_5b

    .line 821
    .line 822
    const/16 v4, 0x5b

    .line 823
    .line 824
    aput-object v2, v0, v4

    .line 825
    .line 826
    new-array v2, v1, [I

    .line 827
    .line 828
    .line 829
    fill-array-data v2, :array_5c

    .line 830
    .line 831
    const/16 v4, 0x5c

    .line 832
    .line 833
    aput-object v2, v0, v4

    .line 834
    .line 835
    new-array v2, v1, [I

    .line 836
    .line 837
    .line 838
    fill-array-data v2, :array_5d

    .line 839
    .line 840
    const/16 v4, 0x5d

    .line 841
    .line 842
    aput-object v2, v0, v4

    .line 843
    .line 844
    new-array v2, v1, [I

    .line 845
    .line 846
    .line 847
    fill-array-data v2, :array_5e

    .line 848
    .line 849
    const/16 v4, 0x5e

    .line 850
    .line 851
    aput-object v2, v0, v4

    .line 852
    .line 853
    new-array v2, v1, [I

    .line 854
    .line 855
    .line 856
    fill-array-data v2, :array_5f

    .line 857
    .line 858
    const/16 v4, 0x5f

    .line 859
    .line 860
    aput-object v2, v0, v4

    .line 861
    .line 862
    new-array v2, v1, [I

    .line 863
    .line 864
    .line 865
    fill-array-data v2, :array_60

    .line 866
    .line 867
    const/16 v4, 0x60

    .line 868
    .line 869
    aput-object v2, v0, v4

    .line 870
    .line 871
    new-array v2, v1, [I

    .line 872
    .line 873
    .line 874
    fill-array-data v2, :array_61

    .line 875
    .line 876
    const/16 v4, 0x61

    .line 877
    .line 878
    aput-object v2, v0, v4

    .line 879
    .line 880
    new-array v2, v1, [I

    .line 881
    .line 882
    .line 883
    fill-array-data v2, :array_62

    .line 884
    .line 885
    const/16 v4, 0x62

    .line 886
    .line 887
    aput-object v2, v0, v4

    .line 888
    .line 889
    new-array v2, v1, [I

    .line 890
    .line 891
    .line 892
    fill-array-data v2, :array_63

    .line 893
    .line 894
    const/16 v4, 0x63

    .line 895
    .line 896
    aput-object v2, v0, v4

    .line 897
    .line 898
    new-array v2, v1, [I

    .line 899
    .line 900
    .line 901
    fill-array-data v2, :array_64

    .line 902
    .line 903
    const/16 v4, 0x64

    .line 904
    .line 905
    aput-object v2, v0, v4

    .line 906
    .line 907
    new-array v2, v1, [I

    .line 908
    .line 909
    .line 910
    fill-array-data v2, :array_65

    .line 911
    .line 912
    const/16 v4, 0x65

    .line 913
    .line 914
    aput-object v2, v0, v4

    .line 915
    .line 916
    new-array v2, v1, [I

    .line 917
    .line 918
    .line 919
    fill-array-data v2, :array_66

    .line 920
    .line 921
    const/16 v4, 0x66

    .line 922
    .line 923
    aput-object v2, v0, v4

    .line 924
    .line 925
    new-array v2, v1, [I

    .line 926
    .line 927
    .line 928
    fill-array-data v2, :array_67

    .line 929
    .line 930
    const/16 v4, 0x67

    .line 931
    .line 932
    aput-object v2, v0, v4

    .line 933
    .line 934
    new-array v2, v1, [I

    .line 935
    .line 936
    .line 937
    fill-array-data v2, :array_68

    .line 938
    .line 939
    const/16 v4, 0x68

    .line 940
    .line 941
    aput-object v2, v0, v4

    .line 942
    .line 943
    new-array v1, v1, [I

    .line 944
    .line 945
    .line 946
    fill-array-data v1, :array_69

    .line 947
    .line 948
    const/16 v2, 0x69

    .line 949
    .line 950
    aput-object v1, v0, v2

    .line 951
    .line 952
    new-array v1, v3, [I

    .line 953
    .line 954
    .line 955
    fill-array-data v1, :array_6a

    .line 956
    .line 957
    const/16 v2, 0x6a

    .line 958
    .line 959
    aput-object v1, v0, v2

    .line 960
    .line 961
    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 962
    return-void

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
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

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
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

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
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

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
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

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
    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

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
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 1635
    .line 1636
    .line 1637
    .line 1638
    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    return-void
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
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 4
    .line 5
    const/high16 p0, 0x3e800000    # 0.25f

    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    .line 17
    const v2, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 21
    move-result v1

    .line 22
    .line 23
    cmpg-float v2, v1, p0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    move p2, v0

    .line 27
    move p0, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ltz p2, :cond_2

    .line 33
    return p2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
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
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    move v4, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-eq v7, v5, :cond_0

    .line 25
    .line 26
    aget v7, v3, v6

    .line 27
    add-int/2addr v7, v8

    .line 28
    .line 29
    aput v7, v3, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v7, 0x5

    .line 32
    .line 33
    if-ne v6, v7, :cond_4

    .line 34
    const/4 v7, -0x1

    .line 35
    .line 36
    const/high16 v9, 0x3e800000    # 0.25f

    .line 37
    .line 38
    const/16 v10, 0x67

    .line 39
    .line 40
    :goto_1
    const/16 v11, 0x69

    .line 41
    .line 42
    if-gt v10, v11, :cond_2

    .line 43
    .line 44
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 45
    .line 46
    aget-object v11, v11, v10

    .line 47
    .line 48
    .line 49
    const v12, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 53
    move-result v11

    .line 54
    .line 55
    cmpg-float v12, v11, v9

    .line 56
    .line 57
    if-gez v12, :cond_1

    .line 58
    move v7, v10

    .line 59
    move v9, v11

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x2

    .line 64
    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    sub-int v10, v2, v4

    .line 68
    div-int/2addr v10, v9

    .line 69
    .line 70
    sub-int v10, v4, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v2, v7}, [I

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    aget v7, v3, v1

    .line 88
    .line 89
    aget v10, v3, v8

    .line 90
    add-int/2addr v7, v10

    .line 91
    add-int/2addr v4, v7

    .line 92
    .line 93
    add-int/lit8 v7, v6, -0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    aput v1, v3, v7

    .line 99
    .line 100
    aput v1, v3, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    :goto_2
    aput v8, v3, v6

    .line 108
    .line 109
    xor-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
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
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    aget v6, v4, v5

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v8, 0x14

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    int-to-byte v9, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    .line 51
    :pswitch_0
    const/16 v12, 0x63

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_1
    const/16 v12, 0x64

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_2
    const/16 v12, 0x65

    .line 58
    .line 59
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    aget v8, v4, v3

    .line 65
    .line 66
    aget v14, v4, v2

    .line 67
    const/4 v15, 0x6

    .line 68
    .line 69
    new-array v9, v15, [I

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move/from16 v24, v12

    .line 87
    move v12, v8

    .line 88
    move v8, v14

    .line 89
    .line 90
    move/from16 v14, v24

    .line 91
    .line 92
    :goto_2
    if-nez v16, :cond_21

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v9, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    .line 96
    move-result v12

    .line 97
    int-to-byte v11, v12

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    const/16 v11, 0x6a

    .line 107
    .line 108
    if-eq v12, v11, :cond_1

    .line 109
    .line 110
    const/16 v21, 0x1

    .line 111
    .line 112
    :cond_1
    if-eq v12, v11, :cond_2

    .line 113
    .line 114
    add-int/lit8 v19, v19, 0x1

    .line 115
    .line 116
    mul-int v20, v19, v12

    .line 117
    .line 118
    add-int v6, v6, v20

    .line 119
    .line 120
    :cond_2
    move/from16 v20, v8

    .line 121
    const/4 v10, 0x0

    .line 122
    .line 123
    :goto_3
    if-ge v10, v15, :cond_3

    .line 124
    .line 125
    aget v23, v9, v10

    .line 126
    .line 127
    add-int v20, v20, v23

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_3
    packed-switch v12, :pswitch_data_1

    .line 134
    .line 135
    const/16 v10, 0x60

    .line 136
    .line 137
    const-string/jumbo v15, "]C1"

    .line 138
    .line 139
    .line 140
    packed-switch v14, :pswitch_data_2

    .line 141
    .line 142
    const/16 v2, 0x64

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    .line 147
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    .line 151
    :pswitch_4
    const/16 v2, 0x40

    .line 152
    .line 153
    if-ge v12, v2, :cond_5

    .line 154
    .line 155
    if-ne v3, v5, :cond_4

    .line 156
    .line 157
    add-int/lit8 v2, v12, 0x20

    .line 158
    int-to-char v2, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v2, v12, 0x20

    .line 166
    .line 167
    add-int/lit16 v2, v2, 0x80

    .line 168
    int-to-char v2, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_5
    if-ge v12, v10, :cond_7

    .line 176
    .line 177
    if-ne v3, v5, :cond_6

    .line 178
    .line 179
    add-int/lit8 v2, v12, -0x40

    .line 180
    int-to-char v2, v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_7

    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v12, 0x40

    .line 187
    int-to-char v2, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_7
    if-eq v12, v11, :cond_8

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    :cond_8
    if-eq v12, v11, :cond_16

    .line 198
    .line 199
    .line 200
    packed-switch v12, :pswitch_data_3

    .line 201
    :goto_4
    goto :goto_8

    .line 202
    .line 203
    .line 204
    :pswitch_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    const/16 v22, 0x1

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 214
    move-result v2

    .line 215
    const/4 v10, 0x1

    .line 216
    .line 217
    if-ne v2, v10, :cond_a

    .line 218
    .line 219
    const/16 v22, 0x2

    .line 220
    .line 221
    :cond_a
    :goto_5
    if-eqz v1, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 225
    move-result v2

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_b
    const/16 v2, 0x1d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :pswitch_6
    if-nez v5, :cond_c

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    goto :goto_a

    .line 243
    .line 244
    :cond_c
    if-eqz v5, :cond_15

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    goto :goto_b

    .line 248
    :pswitch_7
    const/4 v2, 0x0

    .line 249
    goto :goto_6

    .line 250
    :pswitch_8
    const/4 v2, 0x1

    .line 251
    .line 252
    :goto_6
    const/16 v14, 0x64

    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :pswitch_9
    if-ge v12, v10, :cond_e

    .line 257
    .line 258
    if-ne v3, v5, :cond_d

    .line 259
    .line 260
    add-int/lit8 v2, v12, 0x20

    .line 261
    int-to-char v2, v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_d
    add-int/lit8 v2, v12, 0x20

    .line 268
    .line 269
    add-int/lit16 v2, v2, 0x80

    .line 270
    int-to-char v2, v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    :goto_7
    const/16 v2, 0x64

    .line 276
    const/4 v3, 0x0

    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_e
    if-eq v12, v11, :cond_f

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    :cond_f
    if-eq v12, v11, :cond_16

    .line 285
    .line 286
    .line 287
    packed-switch v12, :pswitch_data_4

    .line 288
    :cond_10
    :goto_8
    const/4 v2, 0x0

    .line 289
    goto :goto_d

    .line 290
    .line 291
    .line 292
    :pswitch_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 293
    move-result v2

    .line 294
    .line 295
    if-nez v2, :cond_11

    .line 296
    .line 297
    const/16 v22, 0x1

    .line 298
    goto :goto_9

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 302
    move-result v2

    .line 303
    const/4 v10, 0x1

    .line 304
    .line 305
    if-ne v2, v10, :cond_12

    .line 306
    .line 307
    const/16 v22, 0x2

    .line 308
    .line 309
    :cond_12
    :goto_9
    if-eqz v1, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 313
    move-result v2

    .line 314
    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    goto :goto_8

    .line 320
    .line 321
    :cond_13
    const/16 v2, 0x1d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    goto :goto_8

    .line 326
    :pswitch_b
    const/4 v2, 0x0

    .line 327
    goto :goto_c

    .line 328
    .line 329
    :pswitch_c
    if-nez v5, :cond_14

    .line 330
    .line 331
    if-eqz v3, :cond_14

    .line 332
    :goto_a
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_d

    .line 336
    .line 337
    :cond_14
    if-eqz v5, :cond_15

    .line 338
    .line 339
    if-eqz v3, :cond_15

    .line 340
    :goto_b
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x1

    .line 346
    goto :goto_d

    .line 347
    :pswitch_d
    const/4 v2, 0x0

    .line 348
    .line 349
    const/16 v14, 0x63

    .line 350
    goto :goto_d

    .line 351
    :pswitch_e
    const/4 v2, 0x1

    .line 352
    .line 353
    :goto_c
    const/16 v14, 0x65

    .line 354
    goto :goto_d

    .line 355
    :pswitch_f
    const/4 v2, 0x0

    .line 356
    .line 357
    const/16 v22, 0x4

    .line 358
    goto :goto_d

    .line 359
    :cond_16
    const/4 v2, 0x0

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    :goto_d
    move v10, v2

    .line 363
    .line 364
    const/16 v2, 0x64

    .line 365
    goto :goto_10

    .line 366
    .line 367
    :pswitch_10
    const/16 v2, 0x64

    .line 368
    .line 369
    if-ge v12, v2, :cond_18

    .line 370
    .line 371
    const/16 v10, 0xa

    .line 372
    .line 373
    if-ge v12, v10, :cond_17

    .line 374
    .line 375
    const/16 v10, 0x30

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    goto :goto_f

    .line 383
    .line 384
    :cond_18
    if-eq v12, v11, :cond_19

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    :cond_19
    if-eq v12, v11, :cond_1d

    .line 389
    .line 390
    .line 391
    packed-switch v12, :pswitch_data_5

    .line 392
    goto :goto_f

    .line 393
    .line 394
    .line 395
    :pswitch_11
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 396
    move-result v10

    .line 397
    .line 398
    if-nez v10, :cond_1a

    .line 399
    .line 400
    const/16 v22, 0x1

    .line 401
    goto :goto_e

    .line 402
    .line 403
    .line 404
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 405
    move-result v10

    .line 406
    const/4 v11, 0x1

    .line 407
    .line 408
    if-ne v10, v11, :cond_1b

    .line 409
    .line 410
    const/16 v22, 0x2

    .line 411
    .line 412
    :cond_1b
    :goto_e
    if-eqz v1, :cond_1e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 416
    move-result v10

    .line 417
    .line 418
    if-nez v10, :cond_1c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    goto :goto_f

    .line 423
    .line 424
    :cond_1c
    const/16 v10, 0x1d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    goto :goto_f

    .line 429
    :pswitch_12
    const/4 v10, 0x0

    .line 430
    .line 431
    const/16 v14, 0x65

    .line 432
    goto :goto_10

    .line 433
    :pswitch_13
    const/4 v10, 0x0

    .line 434
    .line 435
    const/16 v14, 0x64

    .line 436
    goto :goto_10

    .line 437
    :cond_1d
    const/4 v10, 0x0

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    goto :goto_10

    .line 441
    :cond_1e
    :goto_f
    const/4 v10, 0x0

    .line 442
    .line 443
    :goto_10
    const/16 v11, 0x65

    .line 444
    .line 445
    if-eqz v17, :cond_20

    .line 446
    .line 447
    if-ne v14, v11, :cond_1f

    .line 448
    .line 449
    const/16 v14, 0x64

    .line 450
    goto :goto_11

    .line 451
    .line 452
    :cond_1f
    const/16 v14, 0x65

    .line 453
    .line 454
    :cond_20
    :goto_11
    move/from16 v17, v10

    .line 455
    const/4 v2, 0x1

    .line 456
    const/4 v15, 0x6

    .line 457
    .line 458
    move/from16 v24, v12

    .line 459
    move v12, v8

    .line 460
    .line 461
    move/from16 v8, v20

    .line 462
    .line 463
    move/from16 v20, v18

    .line 464
    .line 465
    move/from16 v18, v24

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_21
    sub-int v1, v8, v12

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 473
    move-result v2

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 477
    move-result v3

    .line 478
    .line 479
    sub-int v5, v2, v12

    .line 480
    const/4 v8, 0x2

    .line 481
    div-int/2addr v5, v8

    .line 482
    add-int/2addr v5, v2

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 486
    move-result v3

    .line 487
    const/4 v5, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_27

    .line 494
    .line 495
    move/from16 v3, v20

    .line 496
    .line 497
    mul-int v19, v19, v3

    .line 498
    .line 499
    sub-int v6, v6, v19

    .line 500
    .line 501
    rem-int/lit8 v6, v6, 0x67

    .line 502
    .line 503
    if-ne v6, v3, :cond_26

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_25

    .line 510
    .line 511
    if-lez v0, :cond_23

    .line 512
    .line 513
    if-eqz v21, :cond_23

    .line 514
    .line 515
    const/16 v2, 0x63

    .line 516
    .line 517
    if-ne v14, v2, :cond_22

    .line 518
    .line 519
    add-int/lit8 v2, v0, -0x2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 523
    goto :goto_12

    .line 524
    .line 525
    :cond_22
    add-int/lit8 v2, v0, -0x1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 529
    :cond_23
    :goto_12
    const/4 v0, 0x1

    .line 530
    .line 531
    aget v2, v4, v0

    .line 532
    const/4 v0, 0x0

    .line 533
    .line 534
    aget v3, v4, v0

    .line 535
    add-int/2addr v2, v3

    .line 536
    int-to-float v0, v2

    .line 537
    .line 538
    const/high16 v2, 0x40000000    # 2.0f

    .line 539
    div-float/2addr v0, v2

    .line 540
    int-to-float v3, v12

    .line 541
    int-to-float v1, v1

    .line 542
    div-float/2addr v1, v2

    .line 543
    add-float/2addr v3, v1

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 547
    move-result v1

    .line 548
    .line 549
    new-array v2, v1, [B

    .line 550
    const/4 v5, 0x0

    .line 551
    .line 552
    :goto_13
    if-ge v5, v1, :cond_24

    .line 553
    .line 554
    .line 555
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    check-cast v4, Ljava/lang/Byte;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 562
    move-result v4

    .line 563
    .line 564
    aput-byte v4, v2, v5

    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    goto :goto_13

    .line 568
    .line 569
    :cond_24
    new-instance v1, Lcom/google/zxing/Result;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    const/4 v5, 0x2

    .line 575
    .line 576
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 577
    .line 578
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 579
    .line 580
    move/from16 v7, p1

    .line 581
    int-to-float v7, v7

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 585
    const/4 v0, 0x0

    .line 586
    .line 587
    aput-object v6, v5, v0

    .line 588
    .line 589
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v3, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 593
    const/4 v3, 0x1

    .line 594
    .line 595
    aput-object v0, v5, v3

    .line 596
    .line 597
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v4, v2, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 601
    .line 602
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    const-string/jumbo v3, "]C"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    move/from16 v3, v22

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 625
    return-object v1

    .line 626
    .line 627
    .line 628
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    .line 632
    .line 633
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    .line 637
    .line 638
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 639
    move-result-object v0

    .line 640
    throw v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_10
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_f
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
