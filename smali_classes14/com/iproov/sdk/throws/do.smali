.class public final Lcom/iproov/sdk/throws/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private Hg:I

.field private final Hh:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Hi:I

.field private Hj:I

.field private Hp:D


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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iproov/sdk/throws/do;->Hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
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

.method private static synthetic GW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throws/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x59

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v1, p0, Lcom/iproov/sdk/throws/do;->Hg:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    mul-int/lit16 v3, v1, 0x3dd

    .line 24
    neg-int v3, v3

    .line 25
    neg-int v3, v3

    .line 26
    .line 27
    and-int/lit8 v4, v3, -0x1

    .line 28
    not-int v4, v4

    .line 29
    .line 30
    or-int/lit8 v3, v3, -0x1

    .line 31
    and-int/2addr v3, v4

    .line 32
    .line 33
    rsub-int v3, v3, -0x7b7

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    const/4 v5, -0x2

    .line 37
    .line 38
    xor-int v6, v5, v1

    .line 39
    not-int v7, v1

    .line 40
    .line 41
    and-int v8, v5, v1

    .line 42
    .line 43
    xor-int v9, v6, v8

    .line 44
    and-int/2addr v6, v8

    .line 45
    or-int/2addr v6, v9

    .line 46
    .line 47
    and-int/lit8 v8, v6, 0x0

    .line 48
    .line 49
    and-int/lit8 v9, v6, -0x1

    .line 50
    not-int v9, v9

    .line 51
    .line 52
    or-int/lit8 v6, v6, -0x1

    .line 53
    and-int/2addr v6, v9

    .line 54
    .line 55
    and-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    xor-int v9, v8, v6

    .line 58
    and-int/2addr v6, v8

    .line 59
    or-int/2addr v6, v9

    .line 60
    or-int/2addr v6, v2

    .line 61
    .line 62
    mul-int/lit16 v6, v6, 0x3dc

    .line 63
    neg-int v6, v6

    .line 64
    neg-int v6, v6

    .line 65
    .line 66
    or-int v8, v3, v6

    .line 67
    shl-int/2addr v8, v4

    .line 68
    not-int v9, v6

    .line 69
    and-int/2addr v9, v3

    .line 70
    not-int v3, v3

    .line 71
    and-int/2addr v3, v6

    .line 72
    or-int/2addr v3, v9

    .line 73
    neg-int v3, v3

    .line 74
    .line 75
    xor-int v6, v8, v3

    .line 76
    and-int/2addr v3, v8

    .line 77
    shl-int/2addr v3, v4

    .line 78
    add-int/2addr v6, v3

    .line 79
    .line 80
    and-int/lit8 v3, v1, 0x0

    .line 81
    .line 82
    and-int/lit8 v8, v1, -0x1

    .line 83
    not-int v9, v8

    .line 84
    .line 85
    or-int/lit8 v10, v1, -0x1

    .line 86
    and-int/2addr v9, v10

    .line 87
    .line 88
    and-int/lit8 v9, v9, -0x1

    .line 89
    .line 90
    xor-int v10, v3, v9

    .line 91
    and-int/2addr v3, v9

    .line 92
    or-int/2addr v3, v10

    .line 93
    .line 94
    xor-int/lit8 v9, v3, 0x1

    .line 95
    and-int/2addr v3, v4

    .line 96
    or-int/2addr v3, v9

    .line 97
    .line 98
    and-int/lit8 v9, v3, 0x0

    .line 99
    .line 100
    and-int/lit8 v10, v3, -0x1

    .line 101
    not-int v10, v10

    .line 102
    .line 103
    or-int/lit8 v3, v3, -0x1

    .line 104
    and-int/2addr v3, v10

    .line 105
    .line 106
    and-int/lit8 v3, v3, -0x1

    .line 107
    or-int/2addr v3, v9

    .line 108
    .line 109
    and-int/lit8 v9, v2, 0x0

    .line 110
    not-int v10, v2

    .line 111
    .line 112
    and-int/lit8 v11, v10, -0x1

    .line 113
    or-int/2addr v9, v11

    .line 114
    .line 115
    and-int/lit8 v11, v9, 0x1

    .line 116
    not-int v12, v11

    .line 117
    or-int/2addr v9, v4

    .line 118
    and-int/2addr v9, v12

    .line 119
    .line 120
    xor-int v12, v9, v11

    .line 121
    and-int/2addr v9, v11

    .line 122
    or-int/2addr v9, v12

    .line 123
    .line 124
    and-int/lit8 v11, v9, 0x0

    .line 125
    not-int v9, v9

    .line 126
    .line 127
    and-int/lit8 v9, v9, -0x1

    .line 128
    or-int/2addr v9, v11

    .line 129
    not-int v11, v9

    .line 130
    and-int/2addr v11, v3

    .line 131
    not-int v12, v3

    .line 132
    and-int/2addr v12, v9

    .line 133
    or-int/2addr v11, v12

    .line 134
    and-int/2addr v3, v9

    .line 135
    or-int/2addr v3, v11

    .line 136
    .line 137
    mul-int/lit16 v3, v3, -0x7b8

    .line 138
    .line 139
    and-int v9, v6, v3

    .line 140
    xor-int/2addr v3, v6

    .line 141
    or-int/2addr v3, v9

    .line 142
    .line 143
    and-int v6, v9, v3

    .line 144
    or-int/2addr v3, v9

    .line 145
    add-int/2addr v6, v3

    .line 146
    .line 147
    xor-int v3, v5, v1

    .line 148
    and-int/2addr v5, v1

    .line 149
    .line 150
    xor-int v9, v3, v5

    .line 151
    and-int/2addr v3, v5

    .line 152
    or-int/2addr v3, v9

    .line 153
    .line 154
    and-int/lit8 v5, v3, 0x0

    .line 155
    .line 156
    and-int/lit8 v9, v3, 0x0

    .line 157
    not-int v3, v3

    .line 158
    .line 159
    and-int/lit8 v3, v3, -0x1

    .line 160
    or-int/2addr v3, v9

    .line 161
    .line 162
    and-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    xor-int v9, v5, v3

    .line 165
    and-int/2addr v3, v5

    .line 166
    or-int/2addr v3, v9

    .line 167
    .line 168
    and-int/lit8 v5, v8, -0x1

    .line 169
    not-int v5, v5

    .line 170
    .line 171
    or-int/lit8 v9, v8, -0x1

    .line 172
    and-int/2addr v5, v9

    .line 173
    or-int/2addr v7, v8

    .line 174
    and-int/2addr v5, v7

    .line 175
    .line 176
    xor-int v7, v5, v2

    .line 177
    and-int/2addr v2, v5

    .line 178
    .line 179
    xor-int v5, v7, v2

    .line 180
    and-int/2addr v2, v7

    .line 181
    or-int/2addr v2, v5

    .line 182
    .line 183
    and-int/lit8 v5, v2, -0x1

    .line 184
    .line 185
    and-int/lit8 v7, v5, -0x1

    .line 186
    not-int v7, v7

    .line 187
    .line 188
    or-int/lit8 v8, v5, -0x1

    .line 189
    and-int/2addr v7, v8

    .line 190
    not-int v2, v2

    .line 191
    or-int/2addr v2, v5

    .line 192
    and-int/2addr v2, v7

    .line 193
    .line 194
    xor-int v5, v3, v2

    .line 195
    and-int/2addr v2, v3

    .line 196
    or-int/2addr v2, v5

    .line 197
    .line 198
    or-int v3, v10, v1

    .line 199
    .line 200
    and-int/lit8 v5, v3, -0x1

    .line 201
    .line 202
    and-int/lit8 v7, v5, 0x0

    .line 203
    not-int v5, v5

    .line 204
    .line 205
    and-int/lit8 v5, v5, -0x1

    .line 206
    or-int/2addr v5, v7

    .line 207
    .line 208
    or-int/lit8 v3, v3, -0x1

    .line 209
    and-int/2addr v3, v5

    .line 210
    .line 211
    and-int v5, v2, v3

    .line 212
    not-int v7, v5

    .line 213
    or-int/2addr v2, v3

    .line 214
    and-int/2addr v2, v7

    .line 215
    .line 216
    xor-int v3, v2, v5

    .line 217
    and-int/2addr v2, v5

    .line 218
    or-int/2addr v2, v3

    .line 219
    .line 220
    mul-int/lit16 v2, v2, 0x3dc

    .line 221
    add-int/2addr v6, v2

    .line 222
    .line 223
    iput v6, p0, Lcom/iproov/sdk/throws/do;->Hg:I

    .line 224
    .line 225
    sget p0, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 226
    .line 227
    xor-int/lit8 v2, p0, 0x79

    .line 228
    .line 229
    and-int/lit8 p0, p0, 0x79

    .line 230
    or-int/2addr p0, v2

    .line 231
    shl-int/2addr p0, v4

    .line 232
    neg-int v2, v2

    .line 233
    not-int v2, v2

    .line 234
    sub-int/2addr p0, v2

    .line 235
    sub-int/2addr p0, v4

    .line 236
    .line 237
    rem-int/lit16 v2, p0, 0x80

    .line 238
    .line 239
    sput v2, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 240
    .line 241
    rem-int/lit8 p0, p0, 0x2

    .line 242
    .line 243
    if-nez p0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 245
    .line 246
    :cond_0
    if-eq v0, v4, :cond_1

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_1
    const/4 p0, 0x0

    .line 253
    throw p0
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

.method private static synthetic GX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throws/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0xb

    .line 10
    .line 11
    xor-int/lit8 v3, v1, 0xb

    .line 12
    or-int/2addr v3, v2

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 16
    .line 17
    sput v3, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/throws/do;->Hi:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x79

    .line 31
    .line 32
    rem-int/lit16 v0, v1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
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
.end method

.method private static synthetic GY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throws/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x13

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/throws/do;->Hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    throw p0
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
.end method

.method private static synthetic GZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/throws/do;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sget p0, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    or-int/lit8 v4, p0, 0x32

    .line 19
    .line 20
    shl-int/lit8 v1, v4, 0x1

    .line 21
    .line 22
    xor-int/lit8 v4, p0, 0x32

    .line 23
    sub-int/2addr v1, v4

    .line 24
    .line 25
    and-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    or-int/lit8 v1, v1, -0x1

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    rem-int/lit16 v1, v4, 0x80

    .line 31
    .line 32
    sput v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    const/16 v1, 0x53

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x32

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v4, 0x53

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    .line 46
    iput-wide v2, v0, Lcom/iproov/sdk/throws/do;->Hp:D

    .line 47
    .line 48
    if-ne v4, v1, :cond_1

    .line 49
    .line 50
    and-int/lit8 v0, p0, 0x7b

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x7b

    .line 53
    add-int/2addr v0, p0

    .line 54
    .line 55
    rem-int/lit16 p0, v0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    return-object v5

    .line 61
    :cond_1
    throw v5
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

.method private static synthetic Hb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throws/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x28

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x28

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    or-int/lit8 v1, v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int/2addr v1, v3

    .line 17
    .line 18
    xor-int/lit8 v2, v2, -0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iget p0, p0, Lcom/iproov/sdk/throws/do;->Hg:I

    .line 28
    .line 29
    or-int/lit8 v1, v2, 0x6f

    .line 30
    shl-int/2addr v1, v3

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x6f

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x46

    .line 54
    div-int/2addr v1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

.method private static synthetic Hc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throws/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x3f

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x3f

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x40

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x3f

    .line 20
    or-int/2addr v1, v4

    .line 21
    neg-int v1, v1

    .line 22
    not-int v1, v1

    .line 23
    sub-int/2addr v2, v1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    .line 26
    rem-int/lit16 v1, v2, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/throws/do;->Hj:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    div-int/2addr v1, v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method private static synthetic Hd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throws/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x2f

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v4, v1, 0x2f

    .line 14
    sub-int/2addr v2, v4

    .line 15
    .line 16
    rem-int/lit16 v4, v2, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_0
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/iproov/sdk/throws/do;->Hp:D

    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x5

    .line 31
    shl-int/2addr p0, v3

    .line 32
    .line 33
    xor-int/lit8 v0, v1, 0x5

    .line 34
    sub-int/2addr p0, v0

    .line 35
    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/throws/do;->Hp:D

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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
.end method

.method private static synthetic Hf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/throws/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x9

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x9

    .line 22
    sub-int/2addr v4, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v4, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    mul-int/lit16 v4, p0, 0x212

    .line 31
    .line 32
    const/16 v5, 0x634

    .line 33
    add-int/2addr v5, v4

    .line 34
    .line 35
    and-int/lit8 v4, p0, -0x1

    .line 36
    not-int v6, v4

    .line 37
    not-int v7, p0

    .line 38
    or-int/2addr v4, v7

    .line 39
    and-int/2addr v4, v6

    .line 40
    .line 41
    xor-int/lit8 v6, v4, 0x1

    .line 42
    and-int/2addr v4, v2

    .line 43
    .line 44
    xor-int v8, v6, v4

    .line 45
    and-int/2addr v4, v6

    .line 46
    or-int/2addr v4, v8

    .line 47
    .line 48
    and-int/lit8 v6, v4, -0x1

    .line 49
    .line 50
    and-int/lit8 v8, v6, -0x1

    .line 51
    not-int v8, v8

    .line 52
    .line 53
    or-int/lit8 v6, v6, -0x1

    .line 54
    and-int/2addr v6, v8

    .line 55
    .line 56
    or-int/lit8 v4, v4, -0x1

    .line 57
    and-int/2addr v4, v6

    .line 58
    .line 59
    and-int/lit8 v6, p0, 0x1

    .line 60
    not-int v8, v6

    .line 61
    .line 62
    or-int/lit8 v9, p0, 0x1

    .line 63
    and-int/2addr v8, v9

    .line 64
    or-int/2addr v6, v8

    .line 65
    .line 66
    and-int/lit8 v8, v6, 0x0

    .line 67
    not-int v6, v6

    .line 68
    .line 69
    and-int/lit8 v6, v6, -0x1

    .line 70
    or-int/2addr v6, v8

    .line 71
    .line 72
    and-int v8, v4, v6

    .line 73
    not-int v10, v8

    .line 74
    or-int/2addr v4, v6

    .line 75
    and-int/2addr v4, v10

    .line 76
    or-int/2addr v4, v8

    .line 77
    .line 78
    mul-int/lit16 v4, v4, 0x211

    .line 79
    neg-int v4, v4

    .line 80
    neg-int v4, v4

    .line 81
    .line 82
    or-int v6, v5, v4

    .line 83
    shl-int/2addr v6, v2

    .line 84
    xor-int/2addr v4, v5

    .line 85
    sub-int/2addr v6, v4

    .line 86
    and-int/2addr p0, v0

    .line 87
    .line 88
    and-int/lit8 v4, v7, -0x1

    .line 89
    or-int/2addr p0, v4

    .line 90
    .line 91
    and-int/lit8 v4, v9, 0x0

    .line 92
    not-int v5, v9

    .line 93
    .line 94
    and-int/lit8 v5, v5, -0x1

    .line 95
    or-int/2addr v5, v4

    .line 96
    .line 97
    and-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    xor-int v7, v4, v5

    .line 100
    and-int/2addr v4, v5

    .line 101
    or-int/2addr v4, v7

    .line 102
    .line 103
    xor-int v5, p0, v4

    .line 104
    and-int/2addr p0, v4

    .line 105
    or-int/2addr p0, v5

    .line 106
    .line 107
    mul-int/lit16 p0, p0, 0x211

    .line 108
    neg-int p0, p0

    .line 109
    neg-int p0, p0

    .line 110
    .line 111
    xor-int v4, v6, p0

    .line 112
    .line 113
    and-int v5, v6, p0

    .line 114
    or-int/2addr v4, v5

    .line 115
    shl-int/2addr v4, v2

    .line 116
    not-int v5, v5

    .line 117
    or-int/2addr p0, v6

    .line 118
    and-int/2addr p0, v5

    .line 119
    sub-int/2addr v4, p0

    .line 120
    .line 121
    iput v4, v1, Lcom/iproov/sdk/throws/do;->Hj:I

    .line 122
    .line 123
    and-int/lit8 p0, v3, 0x1f

    .line 124
    not-int v1, p0

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x1f

    .line 127
    and-int/2addr v1, v3

    .line 128
    shl-int/2addr p0, v2

    .line 129
    add-int/2addr v1, p0

    .line 130
    .line 131
    rem-int/lit16 p0, v1, 0x80

    .line 132
    .line 133
    sput p0, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 134
    .line 135
    rem-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    const/4 p0, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 p0, 0x0

    .line 141
    :goto_0
    const/4 v1, 0x0

    .line 142
    .line 143
    if-eq p0, v2, :cond_1

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_1
    const/16 p0, 0x16

    .line 147
    div-int/2addr p0, v0

    .line 148
    return-object v1
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x1bd

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1bd

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    not-int v4, p3

    .line 12
    or-int/2addr v4, v2

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v4, v3

    .line 15
    .line 16
    mul-int/lit16 v4, v4, 0x1be

    .line 17
    add-int/2addr v0, v4

    .line 18
    or-int/2addr p2, v1

    .line 19
    not-int p2, p2

    .line 20
    or-int/2addr p1, v2

    .line 21
    or-int/2addr p1, p3

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    mul-int/lit16 p1, p1, 0x1be

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x1be

    .line 29
    add-int/2addr v0, v3

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->GZ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->Hf([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->Hc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->Hb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->Hd([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    const/4 p1, 0x0

    .line 59
    .line 60
    aget-object p0, p0, p1

    .line 61
    .line 62
    check-cast p0, Lcom/iproov/sdk/throws/do;

    .line 63
    .line 64
    sget p1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    .line 66
    xor-int/lit8 p2, p1, 0x25

    .line 67
    .line 68
    and-int/lit8 p3, p1, 0x25

    .line 69
    or-int/2addr p2, p3

    .line 70
    .line 71
    shl-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    and-int/lit8 p3, p1, -0x26

    .line 74
    not-int p1, p1

    .line 75
    .line 76
    const/16 v0, 0x25

    .line 77
    and-int/2addr p1, v0

    .line 78
    or-int/2addr p1, p3

    .line 79
    sub-int/2addr p2, p1

    .line 80
    .line 81
    rem-int/lit16 p1, p2, 0x80

    .line 82
    .line 83
    sput p1, Lcom/iproov/sdk/throws/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    rem-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    const/16 p1, 0x23

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    const/16 p2, 0x39

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    const/16 p2, 0x23

    .line 95
    .line 96
    :goto_0
    if-eq p2, p1, :cond_1

    .line 97
    .line 98
    iget p1, p0, Lcom/iproov/sdk/throws/do;->Hi:I

    .line 99
    .line 100
    shl-int/lit8 p2, p1, 0x0

    .line 101
    .line 102
    iput p2, p0, Lcom/iproov/sdk/throws/do;->Hi:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget p1, p0, Lcom/iproov/sdk/throws/do;->Hi:I

    .line 106
    .line 107
    add-int/lit8 p2, p1, 0x2

    .line 108
    .line 109
    or-int/lit8 p3, p2, -0x1

    .line 110
    .line 111
    shl-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    xor-int/lit8 p2, p2, -0x1

    .line 114
    sub-int/2addr p3, p2

    .line 115
    .line 116
    iput p3, p0, Lcom/iproov/sdk/throws/do;->Hi:I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->GW([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->GY([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/throws/do;->GX([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    :goto_2
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final nB()Ljava/util/concurrent/atomic/AtomicInteger;
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
    const v2, -0x79ddd89e

    .line 14
    .line 15
    .line 16
    const v3, 0x79ddd8a0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final nC()I
    .locals 4

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
    const v2, 0x1a0ba396

    .line 14
    .line 15
    .line 16
    const v3, -0x1a0ba390

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final nD()I
    .locals 4

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
    const v2, -0xa23aa3d

    .line 14
    .line 15
    .line 16
    const v3, 0xa23aa3e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final nF()I
    .locals 4

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
    const v2, 0x488a43c7

    .line 14
    .line 15
    .line 16
    const v3, -0x488a43c3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final nG()D
    .locals 4

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
    const v2, 0x14873f51

    .line 14
    .line 15
    .line 16
    const v3, -0x14873f4c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final nH()I
    .locals 4

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
    const v2, 0x1662f74b

    .line 14
    .line 15
    .line 16
    const v3, -0x1662f748

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final nJ()I
    .locals 4

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
    const v2, -0x1c38c265

    .line 14
    .line 15
    .line 16
    const v3, 0x1c38c26c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final try(D)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const p2, -0x1f657ffb

    .line 21
    .line 22
    .line 23
    const v1, 0x1f657ffb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final w(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x4bc4532

    .line 17
    .line 18
    .line 19
    const v2, -0x4bc452a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/throws/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
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
.end method
