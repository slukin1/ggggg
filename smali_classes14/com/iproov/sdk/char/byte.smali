.class public final enum Lcom/iproov/sdk/char/byte;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/char/byte;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum nm:Lcom/iproov/sdk/char/byte;

.field public static final enum nn:Lcom/iproov/sdk/char/byte;

.field public static final enum no:Lcom/iproov/sdk/char/byte;

.field private static nq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ns:Lcom/iproov/sdk/char/byte;

.field private static final synthetic ny:[Lcom/iproov/sdk/char/byte;


# instance fields
.field public final nr:Ljava/lang/String;

.field public final nt:Ljava/lang/String;

.field public final nu:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lcom/iproov/sdk/char/byte;

    .line 3
    .line 4
    const-string/jumbo v1, "AVC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "h264"

    .line 8
    .line 9
    sget-object v4, Lcom/iproov/sdk/char/else;->nz:Ljava/lang/String;

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/char/byte;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lcom/iproov/sdk/char/byte;->nm:Lcom/iproov/sdk/char/byte;

    .line 17
    .line 18
    new-instance v0, Lcom/iproov/sdk/char/byte;

    .line 19
    .line 20
    const-string/jumbo v8, "HEVC"

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    const-string/jumbo v10, "h265"

    .line 24
    .line 25
    sget-object v11, Lcom/iproov/sdk/char/else;->nx:Ljava/lang/String;

    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v7, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/char/byte;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v0, Lcom/iproov/sdk/char/byte;->no:Lcom/iproov/sdk/char/byte;

    .line 33
    .line 34
    new-instance v1, Lcom/iproov/sdk/char/byte;

    .line 35
    .line 36
    const-string/jumbo v14, "VP9"

    .line 37
    const/4 v15, 0x2

    .line 38
    .line 39
    const-string/jumbo v16, "vp9"

    .line 40
    .line 41
    sget-object v17, Lcom/iproov/sdk/char/else;->nw:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v18, 0x3

    .line 44
    move-object v13, v1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/char/byte;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    sput-object v1, Lcom/iproov/sdk/char/byte;->nn:Lcom/iproov/sdk/char/byte;

    .line 50
    .line 51
    new-instance v2, Lcom/iproov/sdk/char/byte;

    .line 52
    .line 53
    const-string/jumbo v8, "VP8"

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    const-string/jumbo v10, "vp8"

    .line 57
    .line 58
    sget-object v11, Lcom/iproov/sdk/char/else;->nv:Ljava/lang/String;

    .line 59
    const/4 v12, 0x4

    .line 60
    move-object v7, v2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/char/byte;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    sput-object v2, Lcom/iproov/sdk/char/byte;->ns:Lcom/iproov/sdk/char/byte;

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    new-array v3, v3, [Lcom/iproov/sdk/char/byte;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    aput-object v6, v3, v4

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    aput-object v0, v3, v5

    .line 75
    const/4 v0, 0x2

    .line 76
    .line 77
    aput-object v1, v3, v0

    .line 78
    const/4 v1, 0x3

    .line 79
    .line 80
    aput-object v2, v3, v1

    .line 81
    .line 82
    sput-object v3, Lcom/iproov/sdk/char/byte;->ny:[Lcom/iproov/sdk/char/byte;

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    sput-object v1, Lcom/iproov/sdk/char/byte;->nq:Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/iproov/sdk/char/byte;->values()[Lcom/iproov/sdk/char/byte;

    .line 93
    move-result-object v1

    .line 94
    array-length v2, v1

    .line 95
    .line 96
    sget v3, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x18

    .line 99
    sub-int/2addr v3, v5

    .line 100
    .line 101
    rem-int/lit16 v6, v3, 0x80

    .line 102
    .line 103
    sput v6, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    rem-int/2addr v3, v0

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    :goto_0
    if-ge v3, v2, :cond_0

    .line 108
    const/4 v6, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v6, 0x1

    .line 111
    .line 112
    :goto_1
    if-eq v6, v5, :cond_3

    .line 113
    .line 114
    sget v6, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 115
    .line 116
    and-int/lit8 v7, v6, 0x4d

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x4d

    .line 119
    or-int/2addr v6, v7

    .line 120
    neg-int v6, v6

    .line 121
    neg-int v6, v6

    .line 122
    .line 123
    xor-int v8, v7, v6

    .line 124
    and-int/2addr v6, v7

    .line 125
    shl-int/2addr v6, v5

    .line 126
    add-int/2addr v8, v6

    .line 127
    .line 128
    rem-int/lit16 v6, v8, 0x80

    .line 129
    .line 130
    sput v6, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    rem-int/2addr v8, v0

    .line 132
    .line 133
    if-nez v8, :cond_1

    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v6, 0x1

    .line 137
    .line 138
    :goto_2
    if-eqz v6, :cond_2

    .line 139
    .line 140
    aget-object v6, v1, v3

    .line 141
    .line 142
    sget-object v7, Lcom/iproov/sdk/char/byte;->nq:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    and-int/lit8 v6, v3, 0x2

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x2

    .line 152
    add-int/2addr v6, v3

    .line 153
    .line 154
    xor-int/lit8 v3, v6, -0x1

    .line 155
    .line 156
    and-int/lit8 v6, v6, -0x1

    .line 157
    shl-int/2addr v6, v5

    .line 158
    add-int/2addr v3, v6

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_2
    aget-object v6, v1, v3

    .line 162
    .line 163
    sget-object v7, Lcom/iproov/sdk/char/byte;->nq:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    or-int/lit16 v6, v3, 0x92

    .line 171
    shl-int/2addr v6, v5

    .line 172
    .line 173
    xor-int/lit16 v3, v3, 0x92

    .line 174
    sub-int/2addr v6, v3

    .line 175
    .line 176
    and-int/lit8 v3, v6, -0x1

    .line 177
    .line 178
    or-int/lit8 v6, v6, -0x1

    .line 179
    add-int/2addr v3, v6

    .line 180
    .line 181
    and-int/lit8 v6, v3, -0x5d

    .line 182
    .line 183
    or-int/lit8 v3, v3, -0x5d

    .line 184
    add-int/2addr v6, v3

    .line 185
    move v3, v6

    .line 186
    .line 187
    :goto_3
    sget v6, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x35

    .line 190
    sub-int/2addr v6, v5

    .line 191
    .line 192
    or-int/lit8 v7, v6, -0x1

    .line 193
    shl-int/2addr v7, v5

    .line 194
    .line 195
    xor-int/lit8 v6, v6, -0x1

    .line 196
    sub-int/2addr v7, v6

    .line 197
    .line 198
    rem-int/lit16 v6, v7, 0x80

    .line 199
    .line 200
    sput v6, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 201
    rem-int/2addr v7, v0

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_3
    sget v1, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 205
    .line 206
    xor-int/lit8 v2, v1, 0x1f

    .line 207
    .line 208
    and-int/lit8 v3, v1, 0x1f

    .line 209
    or-int/2addr v2, v3

    .line 210
    shl-int/2addr v2, v5

    .line 211
    not-int v3, v3

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x1f

    .line 214
    and-int/2addr v1, v3

    .line 215
    neg-int v1, v1

    .line 216
    .line 217
    or-int v3, v2, v1

    .line 218
    shl-int/2addr v3, v5

    .line 219
    xor-int/2addr v1, v2

    .line 220
    sub-int/2addr v3, v1

    .line 221
    .line 222
    rem-int/lit16 v1, v3, 0x80

    .line 223
    .line 224
    sput v1, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 225
    rem-int/2addr v3, v0

    .line 226
    .line 227
    const/16 v0, 0x3e

    .line 228
    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    const/16 v1, 0x57

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_4
    const/16 v1, 0x3e

    .line 235
    .line 236
    :goto_4
    if-ne v1, v0, :cond_5

    .line 237
    return-void

    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    throw v0
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/iproov/sdk/char/byte;->nu:I

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
.end method

.method public static goto(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x55

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x55

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    .line 12
    or-int v3, v0, v1

    .line 13
    shl-int/2addr v3, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/iproov/sdk/char/byte;->values()[Lcom/iproov/sdk/char/byte;

    .line 33
    move-result-object v1

    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/char/byte;->values()[Lcom/iproov/sdk/char/byte;

    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x1

    .line 48
    .line 49
    :goto_2
    if-eq v5, v2, :cond_7

    .line 50
    .line 51
    sget v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    xor-int/lit8 v6, v5, 0x1d

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x1d

    .line 56
    shl-int/2addr v5, v2

    .line 57
    add-int/2addr v6, v5

    .line 58
    .line 59
    rem-int/lit16 v5, v6, 0x80

    .line 60
    .line 61
    sput v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    .line 63
    rem-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    iget-object v6, v5, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    const/16 v7, 0x40

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x40

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    const/16 v6, 0x33

    .line 81
    .line 82
    :goto_3
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    and-int/lit8 v5, v4, 0x4f

    .line 85
    not-int v6, v4

    .line 86
    .line 87
    and-int/lit8 v6, v6, -0x50

    .line 88
    or-int/2addr v5, v6

    .line 89
    .line 90
    and-int/lit8 v4, v4, -0x50

    .line 91
    shl-int/2addr v4, v2

    .line 92
    add-int/2addr v5, v4

    .line 93
    .line 94
    and-int/lit8 v4, v5, 0x51

    .line 95
    .line 96
    xor-int/lit8 v5, v5, 0x51

    .line 97
    or-int/2addr v5, v4

    .line 98
    neg-int v5, v5

    .line 99
    neg-int v5, v5

    .line 100
    .line 101
    xor-int v6, v4, v5

    .line 102
    and-int/2addr v4, v5

    .line 103
    shl-int/2addr v4, v2

    .line 104
    add-int/2addr v4, v6

    .line 105
    .line 106
    sget v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 107
    .line 108
    xor-int/lit8 v6, v5, 0x65

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0x65

    .line 111
    shl-int/2addr v5, v2

    .line 112
    add-int/2addr v6, v5

    .line 113
    .line 114
    rem-int/lit16 v5, v6, 0x80

    .line 115
    .line 116
    sput v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 117
    .line 118
    rem-int/lit8 v6, v6, 0x2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    sget p0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x16

    .line 124
    sub-int/2addr p0, v2

    .line 125
    .line 126
    rem-int/lit16 v0, p0, 0x80

    .line 127
    .line 128
    sput v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 129
    .line 130
    rem-int/lit8 p0, p0, 0x2

    .line 131
    const/4 v0, 0x5

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    const/16 p0, 0x3b

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 p0, 0x5

    .line 138
    .line 139
    :goto_4
    if-ne p0, v0, :cond_6

    .line 140
    return-object v5

    .line 141
    :cond_6
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo p0, " is incorrect encoder name"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
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
.end method

.method public static long(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_0
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    div-int/2addr v0, v1

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 v3, 0x5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const/16 v3, 0x3c

    .line 31
    .line 32
    :goto_1
    if-eq v3, v0, :cond_6

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    if-eqz p0, :cond_3

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_2
    if-eq v0, v2, :cond_4

    .line 41
    goto :goto_5

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_4
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :cond_6
    :goto_5
    sget-object p0, Lcom/iproov/sdk/char/byte;->nm:Lcom/iproov/sdk/char/byte;

    .line 55
    .line 56
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0xe

    .line 59
    sub-int/2addr v0, v2

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-static {}, Lcom/iproov/sdk/char/byte;->values()[Lcom/iproov/sdk/char/byte;

    .line 70
    move-result-object v0

    .line 71
    array-length v3, v0

    .line 72
    .line 73
    sget v4, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    .line 75
    xor-int/lit8 v5, v4, 0x63

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x63

    .line 78
    shl-int/2addr v4, v2

    .line 79
    add-int/2addr v5, v4

    .line 80
    .line 81
    rem-int/lit16 v4, v5, 0x80

    .line 82
    .line 83
    sput v4, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    rem-int/lit8 v5, v5, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    :goto_6
    if-ge v4, v3, :cond_8

    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    const/4 v5, 0x0

    .line 92
    .line 93
    :goto_7
    if-ne v5, v2, :cond_d

    .line 94
    .line 95
    sget v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    or-int/lit8 v6, v5, 0x73

    .line 98
    shl-int/2addr v6, v2

    .line 99
    .line 100
    xor-int/lit8 v5, v5, 0x73

    .line 101
    sub-int/2addr v6, v5

    .line 102
    .line 103
    rem-int/lit16 v5, v6, 0x80

    .line 104
    .line 105
    sput v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    .line 107
    rem-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v5, 0x1

    .line 113
    .line 114
    :goto_8
    if-eqz v5, :cond_c

    .line 115
    .line 116
    aget-object v5, v0, v4

    .line 117
    .line 118
    iget-object v6, v5, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    const/16 v7, 0x3f

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    const/16 v6, 0x3f

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_a
    const/16 v6, 0x46

    .line 132
    .line 133
    :goto_9
    if-eq v6, v7, :cond_b

    .line 134
    .line 135
    or-int/lit8 v5, v4, -0x66

    .line 136
    shl-int/2addr v5, v2

    .line 137
    .line 138
    xor-int/lit8 v4, v4, -0x66

    .line 139
    sub-int/2addr v5, v4

    .line 140
    .line 141
    and-int/lit8 v4, v5, 0x67

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x67

    .line 144
    add-int/2addr v4, v5

    .line 145
    .line 146
    sget v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 147
    .line 148
    and-int/lit8 v6, v5, -0x5e

    .line 149
    not-int v7, v5

    .line 150
    .line 151
    and-int/lit8 v7, v7, 0x5d

    .line 152
    or-int/2addr v6, v7

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0x5d

    .line 155
    shl-int/2addr v5, v2

    .line 156
    add-int/2addr v6, v5

    .line 157
    .line 158
    rem-int/lit16 v5, v6, 0x80

    .line 159
    .line 160
    sput v5, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 161
    .line 162
    rem-int/lit8 v6, v6, 0x2

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_b
    sget p0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 166
    .line 167
    and-int/lit8 v0, p0, 0x3

    .line 168
    .line 169
    or-int/lit8 p0, p0, 0x3

    .line 170
    add-int/2addr v0, p0

    .line 171
    .line 172
    rem-int/lit16 p0, v0, 0x80

    .line 173
    .line 174
    sput p0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 175
    .line 176
    rem-int/lit8 v0, v0, 0x2

    .line 177
    return-object v5

    .line 178
    .line 179
    :cond_c
    aget-object v0, v0, v4

    .line 180
    .line 181
    iget-object v0, v0, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo p0, " is incorrect encoder name"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x41

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x41

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    or-int v2, v0, v1

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v0, 0x46

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x24

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x46

    .line 32
    .line 33
    :goto_0
    const-class v2, Lcom/iproov/sdk/char/byte;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcom/iproov/sdk/char/byte;

    .line 42
    .line 43
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x2b

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2b

    .line 48
    .line 49
    xor-int v2, v1, v0

    .line 50
    and-int/2addr v0, v1

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    add-int/2addr v2, v0

    .line 54
    .line 55
    rem-int/lit16 v0, v2, 0x80

    .line 56
    .line 57
    sput v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    rem-int/lit8 v2, v2, 0x2

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static values()[Lcom/iproov/sdk/char/byte;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x25

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/iproov/sdk/char/byte;->ny:[Lcom/iproov/sdk/char/byte;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, [Lcom/iproov/sdk/char/byte;->clone()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [Lcom/iproov/sdk/char/byte;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/iproov/sdk/char/byte;->ny:[Lcom/iproov/sdk/char/byte;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, [Lcom/iproov/sdk/char/byte;->clone()Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method public static void(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3d

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x3d

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/iproov/sdk/char/byte;->nq:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/iproov/sdk/char/byte;->nq:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    const/16 v0, 0x4d

    .line 38
    div-int/2addr v0, v2

    .line 39
    .line 40
    :goto_1
    sget v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x2f

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2f

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    rem-int/lit16 v0, v1, 0x80

    .line 48
    .line 49
    sput v0, Lcom/iproov/sdk/char/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    return p0
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
.end method
