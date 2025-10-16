.class public final Lcom/iproov/sdk/new/throws$char;
.super Lcom/iproov/sdk/new/throws;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/throws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "char"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final bC:Lcom/iproov/sdk/do/if;
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

.method public constructor <init>(Lcom/iproov/sdk/do/if;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/do/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/throws;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/new/throws$char;->bC:Lcom/iproov/sdk/do/if;

    .line 7
    return-void
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

.method private static synthetic bi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/throws$char;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    xor-int/lit8 v4, v3, 0x4f

    .line 13
    .line 14
    and-int/lit8 v5, v3, 0x4f

    .line 15
    or-int/2addr v4, v5

    .line 16
    shl-int/2addr v4, v2

    .line 17
    .line 18
    and-int/lit8 v5, v3, -0x50

    .line 19
    not-int v6, v3

    .line 20
    .line 21
    and-int/lit8 v6, v6, 0x4f

    .line 22
    or-int/2addr v5, v6

    .line 23
    neg-int v5, v5

    .line 24
    .line 25
    or-int v6, v4, v5

    .line 26
    shl-int/2addr v6, v2

    .line 27
    xor-int/2addr v4, v5

    .line 28
    sub-int/2addr v6, v4

    .line 29
    .line 30
    rem-int/lit16 v4, v6, 0x80

    .line 31
    .line 32
    sput v4, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-ne v1, p0, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x28

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v6, 0x20

    .line 44
    .line 45
    :goto_0
    if-eq v6, v5, :cond_2

    .line 46
    .line 47
    or-int/lit8 p0, v4, 0x7b

    .line 48
    shl-int/2addr p0, v2

    .line 49
    .line 50
    xor-int/lit8 v1, v4, 0x7b

    .line 51
    sub-int/2addr p0, v1

    .line 52
    .line 53
    rem-int/lit16 v1, p0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    .line 63
    :goto_1
    xor-int/lit8 p0, v1, 0x43

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x43

    .line 66
    or-int/2addr v1, p0

    .line 67
    shl-int/2addr v1, v2

    .line 68
    neg-int p0, p0

    .line 69
    not-int p0, p0

    .line 70
    sub-int/2addr v1, p0

    .line 71
    sub-int/2addr v1, v2

    .line 72
    .line 73
    rem-int/lit16 p0, v1, 0x80

    .line 74
    .line 75
    sput p0, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    instance-of v4, p0, Lcom/iproov/sdk/new/throws$char;

    .line 85
    .line 86
    const/16 v5, 0x38

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const/16 v4, 0x38

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v4, 0x7

    .line 93
    .line 94
    :goto_2
    if-eq v4, v5, :cond_6

    .line 95
    .line 96
    check-cast p0, Lcom/iproov/sdk/new/throws$char;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/iproov/sdk/new/throws$char;->bC:Lcom/iproov/sdk/do/if;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$char;->bC:Lcom/iproov/sdk/do/if;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    const/16 v0, 0x5c

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const/16 p0, 0x5c

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    const/16 p0, 0x3e

    .line 114
    .line 115
    :goto_3
    if-eq p0, v0, :cond_5

    .line 116
    .line 117
    sget p0, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    and-int/lit8 v0, p0, 0x45

    .line 120
    not-int v1, v0

    .line 121
    .line 122
    or-int/lit8 p0, p0, 0x45

    .line 123
    and-int/2addr p0, v1

    .line 124
    shl-int/2addr v0, v2

    .line 125
    neg-int v0, v0

    .line 126
    neg-int v0, v0

    .line 127
    .line 128
    xor-int v1, p0, v0

    .line 129
    and-int/2addr p0, v0

    .line 130
    shl-int/2addr p0, v2

    .line 131
    add-int/2addr v1, p0

    .line 132
    .line 133
    rem-int/lit16 p0, v1, 0x80

    .line 134
    .line 135
    sput p0, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 136
    .line 137
    rem-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_5
    sget p0, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 143
    .line 144
    add-int/lit8 p0, p0, 0xf

    .line 145
    .line 146
    rem-int/lit16 v0, p0, 0x80

    .line 147
    .line 148
    sput v0, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 149
    .line 150
    rem-int/lit8 p0, p0, 0x2

    .line 151
    .line 152
    and-int/lit8 p0, v0, 0xb

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0xb

    .line 155
    add-int/2addr p0, v0

    .line 156
    .line 157
    rem-int/lit16 v0, p0, 0x80

    .line 158
    .line 159
    sput v0, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    .line 161
    rem-int/lit8 p0, p0, 0x2

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_6
    and-int/lit8 p0, v3, 0x21

    .line 167
    .line 168
    xor-int/lit8 v1, v3, 0x21

    .line 169
    or-int/2addr v1, p0

    .line 170
    not-int v1, v1

    .line 171
    sub-int/2addr p0, v1

    .line 172
    sub-int/2addr p0, v2

    .line 173
    .line 174
    rem-int/lit16 v1, p0, 0x80

    .line 175
    .line 176
    sput v1, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 177
    .line 178
    rem-int/lit8 p0, p0, 0x2

    .line 179
    .line 180
    and-int/lit8 p0, v1, -0x78

    .line 181
    not-int v3, v1

    .line 182
    .line 183
    const/16 v4, 0x77

    .line 184
    and-int/2addr v3, v4

    .line 185
    or-int/2addr p0, v3

    .line 186
    and-int/2addr v1, v4

    .line 187
    shl-int/2addr v1, v2

    .line 188
    neg-int v1, v1

    .line 189
    neg-int v1, v1

    .line 190
    .line 191
    or-int v3, p0, v1

    .line 192
    shl-int/2addr v3, v2

    .line 193
    xor-int/2addr p0, v1

    .line 194
    sub-int/2addr v3, p0

    .line 195
    .line 196
    rem-int/lit16 p0, v3, 0x80

    .line 197
    .line 198
    sput p0, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 199
    .line 200
    rem-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    const/4 v0, 0x1

    .line 204
    .line 205
    :cond_7
    if-eq v0, v2, :cond_8

    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    return-object p0

    .line 209
    :cond_8
    const/4 p0, 0x0

    .line 210
    throw p0
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

.method private static synthetic bj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/throws$char;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x7c

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x7c

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
    sput v3, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$char;->bC:Lcom/iproov/sdk/do/if;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
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

.method private static synthetic bk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/throws$char;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x4f

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x4f

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x50

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4f

    .line 20
    or-int/2addr v1, v4

    .line 21
    sub-int/2addr v2, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v2, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$char;->bC:Lcom/iproov/sdk/do/if;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    throw p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 v0, p1, -0x6d

    .line 3
    .line 4
    mul-int/lit8 v1, p2, 0x6f

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int/2addr p3, p2

    .line 8
    not-int p3, p3

    .line 9
    .line 10
    or-int v2, v1, p3

    .line 11
    .line 12
    mul-int/lit16 v2, v2, -0xdc

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    or-int v2, p1, p2

    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr p3, v2

    .line 18
    .line 19
    mul-int/lit16 p3, p3, 0xdc

    .line 20
    add-int/2addr v0, p3

    .line 21
    .line 22
    or-int p3, v1, p2

    .line 23
    not-int p3, p3

    .line 24
    not-int p2, p2

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p3

    .line 28
    .line 29
    mul-int/lit8 p1, p1, 0x6e

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    const/4 p2, 0x2

    .line 35
    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    const/4 p3, 0x3

    .line 38
    .line 39
    if-eq v0, p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$char;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    .line 47
    aget-object p0, p0, p3

    .line 48
    .line 49
    check-cast p0, Lcom/iproov/sdk/new/throws$char;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lcom/iproov/sdk/new/throws;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$char;->bC:Lcom/iproov/sdk/do/if;

    .line 69
    .line 70
    new-array v1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v1, p3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v2

    .line 77
    long-to-int p0, v2

    .line 78
    .line 79
    .line 80
    const p3, -0x7b68b303

    .line 81
    .line 82
    .line 83
    const v2, 0x7b68b303

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p3, v2, p0}, Lcom/iproov/sdk/utils/catch;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget p3, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    .line 100
    and-int/lit8 v0, p3, 0x15

    .line 101
    .line 102
    xor-int/lit8 p3, p3, 0x15

    .line 103
    or-int/2addr p3, v0

    .line 104
    neg-int p3, p3

    .line 105
    neg-int p3, p3

    .line 106
    .line 107
    xor-int v1, v0, p3

    .line 108
    and-int/2addr p3, v0

    .line 109
    .line 110
    shl-int/lit8 p1, p3, 0x1

    .line 111
    add-int/2addr v1, p1

    .line 112
    .line 113
    rem-int/lit16 p1, v1, 0x80

    .line 114
    .line 115
    sput p1, Lcom/iproov/sdk/new/throws$char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 116
    rem-int/2addr v1, p2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$char;->bk([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$char;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    :goto_0
    return-object p0
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


# virtual methods
.method public final aI()Lcom/iproov/sdk/do/if;
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
    const v2, 0x3479e0c1

    .line 14
    .line 15
    .line 16
    const v3, -0x3479e0bf    # -1.757965E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/do/if;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const v1, 0xe2d80a7

    .line 17
    .line 18
    .line 19
    const v2, -0xe2d80a6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/throws$char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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

.method public final hashCode()I
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
    const v2, -0x3b25f366

    .line 14
    .line 15
    .line 16
    const v3, 0x3b25f366

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
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
    const v2, -0x6f2a648c

    .line 14
    .line 15
    .line 16
    const v3, 0x6f2a648f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
