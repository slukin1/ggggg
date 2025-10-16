.class public final Lcom/iproov/sdk/utils/short;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private Om:[D

.field private final On:I


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

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iproov/sdk/utils/short;->On:I

    .line 3
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    return-void
.end method

.method public varargs constructor <init>([D)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    iput v0, p0, Lcom/iproov/sdk/utils/short;->On:I

    .line 6
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/iproov/sdk/utils/short;->On:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    and-int/lit8 v1, v0, 0x76

    xor-int/lit8 v0, v0, 0x76

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v0, v1, -0x75

    not-int v2, v0

    or-int/lit8 v1, v1, -0x75

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic So([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/short;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x19

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x19

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    neg-int v4, v4

    .line 21
    neg-int v4, v4

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    or-int/2addr v3, v4

    .line 25
    add-int/2addr v5, v3

    .line 26
    .line 27
    rem-int/lit16 v3, v5, 0x80

    .line 28
    .line 29
    sput v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    const v5, -0x4e1f415f

    .line 43
    .line 44
    .line 45
    const v6, 0x4e1f4165    # 6.6796576E8f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5, v6, v4}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v3

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v4, v0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    new-instance v3, Lcom/iproov/sdk/utils/short;

    .line 78
    .line 79
    iget v4, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Lcom/iproov/sdk/utils/short;-><init>(I)V

    .line 83
    .line 84
    sget v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 85
    .line 86
    and-int/lit8 v5, v4, -0x38

    .line 87
    not-int v6, v4

    .line 88
    .line 89
    and-int/lit8 v6, v6, 0x37

    .line 90
    or-int/2addr v5, v6

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x37

    .line 93
    shl-int/2addr v4, v2

    .line 94
    add-int/2addr v5, v4

    .line 95
    .line 96
    rem-int/lit16 v4, v5, 0x80

    .line 97
    .line 98
    sput v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 99
    .line 100
    rem-int/lit8 v5, v5, 0x2

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    :goto_0
    iget v5, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 104
    .line 105
    const/16 v6, 0x30

    .line 106
    .line 107
    if-ge v4, v5, :cond_0

    .line 108
    .line 109
    const/16 v5, 0x30

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_0
    const/16 v5, 0x29

    .line 113
    .line 114
    :goto_1
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    sget p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 117
    .line 118
    and-int/lit8 v1, p0, -0x5c

    .line 119
    not-int v4, p0

    .line 120
    .line 121
    const/16 v5, 0x5b

    .line 122
    and-int/2addr v4, v5

    .line 123
    or-int/2addr v1, v4

    .line 124
    and-int/2addr p0, v5

    .line 125
    shl-int/2addr p0, v2

    .line 126
    .line 127
    and-int v4, v1, p0

    .line 128
    or-int/2addr p0, v1

    .line 129
    add-int/2addr v4, p0

    .line 130
    .line 131
    rem-int/lit16 p0, v4, 0x80

    .line 132
    .line 133
    sput p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 134
    .line 135
    rem-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    const/4 p0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 p0, 0x0

    .line 141
    .line 142
    :goto_2
    if-eq p0, v2, :cond_2

    .line 143
    return-object v3

    .line 144
    .line 145
    :cond_2
    const/16 p0, 0x5f

    .line 146
    div-int/2addr p0, v0

    .line 147
    return-object v3

    .line 148
    .line 149
    :cond_3
    sget v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 150
    .line 151
    and-int/lit8 v6, v5, 0x3c

    .line 152
    .line 153
    or-int/lit8 v7, v5, 0x3c

    .line 154
    add-int/2addr v6, v7

    .line 155
    sub-int/2addr v6, v0

    .line 156
    sub-int/2addr v6, v2

    .line 157
    .line 158
    rem-int/lit16 v7, v6, 0x80

    .line 159
    .line 160
    sput v7, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 161
    .line 162
    rem-int/lit8 v6, v6, 0x2

    .line 163
    .line 164
    iget-object v6, v3, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 165
    .line 166
    iget-object v7, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 167
    .line 168
    aget-wide v8, v7, v4

    .line 169
    .line 170
    iget-object v7, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 171
    .line 172
    aget-wide v10, v7, v4

    .line 173
    sub-double/2addr v8, v10

    .line 174
    .line 175
    aput-wide v8, v6, v4

    .line 176
    .line 177
    xor-int/lit8 v6, v4, 0x1

    .line 178
    .line 179
    and-int/lit8 v7, v4, 0x1

    .line 180
    or-int/2addr v6, v7

    .line 181
    shl-int/2addr v6, v2

    .line 182
    .line 183
    and-int/lit8 v7, v4, -0x2

    .line 184
    not-int v4, v4

    .line 185
    and-int/2addr v4, v2

    .line 186
    or-int/2addr v4, v7

    .line 187
    neg-int v4, v4

    .line 188
    .line 189
    and-int v7, v6, v4

    .line 190
    or-int/2addr v4, v6

    .line 191
    add-int/2addr v4, v7

    .line 192
    .line 193
    xor-int/lit8 v6, v5, 0x27

    .line 194
    .line 195
    and-int/lit8 v5, v5, 0x27

    .line 196
    or-int/2addr v5, v6

    .line 197
    shl-int/2addr v5, v2

    .line 198
    neg-int v6, v6

    .line 199
    .line 200
    or-int v7, v5, v6

    .line 201
    shl-int/2addr v7, v2

    .line 202
    xor-int/2addr v5, v6

    .line 203
    sub-int/2addr v7, v5

    .line 204
    .line 205
    rem-int/lit16 v5, v7, 0x80

    .line 206
    .line 207
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    .line 209
    rem-int/lit8 v7, v7, 0x2

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string/jumbo v0, "dimensions disagree"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0
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

.method private static synthetic Sp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/short;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/utils/short;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Lcom/iproov/sdk/utils/short;

    .line 16
    .line 17
    sget v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    add-int/lit8 v6, v6, 0x42

    .line 20
    .line 21
    xor-int/lit8 v7, v6, -0x1

    .line 22
    .line 23
    and-int/lit8 v6, v6, -0x1

    .line 24
    shl-int/2addr v6, v2

    .line 25
    add-int/2addr v7, v6

    .line 26
    .line 27
    rem-int/lit16 v6, v7, 0x80

    .line 28
    .line 29
    sput v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    rem-int/2addr v7, v4

    .line 31
    .line 32
    new-array v6, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v6, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    const v8, -0x4e1f415f

    .line 42
    .line 43
    .line 44
    const v9, 0x4e1f4165    # 6.6796576E8f

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8, v9, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v6

    .line 55
    .line 56
    new-array v7, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v7, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v9, v10}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v7

    .line 73
    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v6, 0x1

    .line 78
    .line 79
    :goto_0
    if-nez v6, :cond_7

    .line 80
    .line 81
    sget v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    and-int/lit8 v7, v6, 0x5

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x5

    .line 86
    neg-int v6, v6

    .line 87
    neg-int v6, v6

    .line 88
    .line 89
    and-int v10, v7, v6

    .line 90
    or-int/2addr v6, v7

    .line 91
    add-int/2addr v10, v6

    .line 92
    .line 93
    rem-int/lit16 v6, v10, 0x80

    .line 94
    .line 95
    sput v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    rem-int/2addr v10, v4

    .line 97
    .line 98
    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v6, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8, v9, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v6

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v7, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v9, v10}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v7

    .line 133
    .line 134
    if-ne v6, v7, :cond_7

    .line 135
    .line 136
    new-instance v6, Lcom/iproov/sdk/utils/short;

    .line 137
    .line 138
    iget v7, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v7}, Lcom/iproov/sdk/utils/short;-><init>(I)V

    .line 142
    .line 143
    sget v7, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    and-int/lit8 v8, v7, 0x57

    .line 146
    not-int v9, v8

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x57

    .line 149
    and-int/2addr v7, v9

    .line 150
    shl-int/2addr v8, v2

    .line 151
    .line 152
    xor-int v9, v7, v8

    .line 153
    and-int/2addr v7, v8

    .line 154
    shl-int/2addr v7, v2

    .line 155
    add-int/2addr v9, v7

    .line 156
    .line 157
    rem-int/lit16 v7, v9, 0x80

    .line 158
    .line 159
    sput v7, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    rem-int/2addr v9, v4

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    :goto_1
    iget v8, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 164
    .line 165
    if-ge v7, v8, :cond_1

    .line 166
    const/4 v8, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const/4 v8, 0x1

    .line 169
    .line 170
    :goto_2
    if-eq v8, v2, :cond_4

    .line 171
    .line 172
    sget v8, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 173
    .line 174
    and-int/lit8 v9, v8, 0x3b

    .line 175
    .line 176
    or-int/lit8 v8, v8, 0x3b

    .line 177
    neg-int v8, v8

    .line 178
    neg-int v8, v8

    .line 179
    .line 180
    and-int v10, v9, v8

    .line 181
    or-int/2addr v8, v9

    .line 182
    add-int/2addr v10, v8

    .line 183
    .line 184
    rem-int/lit16 v8, v10, 0x80

    .line 185
    .line 186
    sput v8, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 187
    rem-int/2addr v10, v4

    .line 188
    .line 189
    if-nez v10, :cond_2

    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/4 v8, 0x1

    .line 193
    .line 194
    .line 195
    :goto_3
    const v9, -0x7d8c3caf

    .line 196
    .line 197
    .line 198
    const v10, 0x7d8c3cb0

    .line 199
    const/4 v11, 0x3

    .line 200
    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    iget-object v8, v6, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 204
    .line 205
    iget-object v12, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 206
    .line 207
    aget-wide v13, v12, v7

    .line 208
    .line 209
    iget-object v12, v3, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 210
    .line 211
    aget-wide v15, v12, v7

    .line 212
    .line 213
    iget-object v12, v5, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 214
    .line 215
    aget-wide v17, v12, v7

    .line 216
    .line 217
    new-array v11, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    aput-object v12, v11, v0

    .line 224
    .line 225
    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    aput-object v12, v11, v2

    .line 230
    .line 231
    .line 232
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    aput-object v12, v11, v4

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v12

    .line 240
    long-to-int v13, v12

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v10, v9, v13}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    check-cast v9, Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 250
    move-result-wide v9

    .line 251
    .line 252
    aput-wide v9, v8, v7

    .line 253
    .line 254
    xor-int/lit8 v8, v7, 0x1

    .line 255
    .line 256
    and-int/lit8 v7, v7, 0x1

    .line 257
    or-int/2addr v7, v8

    .line 258
    shl-int/2addr v7, v2

    .line 259
    sub-int/2addr v7, v8

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_3
    iget-object v8, v6, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 263
    .line 264
    iget-object v12, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 265
    .line 266
    aget-wide v13, v12, v7

    .line 267
    .line 268
    iget-object v12, v3, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 269
    .line 270
    aget-wide v15, v12, v7

    .line 271
    .line 272
    iget-object v12, v5, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 273
    .line 274
    aget-wide v17, v12, v7

    .line 275
    .line 276
    new-array v11, v11, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    aput-object v12, v11, v0

    .line 283
    .line 284
    .line 285
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    aput-object v12, v11, v2

    .line 289
    .line 290
    .line 291
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    move-result-object v12

    .line 293
    .line 294
    aput-object v12, v11, v4

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v12

    .line 299
    long-to-int v13, v12

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v10, v9, v13}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    check-cast v9, Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 309
    move-result-wide v9

    .line 310
    .line 311
    aput-wide v9, v8, v7

    .line 312
    .line 313
    and-int/lit16 v8, v7, 0x84

    .line 314
    not-int v9, v8

    .line 315
    .line 316
    or-int/lit16 v7, v7, 0x84

    .line 317
    and-int/2addr v7, v9

    .line 318
    shl-int/2addr v8, v2

    .line 319
    add-int/2addr v7, v8

    .line 320
    .line 321
    xor-int/lit8 v8, v7, -0x78

    .line 322
    .line 323
    and-int/lit8 v7, v7, -0x78

    .line 324
    shl-int/2addr v7, v2

    .line 325
    .line 326
    xor-int v9, v8, v7

    .line 327
    and-int/2addr v7, v8

    .line 328
    shl-int/2addr v7, v2

    .line 329
    add-int/2addr v9, v7

    .line 330
    move v7, v9

    .line 331
    .line 332
    :goto_4
    sget v8, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x33

    .line 335
    .line 336
    rem-int/lit16 v9, v8, 0x80

    .line 337
    .line 338
    sput v9, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 339
    rem-int/2addr v8, v4

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_4
    sget v0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 344
    .line 345
    xor-int/lit8 v1, v0, 0x67

    .line 346
    .line 347
    and-int/lit8 v3, v0, 0x67

    .line 348
    or-int/2addr v1, v3

    .line 349
    shl-int/2addr v1, v2

    .line 350
    not-int v3, v3

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x67

    .line 353
    and-int/2addr v0, v3

    .line 354
    neg-int v0, v0

    .line 355
    .line 356
    xor-int v3, v1, v0

    .line 357
    and-int/2addr v0, v1

    .line 358
    shl-int/2addr v0, v2

    .line 359
    add-int/2addr v3, v0

    .line 360
    .line 361
    rem-int/lit16 v0, v3, 0x80

    .line 362
    .line 363
    sput v0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 364
    rem-int/2addr v3, v4

    .line 365
    .line 366
    const/16 v0, 0x13

    .line 367
    .line 368
    if-nez v3, :cond_5

    .line 369
    .line 370
    const/16 v1, 0x13

    .line 371
    goto :goto_5

    .line 372
    .line 373
    :cond_5
    const/16 v1, 0x61

    .line 374
    .line 375
    :goto_5
    if-eq v1, v0, :cond_6

    .line 376
    return-object v6

    .line 377
    :cond_6
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    .line 380
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string/jumbo v1, "dimensions disagree"

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0
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

.method private static synthetic Sq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/short;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0xd

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0xd

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    neg-int v4, v4

    .line 21
    neg-int v4, v4

    .line 22
    not-int v4, v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    rem-int/lit16 v4, v3, 0x80

    .line 27
    .line 28
    sput v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    :goto_0
    const v4, 0x4e1f4165    # 6.6796576E8f

    .line 39
    .line 40
    .line 41
    const v5, -0x4e1f415f

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v4, v6}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v3

    .line 62
    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v6, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5, v4, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v4

    .line 80
    .line 81
    const/16 v5, 0x5e

    .line 82
    div-int/2addr v5, v0

    .line 83
    .line 84
    if-ne v3, v4, :cond_6

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v4, v6}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v3

    .line 104
    .line 105
    new-array v6, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p0, v6, v0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5, v4, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v4

    .line 122
    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    :goto_1
    new-instance v3, Lcom/iproov/sdk/utils/short;

    .line 126
    .line 127
    iget v4, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Lcom/iproov/sdk/utils/short;-><init>(I)V

    .line 131
    .line 132
    sget v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 133
    .line 134
    and-int/lit8 v5, v4, 0x7b

    .line 135
    not-int v6, v5

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x7b

    .line 138
    and-int/2addr v4, v6

    .line 139
    shl-int/2addr v5, v2

    .line 140
    .line 141
    and-int v6, v4, v5

    .line 142
    or-int/2addr v4, v5

    .line 143
    add-int/2addr v6, v4

    .line 144
    .line 145
    rem-int/lit16 v4, v6, 0x80

    .line 146
    .line 147
    sput v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    .line 149
    rem-int/lit8 v6, v6, 0x2

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    :goto_2
    iget v5, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 153
    .line 154
    if-ge v4, v5, :cond_2

    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 v5, 0x1

    .line 158
    .line 159
    :goto_3
    if-eqz v5, :cond_5

    .line 160
    .line 161
    sget p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 162
    .line 163
    and-int/lit8 v1, p0, -0x40

    .line 164
    not-int v4, p0

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x3f

    .line 167
    or-int/2addr v1, v4

    .line 168
    .line 169
    and-int/lit8 p0, p0, 0x3f

    .line 170
    shl-int/2addr p0, v2

    .line 171
    neg-int p0, p0

    .line 172
    neg-int p0, p0

    .line 173
    .line 174
    or-int v4, v1, p0

    .line 175
    .line 176
    shl-int/lit8 v2, v4, 0x1

    .line 177
    xor-int/2addr p0, v1

    .line 178
    sub-int/2addr v2, p0

    .line 179
    .line 180
    rem-int/lit16 p0, v2, 0x80

    .line 181
    .line 182
    sput p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 183
    .line 184
    rem-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    const/16 p0, 0x54

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    const/16 v1, 0x54

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_3
    const/16 v1, 0x47

    .line 194
    .line 195
    :goto_4
    if-eq v1, p0, :cond_4

    .line 196
    return-object v3

    .line 197
    .line 198
    :cond_4
    const/16 p0, 0x63

    .line 199
    div-int/2addr p0, v0

    .line 200
    return-object v3

    .line 201
    .line 202
    :cond_5
    sget v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x45

    .line 205
    sub-int/2addr v5, v2

    .line 206
    sub-int/2addr v5, v2

    .line 207
    .line 208
    rem-int/lit16 v6, v5, 0x80

    .line 209
    .line 210
    sput v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 211
    .line 212
    rem-int/lit8 v5, v5, 0x2

    .line 213
    .line 214
    iget-object v5, v3, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 215
    .line 216
    iget-object v7, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 217
    .line 218
    aget-wide v8, v7, v4

    .line 219
    .line 220
    iget-object v7, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 221
    .line 222
    aget-wide v10, v7, v4

    .line 223
    .line 224
    mul-double v8, v8, v10

    .line 225
    .line 226
    aput-wide v8, v5, v4

    .line 227
    .line 228
    and-int/lit8 v5, v4, -0x5d

    .line 229
    .line 230
    xor-int/lit8 v4, v4, -0x5d

    .line 231
    or-int/2addr v4, v5

    .line 232
    neg-int v4, v4

    .line 233
    neg-int v4, v4

    .line 234
    .line 235
    xor-int v7, v5, v4

    .line 236
    and-int/2addr v4, v5

    .line 237
    shl-int/2addr v4, v2

    .line 238
    add-int/2addr v7, v4

    .line 239
    .line 240
    and-int/lit8 v4, v7, 0x5e

    .line 241
    .line 242
    xor-int/lit8 v5, v7, 0x5e

    .line 243
    or-int/2addr v5, v4

    .line 244
    .line 245
    or-int v7, v4, v5

    .line 246
    shl-int/2addr v7, v2

    .line 247
    xor-int/2addr v4, v5

    .line 248
    .line 249
    sub-int v4, v7, v4

    .line 250
    .line 251
    xor-int/lit8 v5, v6, 0x2d

    .line 252
    .line 253
    and-int/lit8 v7, v6, 0x2d

    .line 254
    or-int/2addr v5, v7

    .line 255
    shl-int/2addr v5, v2

    .line 256
    .line 257
    and-int/lit8 v7, v6, -0x2e

    .line 258
    not-int v6, v6

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x2d

    .line 261
    or-int/2addr v6, v7

    .line 262
    sub-int/2addr v5, v6

    .line 263
    .line 264
    rem-int/lit16 v6, v5, 0x80

    .line 265
    .line 266
    sput v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 267
    .line 268
    rem-int/lit8 v5, v5, 0x2

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string/jumbo v0, "dimensions disagree"

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0
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

.method private static synthetic Sr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3d

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x3d

    .line 12
    neg-int v1, v1

    .line 13
    neg-int v1, v1

    .line 14
    .line 15
    or-int v3, v2, v1

    .line 16
    const/4 v4, 0x1

    .line 17
    shl-int/2addr v3, v4

    .line 18
    xor-int/2addr v1, v2

    .line 19
    sub-int/2addr v3, v1

    .line 20
    .line 21
    rem-int/lit16 v1, v3, 0x80

    .line 22
    .line 23
    sput v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    or-int/lit8 v2, v1, 0x73

    .line 28
    shl-int/2addr v2, v4

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x73

    .line 31
    sub-int/2addr v2, v1

    .line 32
    .line 33
    rem-int/lit16 v1, v2, 0x80

    .line 34
    .line 35
    sput v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    iget v5, p0, Lcom/iproov/sdk/utils/short;->On:I

    .line 43
    .line 44
    const/16 v6, 0x4f

    .line 45
    .line 46
    if-ge v3, v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x3f

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    const/16 v5, 0x4f

    .line 52
    .line 53
    :goto_1
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    sget v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    xor-int/lit8 v6, v5, 0x6e

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x6e

    .line 60
    shl-int/2addr v5, v4

    .line 61
    add-int/2addr v6, v5

    .line 62
    .line 63
    or-int/lit8 v5, v6, -0x1

    .line 64
    shl-int/2addr v5, v4

    .line 65
    .line 66
    xor-int/lit8 v6, v6, -0x1

    .line 67
    sub-int/2addr v5, v6

    .line 68
    .line 69
    rem-int/lit16 v6, v5, 0x80

    .line 70
    .line 71
    sput v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    rem-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    const/16 v7, 0x5b

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const/16 v5, 0x3b

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    const/16 v5, 0x5b

    .line 83
    .line 84
    :goto_2
    if-eq v5, v7, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 87
    .line 88
    aget-wide v7, v5, v3

    .line 89
    add-double/2addr v7, v7

    .line 90
    .line 91
    mul-double v1, v1, v7

    .line 92
    .line 93
    or-int/lit8 v5, v3, 0x6

    .line 94
    shl-int/2addr v5, v4

    .line 95
    .line 96
    xor-int/lit8 v3, v3, 0x6

    .line 97
    sub-int/2addr v5, v3

    .line 98
    .line 99
    and-int/lit8 v3, v5, -0x1

    .line 100
    .line 101
    or-int/lit8 v5, v5, -0x1

    .line 102
    add-int/2addr v3, v5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_2
    iget-object v5, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 106
    .line 107
    aget-wide v7, v5, v3

    .line 108
    .line 109
    mul-double v7, v7, v7

    .line 110
    add-double/2addr v1, v7

    .line 111
    .line 112
    and-int/lit8 v5, v3, 0x51

    .line 113
    not-int v7, v3

    .line 114
    .line 115
    and-int/lit8 v7, v7, -0x52

    .line 116
    or-int/2addr v5, v7

    .line 117
    .line 118
    and-int/lit8 v3, v3, -0x52

    .line 119
    shl-int/2addr v3, v4

    .line 120
    neg-int v3, v3

    .line 121
    neg-int v3, v3

    .line 122
    .line 123
    xor-int v7, v5, v3

    .line 124
    and-int/2addr v3, v5

    .line 125
    shl-int/2addr v3, v4

    .line 126
    add-int/2addr v7, v3

    .line 127
    .line 128
    xor-int/lit8 v3, v7, 0x54

    .line 129
    .line 130
    and-int/lit8 v5, v7, 0x54

    .line 131
    shl-int/2addr v5, v4

    .line 132
    add-int/2addr v3, v5

    .line 133
    .line 134
    xor-int/lit8 v5, v3, -0x1

    .line 135
    .line 136
    and-int/lit8 v3, v3, -0x1

    .line 137
    shl-int/2addr v3, v4

    .line 138
    add-int/2addr v5, v3

    .line 139
    move v3, v5

    .line 140
    .line 141
    :goto_3
    xor-int/lit8 v5, v6, 0x35

    .line 142
    .line 143
    and-int/lit8 v6, v6, 0x35

    .line 144
    or-int/2addr v6, v5

    .line 145
    shl-int/2addr v6, v4

    .line 146
    sub-int/2addr v6, v5

    .line 147
    .line 148
    rem-int/lit16 v5, v6, 0x80

    .line 149
    .line 150
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 151
    .line 152
    rem-int/lit8 v6, v6, 0x2

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    sget p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    .line 161
    or-int/lit8 v3, p0, 0x21

    .line 162
    shl-int/2addr v3, v4

    .line 163
    .line 164
    xor-int/lit8 p0, p0, 0x21

    .line 165
    neg-int p0, p0

    .line 166
    .line 167
    or-int v5, v3, p0

    .line 168
    shl-int/2addr v5, v4

    .line 169
    xor-int/2addr p0, v3

    .line 170
    sub-int/2addr v5, p0

    .line 171
    .line 172
    rem-int/lit16 p0, v5, 0x80

    .line 173
    .line 174
    sput p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 175
    .line 176
    rem-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    if-nez v5, :cond_4

    .line 179
    const/4 v0, 0x1

    .line 180
    .line 181
    :cond_4
    if-nez v0, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_5
    const/4 p0, 0x0

    .line 188
    throw p0
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

.method private static synthetic Ss([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget v2, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x4b

    .line 20
    not-int v4, v3

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x4b

    .line 23
    and-int/2addr v2, v4

    .line 24
    const/4 v4, 0x1

    .line 25
    shl-int/2addr v3, v4

    .line 26
    .line 27
    or-int v5, v2, v3

    .line 28
    shl-int/2addr v5, v4

    .line 29
    xor-int/2addr v2, v3

    .line 30
    sub-int/2addr v5, v2

    .line 31
    .line 32
    rem-int/lit16 v2, v5, 0x80

    .line 33
    .line 34
    sput v2, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v5, v5, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    iget v3, p0, Lcom/iproov/sdk/utils/short;->On:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    .line 46
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    or-int/lit8 v2, v1, -0x1

    .line 62
    shl-int/2addr v2, v4

    .line 63
    .line 64
    xor-int/lit8 v1, v1, -0x1

    .line 65
    sub-int/2addr v2, v1

    .line 66
    .line 67
    rem-int/lit16 v1, v2, 0x80

    .line 68
    .line 69
    sput v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    rem-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    .line 77
    :goto_2
    if-ne v0, v4, :cond_2

    .line 78
    return-object p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    xor-int/lit8 v5, v3, 0x19

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0x19

    .line 87
    shl-int/2addr v3, v4

    .line 88
    add-int/2addr v5, v3

    .line 89
    .line 90
    rem-int/lit16 v3, v5, 0x80

    .line 91
    .line 92
    sput v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 93
    .line 94
    rem-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 97
    .line 98
    aget-wide v5, v3, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v3, p0, Lcom/iproov/sdk/utils/short;->On:I

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result v5

    .line 108
    .line 109
    mul-int/lit16 v6, v3, 0x1a5

    .line 110
    neg-int v6, v6

    .line 111
    neg-int v6, v6

    .line 112
    .line 113
    and-int/lit8 v7, v6, 0x0

    .line 114
    not-int v6, v6

    .line 115
    .line 116
    and-int/lit8 v6, v6, -0x1

    .line 117
    or-int/2addr v6, v7

    .line 118
    neg-int v6, v6

    .line 119
    .line 120
    const/16 v7, 0x1a3

    .line 121
    .line 122
    xor-int v8, v7, v6

    .line 123
    and-int/2addr v6, v7

    .line 124
    shl-int/2addr v6, v4

    .line 125
    add-int/2addr v8, v6

    .line 126
    .line 127
    and-int/lit8 v6, v8, -0x1

    .line 128
    .line 129
    or-int/lit8 v7, v8, -0x1

    .line 130
    add-int/2addr v6, v7

    .line 131
    .line 132
    xor-int v7, v3, v5

    .line 133
    .line 134
    and-int v8, v3, v5

    .line 135
    or-int/2addr v7, v8

    .line 136
    .line 137
    and-int/lit8 v8, v7, 0x0

    .line 138
    not-int v7, v7

    .line 139
    .line 140
    and-int/lit8 v7, v7, -0x1

    .line 141
    or-int/2addr v7, v8

    .line 142
    .line 143
    mul-int/lit16 v7, v7, 0x1a4

    .line 144
    .line 145
    and-int v8, v6, v7

    .line 146
    not-int v9, v8

    .line 147
    or-int/2addr v6, v7

    .line 148
    and-int/2addr v6, v9

    .line 149
    .line 150
    shl-int/lit8 v7, v8, 0x1

    .line 151
    not-int v7, v7

    .line 152
    sub-int/2addr v6, v7

    .line 153
    sub-int/2addr v6, v4

    .line 154
    .line 155
    and-int/lit8 v7, v3, 0x0

    .line 156
    not-int v8, v7

    .line 157
    .line 158
    or-int/lit8 v9, v3, 0x0

    .line 159
    and-int/2addr v8, v9

    .line 160
    .line 161
    xor-int v9, v8, v7

    .line 162
    and-int/2addr v7, v8

    .line 163
    or-int/2addr v7, v9

    .line 164
    .line 165
    mul-int/lit16 v7, v7, -0x1a4

    .line 166
    .line 167
    and-int v8, v6, v7

    .line 168
    or-int/2addr v6, v7

    .line 169
    .line 170
    xor-int v7, v8, v6

    .line 171
    and-int/2addr v6, v8

    .line 172
    shl-int/2addr v6, v4

    .line 173
    add-int/2addr v7, v6

    .line 174
    not-int v6, v3

    .line 175
    .line 176
    xor-int v8, v0, v6

    .line 177
    .line 178
    and-int v9, v0, v6

    .line 179
    or-int/2addr v8, v9

    .line 180
    .line 181
    and-int/lit8 v9, v8, 0x0

    .line 182
    .line 183
    and-int/lit8 v10, v8, -0x1

    .line 184
    not-int v10, v10

    .line 185
    .line 186
    or-int/lit8 v8, v8, -0x1

    .line 187
    and-int/2addr v8, v10

    .line 188
    .line 189
    and-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    xor-int v10, v9, v8

    .line 192
    and-int/2addr v8, v9

    .line 193
    or-int/2addr v8, v10

    .line 194
    .line 195
    and-int/lit8 v9, v5, -0x1

    .line 196
    .line 197
    and-int/lit8 v10, v9, -0x1

    .line 198
    not-int v10, v10

    .line 199
    .line 200
    or-int/lit8 v11, v9, -0x1

    .line 201
    and-int/2addr v10, v11

    .line 202
    not-int v5, v5

    .line 203
    or-int/2addr v5, v9

    .line 204
    and-int/2addr v5, v10

    .line 205
    and-int/2addr v6, v5

    .line 206
    not-int v9, v5

    .line 207
    and-int/2addr v9, v3

    .line 208
    or-int/2addr v6, v9

    .line 209
    and-int/2addr v3, v5

    .line 210
    .line 211
    xor-int v5, v6, v3

    .line 212
    and-int/2addr v3, v6

    .line 213
    or-int/2addr v3, v5

    .line 214
    .line 215
    and-int/lit8 v5, v3, -0x1

    .line 216
    .line 217
    and-int/lit8 v6, v5, 0x0

    .line 218
    not-int v9, v5

    .line 219
    .line 220
    and-int/lit8 v9, v9, -0x1

    .line 221
    or-int/2addr v6, v9

    .line 222
    not-int v3, v3

    .line 223
    or-int/2addr v3, v5

    .line 224
    and-int/2addr v3, v6

    .line 225
    not-int v5, v3

    .line 226
    and-int/2addr v5, v8

    .line 227
    not-int v6, v8

    .line 228
    and-int/2addr v6, v3

    .line 229
    or-int/2addr v5, v6

    .line 230
    and-int/2addr v3, v8

    .line 231
    .line 232
    xor-int v6, v5, v3

    .line 233
    and-int/2addr v3, v5

    .line 234
    or-int/2addr v3, v6

    .line 235
    .line 236
    mul-int/lit16 v3, v3, 0x1a4

    .line 237
    neg-int v3, v3

    .line 238
    neg-int v3, v3

    .line 239
    .line 240
    and-int/lit8 v5, v3, 0x0

    .line 241
    not-int v3, v3

    .line 242
    .line 243
    and-int/lit8 v3, v3, -0x1

    .line 244
    or-int/2addr v3, v5

    .line 245
    neg-int v3, v3

    .line 246
    .line 247
    xor-int v5, v7, v3

    .line 248
    and-int/2addr v3, v7

    .line 249
    shl-int/2addr v3, v4

    .line 250
    add-int/2addr v5, v3

    .line 251
    .line 252
    xor-int/lit8 v3, v5, -0x1

    .line 253
    .line 254
    and-int/lit8 v5, v5, -0x1

    .line 255
    shl-int/2addr v5, v4

    .line 256
    add-int/2addr v3, v5

    .line 257
    .line 258
    const/16 v5, 0x3e

    .line 259
    .line 260
    if-ge v2, v3, :cond_4

    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_4
    const/16 v3, 0x3e

    .line 266
    .line 267
    :goto_3
    if-eq v3, v5, :cond_5

    .line 268
    .line 269
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x6f

    .line 272
    .line 273
    rem-int/lit16 v5, v3, 0x80

    .line 274
    .line 275
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 276
    .line 277
    rem-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    const-string/jumbo v3, ", "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x37

    .line 287
    .line 288
    rem-int/lit16 v5, v3, 0x80

    .line 289
    .line 290
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 291
    .line 292
    rem-int/lit8 v3, v3, 0x2

    .line 293
    .line 294
    :cond_5
    xor-int/lit8 v3, v2, 0x45

    .line 295
    .line 296
    and-int/lit8 v2, v2, 0x45

    .line 297
    or-int/2addr v2, v3

    .line 298
    shl-int/2addr v2, v4

    .line 299
    sub-int/2addr v2, v3

    .line 300
    .line 301
    xor-int/lit8 v3, v2, -0x44

    .line 302
    .line 303
    and-int/lit8 v5, v2, -0x44

    .line 304
    or-int/2addr v3, v5

    .line 305
    shl-int/2addr v3, v4

    .line 306
    .line 307
    and-int/lit8 v5, v2, 0x43

    .line 308
    not-int v2, v2

    .line 309
    .line 310
    const/16 v6, -0x44

    .line 311
    and-int/2addr v2, v6

    .line 312
    or-int/2addr v2, v5

    .line 313
    neg-int v2, v2

    .line 314
    .line 315
    and-int v5, v3, v2

    .line 316
    or-int/2addr v2, v3

    .line 317
    add-int/2addr v2, v5

    .line 318
    .line 319
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x13

    .line 322
    sub-int/2addr v3, v4

    .line 323
    sub-int/2addr v3, v0

    .line 324
    sub-int/2addr v3, v4

    .line 325
    .line 326
    rem-int/lit16 v5, v3, 0x80

    .line 327
    .line 328
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 329
    .line 330
    rem-int/lit8 v3, v3, 0x2

    .line 331
    .line 332
    goto/16 :goto_0
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

.method private static synthetic St([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/short;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x47

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x47

    .line 17
    or-int/2addr v3, v4

    .line 18
    .line 19
    and-int v5, v4, v3

    .line 20
    or-int/2addr v3, v4

    .line 21
    add-int/2addr v5, v3

    .line 22
    .line 23
    rem-int/lit16 v3, v5, 0x80

    .line 24
    .line 25
    sput v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    const v5, -0x4e1f415f

    .line 39
    .line 40
    .line 41
    const v6, 0x4e1f4165    # 6.6796576E8f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v6, v4}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v3

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v4, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    new-instance v3, Lcom/iproov/sdk/utils/short;

    .line 74
    .line 75
    iget v4, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/iproov/sdk/utils/short;-><init>(I)V

    .line 79
    .line 80
    sget v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    xor-int/lit8 v5, v4, 0x17

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x17

    .line 85
    or-int/2addr v4, v5

    .line 86
    shl-int/2addr v4, v2

    .line 87
    neg-int v5, v5

    .line 88
    .line 89
    or-int v6, v4, v5

    .line 90
    shl-int/2addr v6, v2

    .line 91
    xor-int/2addr v4, v5

    .line 92
    sub-int/2addr v6, v4

    .line 93
    .line 94
    rem-int/lit16 v4, v6, 0x80

    .line 95
    .line 96
    sput v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 97
    .line 98
    rem-int/lit8 v6, v6, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    :goto_0
    iget v5, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 102
    .line 103
    const/16 v6, 0x61

    .line 104
    .line 105
    if-ge v4, v5, :cond_0

    .line 106
    .line 107
    const/16 v5, 0x61

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_0
    const/16 v5, 0xf

    .line 111
    .line 112
    :goto_1
    if-eq v5, v6, :cond_3

    .line 113
    .line 114
    sget p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    xor-int/lit8 v1, p0, 0x19

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x19

    .line 119
    shl-int/2addr p0, v2

    .line 120
    neg-int p0, p0

    .line 121
    neg-int p0, p0

    .line 122
    .line 123
    and-int v2, v1, p0

    .line 124
    or-int/2addr p0, v1

    .line 125
    add-int/2addr v2, p0

    .line 126
    .line 127
    rem-int/lit16 p0, v2, 0x80

    .line 128
    .line 129
    sput p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 130
    .line 131
    rem-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    const/16 p0, 0x57

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/16 v1, 0x57

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_1
    const/16 v1, 0xe

    .line 141
    .line 142
    :goto_2
    if-eq v1, p0, :cond_2

    .line 143
    return-object v3

    .line 144
    .line 145
    :cond_2
    const/16 p0, 0x13

    .line 146
    div-int/2addr p0, v0

    .line 147
    return-object v3

    .line 148
    .line 149
    :cond_3
    sget v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 150
    .line 151
    and-int/lit8 v6, v5, -0x74

    .line 152
    not-int v7, v5

    .line 153
    .line 154
    and-int/lit8 v7, v7, 0x73

    .line 155
    or-int/2addr v6, v7

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0x73

    .line 158
    shl-int/2addr v5, v2

    .line 159
    neg-int v5, v5

    .line 160
    neg-int v5, v5

    .line 161
    .line 162
    and-int v7, v6, v5

    .line 163
    or-int/2addr v5, v6

    .line 164
    add-int/2addr v7, v5

    .line 165
    .line 166
    rem-int/lit16 v5, v7, 0x80

    .line 167
    .line 168
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 169
    .line 170
    rem-int/lit8 v7, v7, 0x2

    .line 171
    .line 172
    iget-object v5, v3, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 173
    .line 174
    iget-object v6, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 175
    .line 176
    aget-wide v7, v6, v4

    .line 177
    .line 178
    iget-object v6, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 179
    .line 180
    aget-wide v9, v6, v4

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 184
    move-result-wide v6

    .line 185
    .line 186
    aput-wide v6, v5, v4

    .line 187
    .line 188
    or-int/lit8 v5, v4, -0x8

    .line 189
    shl-int/2addr v5, v2

    .line 190
    .line 191
    xor-int/lit8 v4, v4, -0x8

    .line 192
    sub-int/2addr v5, v4

    .line 193
    .line 194
    and-int/lit8 v4, v5, -0x1

    .line 195
    .line 196
    or-int/lit8 v5, v5, -0x1

    .line 197
    add-int/2addr v4, v5

    .line 198
    .line 199
    and-int/lit8 v5, v4, -0xb

    .line 200
    not-int v6, v4

    .line 201
    .line 202
    const/16 v7, 0xa

    .line 203
    and-int/2addr v6, v7

    .line 204
    or-int/2addr v5, v6

    .line 205
    and-int/2addr v4, v7

    .line 206
    shl-int/2addr v4, v2

    .line 207
    .line 208
    xor-int v6, v5, v4

    .line 209
    and-int/2addr v4, v5

    .line 210
    shl-int/2addr v4, v2

    .line 211
    add-int/2addr v4, v6

    .line 212
    .line 213
    sget v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x71

    .line 216
    .line 217
    rem-int/lit16 v6, v5, 0x80

    .line 218
    .line 219
    sput v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 220
    .line 221
    rem-int/lit8 v5, v5, 0x2

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string/jumbo v0, "dimensions disagree"

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
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

.method private static synthetic Sv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/short;

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
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    new-instance p0, Lcom/iproov/sdk/utils/short;

    .line 17
    .line 18
    iget v5, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v5}, Lcom/iproov/sdk/utils/short;-><init>(I)V

    .line 22
    .line 23
    sget v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    and-int/lit8 v6, v5, -0x44

    .line 26
    not-int v7, v5

    .line 27
    .line 28
    const/16 v8, 0x43

    .line 29
    and-int/2addr v7, v8

    .line 30
    or-int/2addr v6, v7

    .line 31
    and-int/2addr v5, v8

    .line 32
    shl-int/2addr v5, v2

    .line 33
    .line 34
    xor-int v7, v6, v5

    .line 35
    and-int/2addr v5, v6

    .line 36
    shl-int/2addr v5, v2

    .line 37
    add-int/2addr v7, v5

    .line 38
    .line 39
    rem-int/lit16 v5, v7, 0x80

    .line 40
    .line 41
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v7, v7, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_0
    iget v6, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_0

    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    .line 53
    :goto_1
    if-eq v6, v2, :cond_3

    .line 54
    .line 55
    sget v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    xor-int/lit8 v3, v1, 0x5d

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x5d

    .line 60
    shl-int/2addr v1, v2

    .line 61
    neg-int v1, v1

    .line 62
    neg-int v1, v1

    .line 63
    .line 64
    xor-int v4, v3, v1

    .line 65
    and-int/2addr v1, v3

    .line 66
    shl-int/2addr v1, v2

    .line 67
    add-int/2addr v4, v1

    .line 68
    .line 69
    rem-int/lit16 v1, v4, 0x80

    .line 70
    .line 71
    sput v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    rem-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_2
    if-eq v1, v2, :cond_2

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    const/16 v1, 0x52

    .line 84
    div-int/2addr v1, v0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget v6, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x68

    .line 90
    sub-int/2addr v6, v2

    .line 91
    .line 92
    rem-int/lit16 v7, v6, 0x80

    .line 93
    .line 94
    sput v7, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 95
    .line 96
    rem-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v6, 0x1

    .line 102
    .line 103
    :goto_3
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 106
    .line 107
    iget-object v7, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 108
    .line 109
    aget-wide v8, v7, v5

    .line 110
    .line 111
    mul-double v8, v8, v3

    .line 112
    .line 113
    aput-wide v8, v6, v5

    .line 114
    .line 115
    or-int/lit8 v6, v5, 0x2

    .line 116
    shl-int/2addr v6, v2

    .line 117
    .line 118
    xor-int/lit8 v5, v5, 0x2

    .line 119
    sub-int/2addr v6, v5

    .line 120
    .line 121
    or-int/lit8 v5, v6, -0x1

    .line 122
    shl-int/2addr v5, v2

    .line 123
    .line 124
    xor-int/lit8 v6, v6, -0x1

    .line 125
    sub-int/2addr v5, v6

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    iget-object v6, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 129
    .line 130
    iget-object v7, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 131
    .line 132
    aget-wide v8, v7, v5

    .line 133
    .line 134
    rem-double v7, v3, v8

    .line 135
    .line 136
    aput-wide v7, v6, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x25

    .line 139
    goto :goto_0
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
.end method

.method private static synthetic Sw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x42

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x42

    .line 12
    add-int/2addr v2, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v3, v2, 0x80

    .line 17
    .line 18
    sput v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget p0, p0, Lcom/iproov/sdk/utils/short;->On:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x40

    .line 25
    sub-int/2addr v3, v1

    .line 26
    .line 27
    rem-int/lit16 v2, v3, 0x80

    .line 28
    .line 29
    sput v2, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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

.method private static synthetic Sx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/short;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x31

    .line 15
    .line 16
    and-int/lit8 v5, v3, 0x31

    .line 17
    or-int/2addr v4, v5

    .line 18
    shl-int/2addr v4, v2

    .line 19
    not-int v5, v5

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x31

    .line 22
    and-int/2addr v3, v5

    .line 23
    sub-int/2addr v4, v3

    .line 24
    .line 25
    rem-int/lit16 v3, v4, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    const v5, -0x4e1f415f

    .line 41
    .line 42
    .line 43
    const v6, 0x4e1f4165    # 6.6796576E8f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v6, v4}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v4, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    new-instance v3, Lcom/iproov/sdk/utils/short;

    .line 76
    .line 77
    iget v4, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/iproov/sdk/utils/short;-><init>(I)V

    .line 81
    .line 82
    sget v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    and-int/lit8 v5, v4, 0x41

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x41

    .line 87
    or-int/2addr v4, v5

    .line 88
    .line 89
    or-int v6, v5, v4

    .line 90
    shl-int/2addr v6, v2

    .line 91
    xor-int/2addr v4, v5

    .line 92
    sub-int/2addr v6, v4

    .line 93
    .line 94
    rem-int/lit16 v4, v6, 0x80

    .line 95
    .line 96
    sput v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 97
    .line 98
    rem-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    :goto_0
    iget v4, v1, Lcom/iproov/sdk/utils/short;->On:I

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    if-ge v0, v4, :cond_0

    .line 105
    .line 106
    const/16 v4, 0x61

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_0
    const/16 v4, 0xc

    .line 110
    .line 111
    :goto_1
    if-eq v4, v5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    and-int/lit8 v5, v4, 0x0

    .line 118
    not-int v6, v4

    .line 119
    .line 120
    and-int/lit8 v7, v6, -0x1

    .line 121
    or-int/2addr v5, v7

    .line 122
    .line 123
    .line 124
    const v7, 0x744036b8

    .line 125
    .line 126
    xor-int v8, v5, v7

    .line 127
    and-int/2addr v5, v7

    .line 128
    or-int/2addr v5, v8

    .line 129
    .line 130
    and-int/lit8 v8, v5, -0x1

    .line 131
    .line 132
    and-int/lit8 v9, v8, -0x1

    .line 133
    not-int v9, v9

    .line 134
    .line 135
    or-int/lit8 v8, v8, -0x1

    .line 136
    and-int/2addr v8, v9

    .line 137
    .line 138
    or-int/lit8 v5, v5, -0x1

    .line 139
    and-int/2addr v5, v8

    .line 140
    .line 141
    .line 142
    const v8, -0x7fa60bec

    .line 143
    .line 144
    and-int v9, v8, v5

    .line 145
    not-int v10, v9

    .line 146
    or-int/2addr v5, v8

    .line 147
    and-int/2addr v5, v10

    .line 148
    or-int/2addr v5, v9

    .line 149
    .line 150
    mul-int/lit16 v5, v5, 0x2fc

    .line 151
    .line 152
    and-int/lit8 v9, v5, 0x0

    .line 153
    not-int v5, v5

    .line 154
    .line 155
    and-int/lit8 v5, v5, -0x1

    .line 156
    or-int/2addr v5, v9

    .line 157
    .line 158
    .line 159
    const v9, -0x34ab5f74    # -1.3934732E7f

    .line 160
    sub-int/2addr v9, v5

    .line 161
    sub-int/2addr v9, v2

    .line 162
    .line 163
    and-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    and-int/lit8 v5, v4, 0x0

    .line 166
    not-int v10, v4

    .line 167
    .line 168
    and-int/lit8 v10, v10, -0x1

    .line 169
    or-int/2addr v5, v10

    .line 170
    or-int/2addr v4, v6

    .line 171
    and-int/2addr v4, v5

    .line 172
    .line 173
    and-int v5, v4, v8

    .line 174
    not-int v6, v5

    .line 175
    or-int/2addr v8, v4

    .line 176
    and-int/2addr v6, v8

    .line 177
    or-int/2addr v5, v6

    .line 178
    .line 179
    and-int/lit8 v6, v5, -0x1

    .line 180
    .line 181
    and-int/lit8 v8, v6, -0x1

    .line 182
    not-int v8, v8

    .line 183
    .line 184
    or-int/lit8 v10, v6, -0x1

    .line 185
    and-int/2addr v8, v10

    .line 186
    not-int v5, v5

    .line 187
    or-int/2addr v5, v6

    .line 188
    and-int/2addr v5, v8

    .line 189
    .line 190
    .line 191
    const v6, 0x740002a8

    .line 192
    .line 193
    xor-int v8, v6, v5

    .line 194
    and-int/2addr v5, v6

    .line 195
    or-int/2addr v5, v8

    .line 196
    .line 197
    mul-int/lit16 v5, v5, -0x5f8

    .line 198
    .line 199
    and-int v6, v9, v5

    .line 200
    xor-int/2addr v5, v9

    .line 201
    or-int/2addr v5, v6

    .line 202
    neg-int v5, v5

    .line 203
    neg-int v5, v5

    .line 204
    .line 205
    or-int v8, v6, v5

    .line 206
    shl-int/2addr v8, v2

    .line 207
    xor-int/2addr v5, v6

    .line 208
    sub-int/2addr v8, v5

    .line 209
    .line 210
    and-int v5, v4, v7

    .line 211
    not-int v6, v5

    .line 212
    or-int/2addr v4, v7

    .line 213
    and-int/2addr v4, v6

    .line 214
    .line 215
    xor-int v6, v4, v5

    .line 216
    and-int/2addr v4, v5

    .line 217
    or-int/2addr v4, v6

    .line 218
    .line 219
    and-int/lit8 v5, v4, -0x1

    .line 220
    .line 221
    and-int/lit8 v6, v5, -0x1

    .line 222
    not-int v6, v6

    .line 223
    .line 224
    or-int/lit8 v5, v5, -0x1

    .line 225
    and-int/2addr v5, v6

    .line 226
    .line 227
    or-int/lit8 v4, v4, -0x1

    .line 228
    and-int/2addr v4, v5

    .line 229
    .line 230
    .line 231
    const v5, -0xbe63d54

    .line 232
    .line 233
    xor-int v6, v5, v4

    .line 234
    and-int/2addr v4, v5

    .line 235
    or-int/2addr v4, v6

    .line 236
    .line 237
    mul-int/lit16 v4, v4, 0x2fc

    .line 238
    .line 239
    and-int v5, v8, v4

    .line 240
    or-int/2addr v4, v8

    .line 241
    neg-int v4, v4

    .line 242
    neg-int v4, v4

    .line 243
    not-int v4, v4

    .line 244
    sub-int/2addr v5, v4

    .line 245
    sub-int/2addr v5, v2

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 249
    move-result v4

    .line 250
    not-int v6, v4

    .line 251
    .line 252
    .line 253
    const v7, -0x2bbf95fb

    .line 254
    .line 255
    and-int v8, v7, v6

    .line 256
    .line 257
    .line 258
    const v9, 0x2bbf95fa

    .line 259
    .line 260
    and-int v10, v4, v9

    .line 261
    or-int/2addr v8, v10

    .line 262
    .line 263
    and-int v10, v7, v4

    .line 264
    .line 265
    xor-int v11, v8, v10

    .line 266
    and-int/2addr v8, v10

    .line 267
    or-int/2addr v8, v11

    .line 268
    .line 269
    and-int/lit8 v10, v8, -0x1

    .line 270
    not-int v11, v10

    .line 271
    not-int v8, v8

    .line 272
    or-int/2addr v8, v10

    .line 273
    and-int/2addr v8, v11

    .line 274
    .line 275
    .line 276
    const v10, 0x3152f3f0

    .line 277
    .line 278
    and-int v11, v10, v8

    .line 279
    not-int v12, v11

    .line 280
    or-int/2addr v8, v10

    .line 281
    and-int/2addr v8, v12

    .line 282
    or-int/2addr v8, v11

    .line 283
    .line 284
    mul-int/lit16 v8, v8, 0x106

    .line 285
    neg-int v8, v8

    .line 286
    neg-int v8, v8

    .line 287
    .line 288
    and-int/lit8 v10, v8, 0x0

    .line 289
    not-int v8, v8

    .line 290
    .line 291
    and-int/lit8 v8, v8, -0x1

    .line 292
    or-int/2addr v8, v10

    .line 293
    .line 294
    .line 295
    const v10, -0x112c6298

    .line 296
    sub-int/2addr v10, v8

    .line 297
    .line 298
    or-int/lit8 v8, v10, -0x1

    .line 299
    shl-int/2addr v8, v2

    .line 300
    .line 301
    xor-int/lit8 v10, v10, -0x1

    .line 302
    sub-int/2addr v8, v10

    .line 303
    .line 304
    .line 305
    const v10, 0x74fbed20

    .line 306
    .line 307
    and-int v11, v8, v10

    .line 308
    or-int/2addr v8, v10

    .line 309
    add-int/2addr v11, v8

    .line 310
    .line 311
    and-int/lit8 v4, v4, -0x1

    .line 312
    .line 313
    and-int/lit8 v8, v4, -0x1

    .line 314
    not-int v8, v8

    .line 315
    .line 316
    or-int/lit8 v10, v4, -0x1

    .line 317
    and-int/2addr v8, v10

    .line 318
    or-int/2addr v4, v6

    .line 319
    and-int/2addr v4, v8

    .line 320
    not-int v6, v4

    .line 321
    and-int/2addr v6, v7

    .line 322
    .line 323
    and-int v8, v4, v9

    .line 324
    or-int/2addr v6, v8

    .line 325
    and-int/2addr v4, v7

    .line 326
    .line 327
    xor-int v7, v6, v4

    .line 328
    and-int/2addr v4, v6

    .line 329
    or-int/2addr v4, v7

    .line 330
    .line 331
    and-int/lit8 v6, v4, -0x1

    .line 332
    .line 333
    and-int/lit8 v7, v6, 0x0

    .line 334
    not-int v8, v6

    .line 335
    .line 336
    and-int/lit8 v8, v8, -0x1

    .line 337
    or-int/2addr v7, v8

    .line 338
    not-int v4, v4

    .line 339
    or-int/2addr v4, v6

    .line 340
    and-int/2addr v4, v7

    .line 341
    .line 342
    .line 343
    const v6, 0x10406200

    .line 344
    .line 345
    and-int v7, v4, v6

    .line 346
    not-int v8, v7

    .line 347
    or-int/2addr v4, v6

    .line 348
    and-int/2addr v4, v8

    .line 349
    or-int/2addr v4, v7

    .line 350
    .line 351
    .line 352
    const v6, -0x211291f1

    .line 353
    and-int/2addr v6, v4

    .line 354
    not-int v7, v4

    .line 355
    .line 356
    .line 357
    const v8, 0x211291f0

    .line 358
    and-int/2addr v7, v8

    .line 359
    or-int/2addr v6, v7

    .line 360
    and-int/2addr v4, v8

    .line 361
    or-int/2addr v4, v6

    .line 362
    .line 363
    mul-int/lit16 v4, v4, 0x106

    .line 364
    neg-int v4, v4

    .line 365
    neg-int v4, v4

    .line 366
    not-int v4, v4

    .line 367
    sub-int/2addr v11, v4

    .line 368
    sub-int/2addr v11, v2

    .line 369
    .line 370
    iget-object v4, v3, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 371
    .line 372
    iget-object v5, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 373
    .line 374
    aget-wide v6, v5, v0

    .line 375
    .line 376
    iget-object v5, v1, Lcom/iproov/sdk/utils/short;->Om:[D

    .line 377
    .line 378
    aget-wide v8, v5, v0

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 382
    move-result-wide v5

    .line 383
    .line 384
    aput-wide v5, v4, v0

    .line 385
    .line 386
    and-int/lit8 v4, v0, -0x2

    .line 387
    not-int v5, v0

    .line 388
    and-int/2addr v5, v2

    .line 389
    or-int/2addr v4, v5

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x1

    .line 392
    shl-int/2addr v0, v2

    .line 393
    add-int/2addr v0, v4

    .line 394
    .line 395
    sget v4, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 396
    .line 397
    xor-int/lit8 v5, v4, 0x70

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0x70

    .line 400
    shl-int/2addr v4, v2

    .line 401
    add-int/2addr v5, v4

    .line 402
    .line 403
    xor-int/lit8 v4, v5, -0x1

    .line 404
    .line 405
    and-int/lit8 v5, v5, -0x1

    .line 406
    shl-int/2addr v5, v2

    .line 407
    add-int/2addr v4, v5

    .line 408
    .line 409
    rem-int/lit16 v5, v4, 0x80

    .line 410
    .line 411
    sput v5, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 412
    .line 413
    rem-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1
    sget p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 418
    .line 419
    or-int/lit8 v0, p0, 0x15

    .line 420
    .line 421
    shl-int/lit8 v1, v0, 0x1

    .line 422
    .line 423
    and-int/lit8 p0, p0, 0x15

    .line 424
    not-int p0, p0

    .line 425
    and-int/2addr p0, v0

    .line 426
    neg-int p0, p0

    .line 427
    not-int p0, p0

    .line 428
    sub-int/2addr v1, p0

    .line 429
    sub-int/2addr v1, v2

    .line 430
    .line 431
    rem-int/lit16 p0, v1, 0x80

    .line 432
    .line 433
    sput p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 434
    .line 435
    rem-int/lit8 v1, v1, 0x2

    .line 436
    .line 437
    const/16 p0, 0xe

    .line 438
    .line 439
    if-eqz v1, :cond_2

    .line 440
    const/4 v0, 0x4

    .line 441
    goto :goto_2

    .line 442
    .line 443
    :cond_2
    const/16 v0, 0xe

    .line 444
    .line 445
    :goto_2
    if-ne v0, p0, :cond_3

    .line 446
    return-object v3

    .line 447
    :cond_3
    const/4 p0, 0x0

    .line 448
    throw p0

    .line 449
    .line 450
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string/jumbo v0, "dimensions disagree"

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit16 v0, p1, 0x111

    mul-int/lit16 v1, p2, -0x10f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v0, v2

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x110

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->Sr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->Sx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->Sv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->St([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->Sw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->Sq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    const/4 p1, 0x0

    aget-object p2, p0, p1

    check-cast p2, Lcom/iproov/sdk/utils/short;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/utils/short;

    .line 2
    sget v0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x71

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, p3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 3
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4e1f415f

    const v3, 0x4e1f4165    # 6.6796576E8f

    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p0, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    sget v0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x2f

    sub-int/2addr v0, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iget v2, p2, Lcom/iproov/sdk/utils/short;->On:I

    const/16 v3, 0x5d

    if-ge p1, v2, :cond_0

    const/16 v2, 0x49

    goto :goto_1

    :cond_0
    const/16 v2, 0x5d

    :goto_1
    if-eq v2, v3, :cond_1

    .line 6
    sget v2, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v3, v2, 0x6d

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x6d

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    iget-object v3, p2, Lcom/iproov/sdk/utils/short;->Om:[D

    aget-wide v4, v3, p1

    iget-object v3, p0, Lcom/iproov/sdk/utils/short;->Om:[D

    aget-wide v6, v3, p1

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    xor-int/lit8 v3, p1, 0x7c

    and-int/lit8 v4, p1, 0x7c

    or-int/2addr v3, v4

    shl-int/2addr v3, p3

    not-int v4, v4

    or-int/lit8 p1, p1, 0x7c

    and-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, p3

    and-int/lit8 p1, v3, -0x7b

    xor-int/lit8 v3, v3, -0x7b

    or-int/2addr v3, p1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, p3

    and-int/lit8 v3, v2, 0x51

    or-int/lit8 v2, v2, 0x51

    add-int/2addr v3, v2

    .line 8
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    sget p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p1, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, p3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/utils/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "dimensions disagree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->So([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->Sp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/utils/short;->Ss([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private rv()I
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
    const v2, -0x4e1f415f

    .line 14
    .line 15
    .line 16
    const v3, 0x4e1f4165    # 6.6796576E8f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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


# virtual methods
.method public final do(Lcom/iproov/sdk/utils/short;)Lcom/iproov/sdk/utils/short;
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
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x6629352d

    .line 17
    .line 18
    .line 19
    const v2, -0x66293528

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/utils/short;

    .line 26
    return-object p1
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

.method public final for(Lcom/iproov/sdk/utils/short;)D
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x63e9bedc

    const v2, -0x63e9bed8

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final for(Lcom/iproov/sdk/utils/short;Lcom/iproov/sdk/utils/short;)Lcom/iproov/sdk/utils/short;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x391e75ac

    const v1, -0x391e75aa

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/utils/short;

    return-object p1
.end method

.method public final if(Lcom/iproov/sdk/utils/short;)Lcom/iproov/sdk/utils/short;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x41faaf38

    const v2, -0x41faaf31

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/utils/short;

    return-object p1
.end method

.method public final int(Lcom/iproov/sdk/utils/short;)Lcom/iproov/sdk/utils/short;
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
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x1b036a0

    .line 17
    .line 18
    .line 19
    const v2, -0x1b03697

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/utils/short;

    .line 26
    return-object p1
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

.method public final long(D)Lcom/iproov/sdk/utils/short;
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
    const p2, -0x3cd4ff83

    .line 21
    .line 22
    .line 23
    const v1, 0x3cd4ff8b    # 0.026000759f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/iproov/sdk/utils/short;

    .line 30
    return-object p1
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

.method public final new(Lcom/iproov/sdk/utils/short;)Lcom/iproov/sdk/utils/short;
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
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x3c6d272b

    .line 17
    .line 18
    .line 19
    const v2, -0x3c6d2728

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/utils/short;

    .line 26
    return-object p1
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

.method public final rt()D
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
    const v2, -0x7d18c236

    .line 14
    .line 15
    .line 16
    const v3, 0x7d18c236

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
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
    const v2, 0x687f3a35

    .line 14
    .line 15
    .line 16
    const v3, -0x687f3a34

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/utils/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

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
