.class public final enum Lcom/iproov/sdk/byte/do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/byte/do;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum lY:Lcom/iproov/sdk/byte/do;

.field public static final enum ma:Lcom/iproov/sdk/byte/do;

.field public static final enum mb:Lcom/iproov/sdk/byte/do;

.field public static final enum md:Lcom/iproov/sdk/byte/do;

.field public static final enum me:Lcom/iproov/sdk/byte/do;

.field public static final enum mf:Lcom/iproov/sdk/byte/do;

.field public static final enum mg:Lcom/iproov/sdk/byte/do;

.field public static final enum mh:Lcom/iproov/sdk/byte/do;

.field public static final enum mj:Lcom/iproov/sdk/byte/do;

.field public static final enum mk:Lcom/iproov/sdk/byte/do;

.field private static final synthetic mm:[Lcom/iproov/sdk/byte/do;


# instance fields
.field private isFinal:Z

.field private mi:Z

.field private ml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/byte/do;

    .line 3
    .line 4
    const-string/jumbo v1, "NO_FACE_PATH"

    .line 5
    .line 6
    const-string/jumbo v2, "no_face_path"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 11
    .line 12
    sput-object v0, Lcom/iproov/sdk/byte/do;->mb:Lcom/iproov/sdk/byte/do;

    .line 13
    .line 14
    new-instance v1, Lcom/iproov/sdk/byte/do;

    .line 15
    .line 16
    const-string/jumbo v2, "FACE_PATH"

    .line 17
    .line 18
    const-string/jumbo v4, "face_path"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 23
    .line 24
    sput-object v1, Lcom/iproov/sdk/byte/do;->lY:Lcom/iproov/sdk/byte/do;

    .line 25
    .line 26
    new-instance v2, Lcom/iproov/sdk/byte/do;

    .line 27
    .line 28
    const-string/jumbo v4, "END_FACE_PATH"

    .line 29
    .line 30
    const-string/jumbo v6, "end_face_path"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4, v6}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v2, Lcom/iproov/sdk/byte/do;->ma:Lcom/iproov/sdk/byte/do;

    .line 36
    .line 37
    new-instance v4, Lcom/iproov/sdk/byte/do;

    .line 38
    .line 39
    const-string/jumbo v6, "TOO_FAR_FACE_PATH"

    .line 40
    .line 41
    const-string/jumbo v7, "too_far_face_path"

    .line 42
    const/4 v8, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6, v8, v7}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    sput-object v4, Lcom/iproov/sdk/byte/do;->mh:Lcom/iproov/sdk/byte/do;

    .line 48
    .line 49
    new-instance v6, Lcom/iproov/sdk/byte/do;

    .line 50
    .line 51
    const-string/jumbo v7, "TOO_CLOSE_FACE_PATH"

    .line 52
    .line 53
    const-string/jumbo v9, "too_close_face_path"

    .line 54
    const/4 v10, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v10, v9}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    sput-object v6, Lcom/iproov/sdk/byte/do;->me:Lcom/iproov/sdk/byte/do;

    .line 60
    .line 61
    new-instance v7, Lcom/iproov/sdk/byte/do;

    .line 62
    .line 63
    const-string/jumbo v9, "NO_FACE"

    .line 64
    .line 65
    const-string/jumbo v11, "no_face"

    .line 66
    const/4 v12, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v9, v12, v11, v3}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 70
    .line 71
    sput-object v7, Lcom/iproov/sdk/byte/do;->md:Lcom/iproov/sdk/byte/do;

    .line 72
    .line 73
    new-instance v9, Lcom/iproov/sdk/byte/do;

    .line 74
    .line 75
    const-string/jumbo v11, "TOO_FAR"

    .line 76
    .line 77
    const-string/jumbo v13, "face_too_small"

    .line 78
    const/4 v14, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v11, v14, v13}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    sput-object v9, Lcom/iproov/sdk/byte/do;->mf:Lcom/iproov/sdk/byte/do;

    .line 84
    .line 85
    new-instance v11, Lcom/iproov/sdk/byte/do;

    .line 86
    .line 87
    const-string/jumbo v13, "TOO_CLOSE"

    .line 88
    .line 89
    const-string/jumbo v15, "face_too_big"

    .line 90
    const/4 v14, 0x7

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v13, v14, v15}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    sput-object v11, Lcom/iproov/sdk/byte/do;->mg:Lcom/iproov/sdk/byte/do;

    .line 96
    .line 97
    new-instance v13, Lcom/iproov/sdk/byte/do;

    .line 98
    .line 99
    const-string/jumbo v15, "TOO_BRIGHT"

    .line 100
    .line 101
    const-string/jumbo v14, "too_bright"

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v15, v12, v14}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    sput-object v13, Lcom/iproov/sdk/byte/do;->mj:Lcom/iproov/sdk/byte/do;

    .line 109
    .line 110
    new-instance v14, Lcom/iproov/sdk/byte/do;

    .line 111
    .line 112
    const-string/jumbo v15, "READY"

    .line 113
    .line 114
    const-string/jumbo v12, "ready"

    .line 115
    .line 116
    const/16 v10, 0x9

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v15, v10, v12}, Lcom/iproov/sdk/byte/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    sput-object v14, Lcom/iproov/sdk/byte/do;->mk:Lcom/iproov/sdk/byte/do;

    .line 122
    .line 123
    const/16 v12, 0xa

    .line 124
    .line 125
    new-array v12, v12, [Lcom/iproov/sdk/byte/do;

    .line 126
    .line 127
    aput-object v0, v12, v3

    .line 128
    .line 129
    aput-object v1, v12, v5

    .line 130
    const/4 v0, 0x2

    .line 131
    .line 132
    aput-object v2, v12, v0

    .line 133
    .line 134
    aput-object v4, v12, v8

    .line 135
    const/4 v1, 0x4

    .line 136
    .line 137
    aput-object v6, v12, v1

    .line 138
    const/4 v1, 0x5

    .line 139
    .line 140
    aput-object v7, v12, v1

    .line 141
    const/4 v1, 0x6

    .line 142
    .line 143
    aput-object v9, v12, v1

    .line 144
    const/4 v1, 0x7

    .line 145
    .line 146
    aput-object v11, v12, v1

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    aput-object v13, v12, v1

    .line 151
    .line 152
    aput-object v14, v12, v10

    .line 153
    .line 154
    sput-object v12, Lcom/iproov/sdk/byte/do;->mm:[Lcom/iproov/sdk/byte/do;

    .line 155
    .line 156
    sget v1, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    or-int/lit8 v2, v1, -0x1

    .line 161
    shl-int/2addr v2, v5

    .line 162
    .line 163
    xor-int/lit8 v1, v1, -0x1

    .line 164
    sub-int/2addr v2, v1

    .line 165
    .line 166
    rem-int/lit16 v1, v2, 0x80

    .line 167
    .line 168
    sput v1, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 169
    rem-int/2addr v2, v0

    .line 170
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iproov/sdk/byte/do;->ml:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/iproov/sdk/byte/do;->mi:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/iproov/sdk/byte/do;->isFinal:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/iproov/sdk/byte/do;->ml:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/iproov/sdk/byte/do;->mi:Z

    .line 8
    iput-boolean p1, p0, Lcom/iproov/sdk/byte/do;->isFinal:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, Lcom/iproov/sdk/byte/do;->ml:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/iproov/sdk/byte/do;->mi:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/iproov/sdk/byte/do;->isFinal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/byte/do;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x75

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const-class v0, Lcom/iproov/sdk/byte/do;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/iproov/sdk/byte/do;

    .line 30
    .line 31
    sget v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    and-int/lit8 v1, v0, -0x54

    .line 34
    not-int v2, v0

    .line 35
    .line 36
    const/16 v3, 0x53

    .line 37
    and-int/2addr v2, v3

    .line 38
    or-int/2addr v1, v2

    .line 39
    and-int/2addr v0, v3

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    neg-int v0, v0

    .line 43
    neg-int v0, v0

    .line 44
    .line 45
    or-int v2, v1, v0

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    sub-int/2addr v2, v0

    .line 50
    .line 51
    rem-int/lit16 v0, v2, 0x80

    .line 52
    .line 53
    sput v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    const/16 v0, 0x47

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x44

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x47

    .line 65
    .line 66
    :goto_0
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x5c

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x0

    .line 71
    :cond_1
    return-object p0
    .line 72
.end method

.method public static values()[Lcom/iproov/sdk/byte/do;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x35

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4e

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x3d

    .line 29
    .line 30
    :goto_0
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/iproov/sdk/byte/do;->mm:[Lcom/iproov/sdk/byte/do;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, [Lcom/iproov/sdk/byte/do;->clone()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, [Lcom/iproov/sdk/byte/do;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/iproov/sdk/byte/do;->mm:[Lcom/iproov/sdk/byte/do;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, [Lcom/iproov/sdk/byte/do;->clone()Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
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


# virtual methods
.method public final ff()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x19

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x19

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x1a

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/16 v2, 0x25

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x43

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x25

    .line 33
    .line 34
    :goto_0
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/iproov/sdk/byte/do;->ml:Ljava/lang/String;

    .line 37
    .line 38
    xor-int/lit8 v2, v0, 0x75

    .line 39
    .line 40
    and-int/lit8 v3, v0, 0x75

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x1

    .line 44
    not-int v3, v3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x75

    .line 47
    and-int/2addr v0, v3

    .line 48
    neg-int v0, v0

    .line 49
    .line 50
    xor-int v3, v2, v0

    .line 51
    and-int/2addr v0, v2

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    add-int/2addr v3, v0

    .line 55
    .line 56
    rem-int/lit16 v0, v3, 0x80

    .line 57
    .line 58
    sput v0, Lcom/iproov/sdk/byte/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x2

    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    throw v0
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
