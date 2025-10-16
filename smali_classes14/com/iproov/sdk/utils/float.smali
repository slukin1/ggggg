.class public final Lcom/iproov/sdk/utils/float;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/utils/float$int;,
        Lcom/iproov/sdk/utils/float$if;,
        Lcom/iproov/sdk/utils/float$for;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


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

.method private static synthetic RU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/utils/float$for;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lcom/iproov/sdk/utils/float$if;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x63

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x63

    .line 22
    or-int/2addr v6, v7

    .line 23
    shl-int/2addr v6, v2

    .line 24
    .line 25
    and-int/lit8 v7, v5, -0x64

    .line 26
    not-int v5, v5

    .line 27
    .line 28
    const/16 v8, 0x63

    .line 29
    and-int/2addr v5, v8

    .line 30
    or-int/2addr v5, v7

    .line 31
    neg-int v5, v5

    .line 32
    .line 33
    and-int v7, v6, v5

    .line 34
    or-int/2addr v5, v6

    .line 35
    add-int/2addr v7, v5

    .line 36
    .line 37
    rem-int/lit16 v5, v7, 0x80

    .line 38
    .line 39
    sput v5, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    rem-int/2addr v7, v4

    .line 41
    .line 42
    sget-object v5, Lcom/iproov/sdk/utils/float$3;->Og:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p0

    .line 47
    .line 48
    aget p0, v5, p0

    .line 49
    .line 50
    if-eq p0, v2, :cond_3

    .line 51
    .line 52
    if-eq p0, v4, :cond_2

    .line 53
    .line 54
    new-instance p0, Lcom/iproov/sdk/utils/float$int;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/iproov/sdk/utils/float$for;->rq()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v3}, Lcom/iproov/sdk/utils/float$int;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    const-string/jumbo v1, "\u200bcom.iproov.sdk.utils.float"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget v1, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    xor-int/lit8 v3, v1, 0x59

    .line 72
    .line 73
    and-int/lit8 v5, v1, 0x59

    .line 74
    or-int/2addr v3, v5

    .line 75
    shl-int/2addr v3, v2

    .line 76
    not-int v5, v5

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x59

    .line 79
    and-int/2addr v1, v5

    .line 80
    neg-int v1, v1

    .line 81
    .line 82
    xor-int v5, v3, v1

    .line 83
    and-int/2addr v1, v3

    .line 84
    shl-int/2addr v1, v2

    .line 85
    add-int/2addr v5, v1

    .line 86
    .line 87
    rem-int/lit16 v1, v5, 0x80

    .line 88
    .line 89
    sput v1, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    rem-int/2addr v5, v4

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    .line 96
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x5d

    .line 99
    div-int/2addr v1, v0

    .line 100
    :cond_1
    return-object p0

    .line 101
    .line 102
    :cond_2
    new-instance p0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 114
    .line 115
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 116
    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v13, "\u200bcom.iproov.sdk.utils.float"

    .line 121
    const/4 v14, 0x1

    .line 122
    move-object v5, p0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v5 .. v14}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 126
    .line 127
    new-instance v0, Lcom/iproov/sdk/utils/float$int;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/iproov/sdk/utils/float$for;->rq()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/utils/float$int;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 138
    .line 139
    sget v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 140
    .line 141
    and-int/lit8 v1, v0, -0x34

    .line 142
    not-int v3, v0

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x33

    .line 145
    or-int/2addr v1, v3

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x33

    .line 148
    shl-int/2addr v0, v2

    .line 149
    neg-int v0, v0

    .line 150
    neg-int v0, v0

    .line 151
    .line 152
    xor-int v3, v1, v0

    .line 153
    and-int/2addr v0, v1

    .line 154
    shl-int/2addr v0, v2

    .line 155
    add-int/2addr v3, v0

    .line 156
    .line 157
    rem-int/lit16 v0, v3, 0x80

    .line 158
    .line 159
    sput v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    rem-int/2addr v3, v4

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_3
    new-instance p0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 164
    const/4 v6, 0x1

    .line 165
    const/4 v7, 0x1

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 172
    .line 173
    .line 174
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 175
    .line 176
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 177
    .line 178
    .line 179
    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 180
    .line 181
    const-string/jumbo v13, "\u200bcom.iproov.sdk.utils.float"

    .line 182
    const/4 v14, 0x1

    .line 183
    move-object v5, p0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v5 .. v14}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 187
    .line 188
    new-instance v0, Lcom/iproov/sdk/utils/float$int;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/iproov/sdk/utils/float$for;->rq()I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/utils/float$int;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 199
    .line 200
    sget v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 201
    .line 202
    or-int/lit8 v1, v0, 0xf

    .line 203
    shl-int/2addr v1, v2

    .line 204
    .line 205
    xor-int/lit8 v0, v0, 0xf

    .line 206
    sub-int/2addr v1, v0

    .line 207
    .line 208
    rem-int/lit16 v0, v1, 0x80

    .line 209
    .line 210
    sput v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 211
    rem-int/2addr v1, v4

    .line 212
    return-object p0
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

.method private static synthetic RV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo p0, ""

    .line 3
    .line 4
    sget v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, -0x1c

    .line 7
    not-int v2, v0

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    and-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v0, v2

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    const v1, -0x55e837fa

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x1e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    const v6, 0xdab9

    .line 55
    add-int/2addr p0, v6

    .line 56
    int-to-char p0, p0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 60
    move-result v6

    .line 61
    .line 62
    add-int/lit16 v6, v6, 0xa0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p0, v6}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Class;

    .line 69
    .line 70
    const-string/jumbo v3, "dq"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    sget v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 90
    .line 91
    and-int/lit8 v1, v0, 0x67

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x67

    .line 94
    add-int/2addr v1, v0

    .line 95
    .line 96
    rem-int/lit16 v0, v1, 0x80

    .line 97
    .line 98
    sput v0, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 99
    .line 100
    rem-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    .line 106
    :goto_1
    if-nez v2, :cond_2

    .line 107
    return-object p0

    .line 108
    :cond_2
    throw v5

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    throw v0

    .line 117
    :cond_3
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
.end method

.method private static synthetic RY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/utils/float$for;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v5, Lcom/iproov/sdk/utils/float$int;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/iproov/sdk/utils/float$for;->rq()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v1, v3}, Lcom/iproov/sdk/utils/float$int;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v5, v1, v0

    .line 29
    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    const v3, 0x550b1cd1

    .line 38
    .line 39
    .line 40
    const v5, -0x550b1cd1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v5, p0}, Lcom/iproov/sdk/utils/float$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Thread;

    .line 47
    .line 48
    sget v1, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    and-int/lit8 v3, v1, 0xf

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0xf

    .line 53
    or-int/2addr v1, v3

    .line 54
    neg-int v1, v1

    .line 55
    neg-int v1, v1

    .line 56
    not-int v1, v1

    .line 57
    sub-int/2addr v3, v1

    .line 58
    sub-int/2addr v3, v2

    .line 59
    .line 60
    rem-int/lit16 v1, v3, 0x80

    .line 61
    .line 62
    sput v1, Lcom/iproov/sdk/utils/float;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    rem-int/2addr v3, v4

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    return-object p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static for(Ljava/lang/String;Lcom/iproov/sdk/utils/float$for;Ljava/lang/Runnable;)Ljava/lang/Thread;
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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p0

    .line 17
    long-to-int p1, p0

    .line 18
    .line 19
    .line 20
    const p0, -0x88e01a1

    .line 21
    .line 22
    .line 23
    const p2, 0x88e01a1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/utils/float;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Thread;

    .line 30
    return-object p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x1f4

    mul-int/lit16 v1, p2, -0x1f4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3ea

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1f5

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/utils/float;->RY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/utils/float;->RU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/utils/float;->RV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static if(Ljava/lang/String;Lcom/iproov/sdk/utils/float$for;Lcom/iproov/sdk/utils/float$if;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0xe456cfb

    const p2, -0xe456cf9

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/utils/float;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static rr()[Ljava/lang/StackTraceElement;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x41a7c040

    .line 12
    .line 13
    .line 14
    const v3, -0x41a7c03f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/utils/float;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 21
    return-object v0
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
