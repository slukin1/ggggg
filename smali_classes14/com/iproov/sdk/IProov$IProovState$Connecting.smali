.class public final Lcom/iproov/sdk/IProov$IProovState$Connecting;
.super Lcom/iproov/sdk/IProov$IProovState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$IProovState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$IProovState$Connecting;",
        "Lcom/iproov/sdk/IProov$IProovState;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iproov/sdk/IProov$IProovState$Connecting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$IProovState$Connecting;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/IProov$IProovState$Connecting;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/IProov$IProovState$Connecting;->INSTANCE:Lcom/iproov/sdk/IProov$IProovState$Connecting;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x0

    .line 15
    .line 16
    and-int/lit8 v2, v1, -0x1

    .line 17
    not-int v2, v2

    .line 18
    .line 19
    or-int/lit8 v3, v1, -0x1

    .line 20
    and-int/2addr v2, v3

    .line 21
    .line 22
    and-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    xor-int v3, v0, v2

    .line 25
    and-int/2addr v0, v2

    .line 26
    or-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    const v3, 0x4ac38c35    # 6407706.5f

    .line 30
    .line 31
    xor-int v4, v3, v0

    .line 32
    and-int/2addr v0, v3

    .line 33
    .line 34
    xor-int v5, v4, v0

    .line 35
    and-int/2addr v0, v4

    .line 36
    or-int/2addr v0, v5

    .line 37
    .line 38
    and-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    and-int/lit8 v5, v4, -0x1

    .line 41
    not-int v5, v5

    .line 42
    .line 43
    or-int/lit8 v6, v4, -0x1

    .line 44
    and-int/2addr v5, v6

    .line 45
    not-int v0, v0

    .line 46
    or-int/2addr v0, v4

    .line 47
    and-int/2addr v0, v5

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x3d3

    .line 50
    neg-int v0, v0

    .line 51
    neg-int v0, v0

    .line 52
    not-int v0, v0

    .line 53
    .line 54
    .line 55
    const v4, 0x3514efec

    .line 56
    sub-int/2addr v4, v0

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    .line 61
    const v0, 0x5b94e7c8

    .line 62
    .line 63
    xor-int v5, v0, v1

    .line 64
    .line 65
    and-int v6, v0, v1

    .line 66
    or-int/2addr v5, v6

    .line 67
    .line 68
    mul-int/lit16 v5, v5, -0x3d3

    .line 69
    neg-int v5, v5

    .line 70
    neg-int v5, v5

    .line 71
    .line 72
    and-int v6, v4, v5

    .line 73
    not-int v7, v6

    .line 74
    or-int/2addr v4, v5

    .line 75
    and-int/2addr v4, v7

    .line 76
    .line 77
    shl-int/lit8 v5, v6, 0x1

    .line 78
    add-int/2addr v4, v5

    .line 79
    .line 80
    xor-int v5, v3, v1

    .line 81
    and-int/2addr v3, v1

    .line 82
    .line 83
    xor-int v6, v5, v3

    .line 84
    and-int/2addr v3, v5

    .line 85
    or-int/2addr v3, v6

    .line 86
    .line 87
    and-int/lit8 v5, v3, 0x0

    .line 88
    .line 89
    and-int/lit8 v6, v3, -0x1

    .line 90
    not-int v6, v6

    .line 91
    .line 92
    or-int/lit8 v3, v3, -0x1

    .line 93
    and-int/2addr v3, v6

    .line 94
    .line 95
    and-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    xor-int v6, v5, v3

    .line 98
    and-int/2addr v3, v5

    .line 99
    or-int/2addr v3, v6

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x0

    .line 102
    .line 103
    xor-int v5, v1, v2

    .line 104
    and-int/2addr v1, v2

    .line 105
    or-int/2addr v1, v5

    .line 106
    .line 107
    xor-int v2, v1, v0

    .line 108
    and-int/2addr v0, v1

    .line 109
    .line 110
    xor-int v1, v2, v0

    .line 111
    and-int/2addr v0, v2

    .line 112
    or-int/2addr v0, v1

    .line 113
    .line 114
    and-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    and-int/lit8 v2, v1, 0x0

    .line 117
    not-int v1, v1

    .line 118
    .line 119
    and-int/lit8 v1, v1, -0x1

    .line 120
    or-int/2addr v1, v2

    .line 121
    .line 122
    or-int/lit8 v0, v0, -0x1

    .line 123
    and-int/2addr v0, v1

    .line 124
    .line 125
    and-int v1, v3, v0

    .line 126
    not-int v2, v1

    .line 127
    or-int/2addr v0, v3

    .line 128
    and-int/2addr v0, v2

    .line 129
    .line 130
    xor-int v2, v0, v1

    .line 131
    and-int/2addr v0, v1

    .line 132
    or-int/2addr v0, v2

    .line 133
    .line 134
    mul-int/lit16 v0, v0, 0x3d3

    .line 135
    neg-int v0, v0

    .line 136
    neg-int v0, v0

    .line 137
    .line 138
    or-int v1, v4, v0

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x1

    .line 141
    not-int v2, v0

    .line 142
    and-int/2addr v2, v4

    .line 143
    not-int v3, v4

    .line 144
    and-int/2addr v0, v3

    .line 145
    or-int/2addr v0, v2

    .line 146
    neg-int v0, v0

    .line 147
    not-int v0, v0

    .line 148
    sub-int/2addr v1, v0

    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v2

    .line 155
    long-to-int v0, v2

    .line 156
    .line 157
    .line 158
    const v2, 0x4e6a4447    # 9.8258579E8f

    .line 159
    .line 160
    and-int v3, v2, v0

    .line 161
    not-int v4, v3

    .line 162
    or-int/2addr v2, v0

    .line 163
    and-int/2addr v2, v4

    .line 164
    .line 165
    xor-int v4, v2, v3

    .line 166
    and-int/2addr v2, v3

    .line 167
    or-int/2addr v2, v4

    .line 168
    .line 169
    and-int/lit8 v3, v2, 0x0

    .line 170
    .line 171
    and-int/lit8 v4, v2, -0x1

    .line 172
    not-int v4, v4

    .line 173
    .line 174
    or-int/lit8 v2, v2, -0x1

    .line 175
    and-int/2addr v2, v4

    .line 176
    .line 177
    and-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    xor-int v4, v3, v2

    .line 180
    and-int/2addr v2, v3

    .line 181
    or-int/2addr v2, v4

    .line 182
    .line 183
    .line 184
    const v3, 0x2185baa8

    .line 185
    .line 186
    xor-int v4, v3, v2

    .line 187
    and-int/2addr v2, v3

    .line 188
    or-int/2addr v2, v4

    .line 189
    .line 190
    mul-int/lit16 v2, v2, 0x5e0

    .line 191
    .line 192
    .line 193
    const v3, 0x79e77017

    .line 194
    .line 195
    or-int v4, v3, v2

    .line 196
    .line 197
    shl-int/lit8 v4, v4, 0x1

    .line 198
    xor-int/2addr v2, v3

    .line 199
    neg-int v2, v2

    .line 200
    .line 201
    xor-int v3, v4, v2

    .line 202
    and-int/2addr v2, v4

    .line 203
    .line 204
    shl-int/lit8 v2, v2, 0x1

    .line 205
    add-int/2addr v3, v2

    .line 206
    .line 207
    .line 208
    const v2, 0x6feffeef

    .line 209
    .line 210
    and-int v4, v2, v0

    .line 211
    not-int v5, v4

    .line 212
    or-int/2addr v0, v2

    .line 213
    and-int/2addr v0, v5

    .line 214
    .line 215
    xor-int v2, v0, v4

    .line 216
    and-int/2addr v0, v4

    .line 217
    or-int/2addr v0, v2

    .line 218
    .line 219
    and-int/lit8 v2, v0, 0x0

    .line 220
    not-int v0, v0

    .line 221
    .line 222
    and-int/lit8 v0, v0, -0x1

    .line 223
    or-int/2addr v0, v2

    .line 224
    .line 225
    mul-int/lit16 v0, v0, -0x5e0

    .line 226
    not-int v2, v0

    .line 227
    and-int/2addr v2, v3

    .line 228
    not-int v4, v3

    .line 229
    and-int/2addr v4, v0

    .line 230
    or-int/2addr v2, v4

    .line 231
    and-int/2addr v0, v3

    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x1

    .line 234
    add-int/2addr v2, v0

    .line 235
    .line 236
    .line 237
    const v0, -0x5434506f

    .line 238
    .line 239
    xor-int v3, v2, v0

    .line 240
    and-int/2addr v0, v2

    .line 241
    .line 242
    shl-int/lit8 v0, v0, 0x1

    .line 243
    add-int/2addr v3, v0

    .line 244
    .line 245
    add-int/lit8 v3, v3, -0x1

    .line 246
    .line 247
    const/16 v0, 0x57

    .line 248
    .line 249
    if-le v1, v3, :cond_0

    .line 250
    .line 251
    const/16 v1, 0x57

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :cond_0
    const/16 v1, 0x62

    .line 255
    .line 256
    :goto_0
    if-eq v1, v0, :cond_1

    .line 257
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    .line 259
    throw v0
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

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/IProov$IProovState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
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
