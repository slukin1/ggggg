.class public final Lcom/iproov/sdk/continue/do$int$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/package/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/continue/do$int;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final IA:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/utils/long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final IB:Lcom/iproov/sdk/abstract/case;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final IC:Lcom/iproov/sdk/abstract/byte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Iw:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/utils/long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Iy:Lcom/iproov/sdk/abstract/do;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/iproov/sdk/utils/long;->new:Lcom/iproov/sdk/utils/long$new;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v3, v2

    .line 14
    .line 15
    .line 16
    const v2, 0x674f0b32

    .line 17
    .line 18
    .line 19
    const v4, -0x674f0b32

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/utils/long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/iproov/sdk/utils/long;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/iproov/sdk/continue/do$int$do;->Iw:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v5

    .line 38
    long-to-int v1, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v4, v1}, Lcom/iproov/sdk/utils/long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/iproov/sdk/utils/long;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/iproov/sdk/continue/do$int$do;->IA:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    new-instance v0, Lcom/iproov/sdk/abstract/do;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/iproov/sdk/abstract/do;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/iproov/sdk/continue/do$int$do;->Iy:Lcom/iproov/sdk/abstract/do;

    .line 58
    .line 59
    new-instance v0, Lcom/iproov/sdk/abstract/case;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/iproov/sdk/abstract/case;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/iproov/sdk/continue/do$int$do;->IB:Lcom/iproov/sdk/abstract/case;

    .line 65
    .line 66
    new-instance v0, Lcom/iproov/sdk/abstract/byte;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/iproov/sdk/abstract/byte;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/iproov/sdk/continue/do$int$do;->IC:Lcom/iproov/sdk/abstract/byte;

    .line 72
    return-void
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

.method private static synthetic Jo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/continue/do$int$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x3f

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v3, v1, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$do;->Iy:Lcom/iproov/sdk/abstract/do;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    and-int/lit8 v0, v3, -0x32

    .line 30
    not-int v4, v3

    .line 31
    .line 32
    const/16 v5, 0x31

    .line 33
    and-int/2addr v4, v5

    .line 34
    or-int/2addr v0, v4

    .line 35
    and-int/2addr v3, v5

    .line 36
    .line 37
    shl-int/lit8 v2, v3, 0x1

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 41
    .line 42
    sput v2, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/16 v2, 0x4d

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3a

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x4d

    .line 54
    .line 55
    :goto_1
    if-ne v0, v2, :cond_2

    .line 56
    return-object p0

    .line 57
    :cond_2
    throw v1

    .line 58
    :cond_3
    throw v1
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

.method private static synthetic Jp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/continue/do$int$do;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x57

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x57

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$do;->IA:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    and-int/lit8 v1, v0, -0x26

    .line 25
    not-int v2, v0

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x25

    .line 28
    or-int/2addr v1, v2

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x3f

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x5e

    .line 49
    .line 50
    :goto_0
    if-eq v1, v0, :cond_1

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method private static synthetic Jr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/continue/do$int$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x37

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v4, v1, 0x37

    .line 14
    sub-int/2addr v2, v4

    .line 15
    .line 16
    rem-int/lit16 v4, v2, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$do;->IC:Lcom/iproov/sdk/abstract/byte;

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x3d

    .line 33
    not-int v5, v2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x3d

    .line 36
    and-int/2addr v1, v5

    .line 37
    shl-int/2addr v2, v3

    .line 38
    neg-int v2, v2

    .line 39
    neg-int v2, v2

    .line 40
    .line 41
    xor-int v5, v1, v2

    .line 42
    and-int/2addr v1, v2

    .line 43
    shl-int/2addr v1, v3

    .line 44
    add-int/2addr v5, v1

    .line 45
    .line 46
    rem-int/lit16 v1, v5, 0x80

    .line 47
    .line 48
    sput v1, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    rem-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    :cond_1
    if-eq v0, v3, :cond_2

    .line 56
    return-object p0

    .line 57
    :cond_2
    throw v4

    .line 58
    :cond_3
    throw v4
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x2d1

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x2d1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p3

    .line 7
    not-int v2, p1

    .line 8
    not-int v3, p2

    .line 9
    .line 10
    or-int v4, v2, v3

    .line 11
    not-int v4, v4

    .line 12
    or-int/2addr v1, v4

    .line 13
    .line 14
    or-int v4, p1, p2

    .line 15
    not-int v4, v4

    .line 16
    or-int/2addr v1, v4

    .line 17
    .line 18
    mul-int/lit16 v1, v1, 0x5a4

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    or-int v1, p1, p3

    .line 22
    not-int v1, v1

    .line 23
    or-int/2addr v1, v4

    .line 24
    or-int/2addr p3, p2

    .line 25
    not-int p3, p3

    .line 26
    or-int/2addr p3, v1

    .line 27
    .line 28
    mul-int/lit16 p3, p3, -0x5a4

    .line 29
    add-int/2addr v0, p3

    .line 30
    or-int/2addr p2, v2

    .line 31
    not-int p2, p2

    .line 32
    or-int/2addr p1, v3

    .line 33
    not-int p1, p1

    .line 34
    or-int/2addr p1, p2

    .line 35
    .line 36
    mul-int/lit16 p1, p1, 0x2d2

    .line 37
    add-int/2addr v0, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    if-eq v0, p1, :cond_3

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x2

    .line 43
    .line 44
    if-eq v0, p3, :cond_2

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    const/4 p1, 0x4

    .line 49
    .line 50
    if-eq v0, p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/iproov/sdk/continue/do$int$do;->Jo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/continue/do$int$do;->Jr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    aget-object p0, p0, p2

    .line 63
    .line 64
    check-cast p0, Lcom/iproov/sdk/continue/do$int$do;

    .line 65
    .line 66
    sget p2, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    xor-int/lit8 v0, p2, 0x33

    .line 69
    .line 70
    and-int/lit8 v1, p2, 0x33

    .line 71
    or-int/2addr v0, v1

    .line 72
    shl-int/2addr v0, p1

    .line 73
    .line 74
    and-int/lit8 v1, p2, -0x34

    .line 75
    not-int v2, p2

    .line 76
    .line 77
    const/16 v3, 0x33

    .line 78
    and-int/2addr v2, v3

    .line 79
    or-int/2addr v1, v2

    .line 80
    sub-int/2addr v0, v1

    .line 81
    .line 82
    rem-int/lit16 v1, v0, 0x80

    .line 83
    .line 84
    sput v1, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 85
    rem-int/2addr v0, p3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$do;->IB:Lcom/iproov/sdk/abstract/case;

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x19

    .line 90
    sub-int/2addr p2, p1

    .line 91
    .line 92
    xor-int/lit8 v0, p2, -0x1

    .line 93
    .line 94
    and-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    shl-int/lit8 p1, p2, 0x1

    .line 97
    add-int/2addr v0, p1

    .line 98
    .line 99
    rem-int/lit16 p1, v0, 0x80

    .line 100
    .line 101
    sput p1, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    rem-int/2addr v0, p3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    aget-object p0, p0, p2

    .line 106
    .line 107
    check-cast p0, Lcom/iproov/sdk/continue/do$int$do;

    .line 108
    .line 109
    sget p2, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    add-int/lit8 v0, p2, 0x46

    .line 112
    sub-int/2addr v0, p1

    .line 113
    .line 114
    rem-int/lit16 v1, v0, 0x80

    .line 115
    .line 116
    sput v1, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 117
    rem-int/2addr v0, p3

    .line 118
    .line 119
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$do;->Iw:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    and-int/lit8 v0, p2, 0xc

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0xc

    .line 124
    add-int/2addr v0, p2

    .line 125
    .line 126
    or-int/lit8 p2, v0, -0x1

    .line 127
    .line 128
    shl-int/lit8 p1, p2, 0x1

    .line 129
    .line 130
    xor-int/lit8 p2, v0, -0x1

    .line 131
    sub-int/2addr p1, p2

    .line 132
    .line 133
    rem-int/lit16 p2, p1, 0x80

    .line 134
    .line 135
    sput p2, Lcom/iproov/sdk/continue/do$int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 136
    rem-int/2addr p1, p3

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/continue/do$int$do;->Jp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final pc()Lcom/iproov/sdk/abstract/byte;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x6e0769ae

    .line 14
    .line 15
    .line 16
    const v3, 0x6e0769b2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/abstract/byte;

    .line 23
    return-object v0
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

.method public final pd()Lcom/iproov/sdk/abstract/case;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x6f2a4a64

    .line 14
    .line 15
    .line 16
    const v3, -0x6f2a4a61

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/abstract/case;

    .line 23
    return-object v0
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

.method public final pe()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/utils/long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7bc85eef

    .line 14
    .line 15
    .line 16
    const v3, -0x7bc85eed

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    return-object v0
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

.method public final pf()Lcom/iproov/sdk/abstract/do;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x7eb7ae0c

    .line 14
    .line 15
    .line 16
    const v3, 0x7eb7ae0c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/abstract/do;

    .line 23
    return-object v0
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

.method public final pg()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/utils/long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x6b73ae4f

    .line 14
    .line 15
    .line 16
    const v3, 0x6b73ae50

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    return-object v0
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
