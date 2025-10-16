.class public final Lcom/iproov/sdk/utils/this;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private NS:Ljava/lang/Double;

.field private NT:Ljava/lang/Double;

.field private final NU:D

.field private NW:Ljava/util/Date;


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

.method public constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/iproov/sdk/utils/this;->NU:D

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

.method private static synthetic RP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/this;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Double;

    .line 11
    .line 12
    new-instance v4, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget-object v6, v1, Lcom/iproov/sdk/utils/this;->NW:Ljava/util/Date;

    .line 22
    .line 23
    const/16 v7, 0x36

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const/16 v8, 0x36

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v8, 0x40

    .line 31
    .line 32
    .line 33
    :goto_0
    const v9, 0xddc97e4

    .line 34
    .line 35
    .line 36
    const v10, -0xddc97e3

    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    .line 40
    if-eq v8, v7, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    .line 56
    :goto_1
    if-eq v6, v2, :cond_2

    .line 57
    long-to-double v4, v4

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 63
    div-double/2addr v4, v6

    .line 64
    .line 65
    iget-wide v6, v1, Lcom/iproov/sdk/utils/this;->NU:D

    .line 66
    div-double/2addr v4, v6

    .line 67
    neg-double v6, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double v15, v13, v6

    .line 76
    div-double/2addr v15, v4

    .line 77
    .line 78
    iget-object v4, v1, Lcom/iproov/sdk/utils/this;->NT:Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    mul-double v4, v4, v6

    .line 85
    .line 86
    sub-double v6, v15, v6

    .line 87
    .line 88
    iget-object v8, v1, Lcom/iproov/sdk/utils/this;->NS:Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 92
    move-result-wide v17

    .line 93
    .line 94
    mul-double v6, v6, v17

    .line 95
    add-double/2addr v4, v6

    .line 96
    sub-double/2addr v13, v15

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    mul-double v13, v13, v6

    .line 103
    add-double/2addr v4, v13

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    new-array v3, v11, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    aput-object v4, v3, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    aput-object v4, v3, v12

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v10, v9, v4}, Lcom/iproov/sdk/utils/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 131
    .line 132
    sget v3, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 133
    .line 134
    xor-int/lit8 v4, v3, 0x73

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x73

    .line 137
    shl-int/2addr v3, v2

    .line 138
    add-int/2addr v4, v3

    .line 139
    .line 140
    rem-int/lit16 v3, v4, 0x80

    .line 141
    .line 142
    sput v3, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 143
    rem-int/2addr v4, v12

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_2
    sget v0, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 147
    .line 148
    and-int/lit8 v3, v0, 0x71

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x71

    .line 151
    .line 152
    and-int v4, v3, v0

    .line 153
    or-int/2addr v0, v3

    .line 154
    add-int/2addr v4, v0

    .line 155
    .line 156
    rem-int/lit16 v0, v4, 0x80

    .line 157
    .line 158
    sput v0, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 159
    rem-int/2addr v4, v12

    .line 160
    .line 161
    iget-object v1, v1, Lcom/iproov/sdk/utils/this;->NT:Ljava/lang/Double;

    .line 162
    .line 163
    and-int/lit8 v3, v0, 0x39

    .line 164
    .line 165
    xor-int/lit8 v0, v0, 0x39

    .line 166
    or-int/2addr v0, v3

    .line 167
    neg-int v0, v0

    .line 168
    neg-int v0, v0

    .line 169
    .line 170
    or-int v4, v3, v0

    .line 171
    .line 172
    shl-int/lit8 v2, v4, 0x1

    .line 173
    xor-int/2addr v0, v3

    .line 174
    sub-int/2addr v2, v0

    .line 175
    .line 176
    rem-int/lit16 v0, v2, 0x80

    .line 177
    .line 178
    sput v0, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 179
    rem-int/2addr v2, v12

    .line 180
    return-object v1

    .line 181
    .line 182
    :cond_3
    sget v4, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 183
    .line 184
    and-int/lit8 v5, v4, 0x53

    .line 185
    .line 186
    xor-int/lit8 v4, v4, 0x53

    .line 187
    or-int/2addr v4, v5

    .line 188
    neg-int v4, v4

    .line 189
    neg-int v4, v4

    .line 190
    .line 191
    or-int v6, v5, v4

    .line 192
    shl-int/2addr v6, v2

    .line 193
    xor-int/2addr v4, v5

    .line 194
    sub-int/2addr v6, v4

    .line 195
    .line 196
    rem-int/lit16 v4, v6, 0x80

    .line 197
    .line 198
    sput v4, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 199
    rem-int/2addr v6, v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 203
    move-result-wide v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 207
    move-result-wide v6

    .line 208
    .line 209
    new-array v3, v11, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v3, v0

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    aput-object v4, v3, v2

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    aput-object v4, v3, v12

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 227
    move-result v4

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v10, v9, v4}, Lcom/iproov/sdk/utils/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 231
    .line 232
    sget v3, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x4

    .line 235
    sub-int/2addr v3, v2

    .line 236
    .line 237
    rem-int/lit16 v4, v3, 0x80

    .line 238
    .line 239
    sput v4, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 240
    rem-int/2addr v3, v12

    .line 241
    .line 242
    :goto_2
    iget-object v1, v1, Lcom/iproov/sdk/utils/this;->NT:Ljava/lang/Double;

    .line 243
    .line 244
    sget v3, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 245
    .line 246
    xor-int/lit8 v4, v3, 0x2f

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x2f

    .line 249
    shl-int/2addr v3, v2

    .line 250
    add-int/2addr v4, v3

    .line 251
    .line 252
    rem-int/lit16 v3, v4, 0x80

    .line 253
    .line 254
    sput v3, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 255
    rem-int/2addr v4, v12

    .line 256
    .line 257
    if-nez v4, :cond_4

    .line 258
    const/4 v0, 0x1

    .line 259
    .line 260
    :cond_4
    if-eq v0, v2, :cond_5

    .line 261
    return-object v1

    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    throw v0
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

.method private static synthetic RR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/utils/this;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x78

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x78

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    and-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    or-int/lit8 v2, v2, -0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/utils/this;->NT:Ljava/lang/Double;

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x3f

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_1
    return-object p0
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

.method private static synthetic RS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/utils/this;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v5

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iput-object p0, v1, Lcom/iproov/sdk/utils/this;->NT:Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iput-object p0, v1, Lcom/iproov/sdk/utils/this;->NS:Ljava/lang/Double;

    .line 36
    .line 37
    new-instance p0, Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    iput-object p0, v1, Lcom/iproov/sdk/utils/this;->NW:Ljava/util/Date;

    .line 43
    .line 44
    sget p0, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    and-int/lit8 v1, p0, 0x5b

    .line 47
    .line 48
    xor-int/lit8 p0, p0, 0x5b

    .line 49
    or-int/2addr p0, v1

    .line 50
    add-int/2addr v1, p0

    .line 51
    .line 52
    rem-int/lit16 p0, v1, 0x80

    .line 53
    .line 54
    sput p0, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    rem-int/2addr v1, v5

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    div-int/2addr v0, v0

    .line 64
    :cond_1
    return-object p0
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
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x20a

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x208

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p3

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v2, v2

    .line 10
    or-int/2addr v2, p1

    .line 11
    .line 12
    mul-int/lit16 v2, v2, -0x412

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    or-int v2, p2, p3

    .line 16
    .line 17
    mul-int/lit16 v2, v2, 0x209

    .line 18
    add-int/2addr v0, v2

    .line 19
    not-int v2, p1

    .line 20
    not-int v3, p2

    .line 21
    or-int/2addr v3, v2

    .line 22
    not-int v3, v3

    .line 23
    or-int/2addr p3, v2

    .line 24
    not-int p3, p3

    .line 25
    or-int/2addr p3, v3

    .line 26
    or-int/2addr p1, v1

    .line 27
    or-int/2addr p1, p2

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, p3

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x209

    .line 32
    add-int/2addr v0, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    const/4 p2, 0x2

    .line 37
    .line 38
    if-eq v0, p2, :cond_1

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/iproov/sdk/utils/this;->RR([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/utils/this;->RP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p3, 0x0

    .line 53
    .line 54
    aget-object p0, p0, p3

    .line 55
    .line 56
    check-cast p0, Lcom/iproov/sdk/utils/this;

    .line 57
    .line 58
    sget p3, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 59
    .line 60
    xor-int/lit8 v0, p3, 0x2f

    .line 61
    .line 62
    and-int/lit8 v1, p3, 0x2f

    .line 63
    or-int/2addr v0, v1

    .line 64
    shl-int/2addr v0, p1

    .line 65
    .line 66
    and-int/lit8 v1, p3, -0x30

    .line 67
    not-int p3, p3

    .line 68
    .line 69
    const/16 v2, 0x2f

    .line 70
    and-int/2addr p3, v2

    .line 71
    or-int/2addr p3, v1

    .line 72
    neg-int p3, p3

    .line 73
    .line 74
    or-int v1, v0, p3

    .line 75
    shl-int/2addr v1, p1

    .line 76
    xor-int/2addr p3, v0

    .line 77
    sub-int/2addr v1, p3

    .line 78
    .line 79
    rem-int/lit16 p3, v1, 0x80

    .line 80
    .line 81
    sput p3, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    rem-int/2addr v1, p2

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/iproov/sdk/utils/this;->NT:Ljava/lang/Double;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/iproov/sdk/utils/this;->NS:Ljava/lang/Double;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/iproov/sdk/utils/this;->NW:Ljava/util/Date;

    .line 90
    .line 91
    xor-int/lit8 p0, p3, 0x5b

    .line 92
    .line 93
    and-int/lit8 v1, p3, 0x5b

    .line 94
    or-int/2addr p0, v1

    .line 95
    shl-int/2addr p0, p1

    .line 96
    .line 97
    and-int/lit8 v1, p3, -0x5c

    .line 98
    not-int p3, p3

    .line 99
    .line 100
    and-int/lit8 p3, p3, 0x5b

    .line 101
    or-int/2addr p3, v1

    .line 102
    neg-int p3, p3

    .line 103
    not-int p3, p3

    .line 104
    sub-int/2addr p0, p3

    .line 105
    sub-int/2addr p0, p1

    .line 106
    .line 107
    rem-int/lit16 p1, p0, 0x80

    .line 108
    .line 109
    sput p1, Lcom/iproov/sdk/utils/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    rem-int/2addr p0, p2

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/utils/this;->RS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    :goto_0
    return-object p0
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
.end method

.method private new(DD)V
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    const p2, -0xddc97e3

    .line 28
    .line 29
    .line 30
    const p3, 0xddc97e4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/utils/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    return-void
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
.end method


# virtual methods
.method public final do(Ljava/lang/Double;)Ljava/lang/Double;
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
    const v1, 0x10c57573

    .line 17
    .line 18
    .line 19
    const v2, -0x10c57570

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/utils/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Double;

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

.method public final rj()Ljava/lang/Double;
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
    const v2, 0x5e3b31b9

    .line 14
    .line 15
    .line 16
    const v3, -0x5e3b31b9

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/utils/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

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

.method public final ro()V
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
    const v2, 0x5fed4c09

    .line 14
    .line 15
    .line 16
    const v3, -0x5fed4c07

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/utils/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
.end method
