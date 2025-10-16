.class public final Lcom/iproov/sdk/interface/new$new$byte;
.super Lcom/iproov/sdk/interface/new$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/interface/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final MP:D


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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/interface/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/iproov/sdk/interface/new$new$byte;->MP:D

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

.method private static synthetic PF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$new$byte;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x61

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x61

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/iproov/sdk/interface/new$new$byte;->MP:D

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(D)I

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
    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/interface/new$new$byte;->MP:D

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(D)I

    .line 42
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

.method private static synthetic PL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new$new$byte;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0xd

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0xd

    .line 15
    or-int/2addr v3, v4

    .line 16
    neg-int v3, v3

    .line 17
    neg-int v3, v3

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
    sput v3, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    .line 35
    if-nez v4, :cond_b

    .line 36
    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_1
    if-eq v4, v2, :cond_8

    .line 43
    .line 44
    instance-of v4, p0, Lcom/iproov/sdk/interface/new$new$byte;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    .line 51
    :goto_2
    if-eq v4, v2, :cond_5

    .line 52
    .line 53
    check-cast p0, Lcom/iproov/sdk/interface/new$new$byte;

    .line 54
    .line 55
    iget-wide v3, v1, Lcom/iproov/sdk/interface/new$new$byte;->MP:D

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/iproov/sdk/interface/new$new$byte;->MP:D

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    .line 75
    :goto_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    xor-int/lit8 v0, p0, 0xe

    .line 80
    .line 81
    and-int/lit8 p0, p0, 0xe

    .line 82
    shl-int/2addr p0, v2

    .line 83
    add-int/2addr v0, p0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    .line 86
    rem-int/lit16 p0, v0, 0x80

    .line 87
    .line 88
    sput p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_4
    sget p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    and-int/lit8 v0, p0, 0x25

    .line 98
    not-int v1, v0

    .line 99
    .line 100
    or-int/lit8 p0, p0, 0x25

    .line 101
    and-int/2addr p0, v1

    .line 102
    shl-int/2addr v0, v2

    .line 103
    .line 104
    xor-int v1, p0, v0

    .line 105
    and-int/2addr p0, v0

    .line 106
    shl-int/2addr p0, v2

    .line 107
    add-int/2addr v1, p0

    .line 108
    .line 109
    rem-int/lit16 p0, v1, 0x80

    .line 110
    .line 111
    sput p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 112
    .line 113
    rem-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    and-int/lit8 v0, p0, -0x4a

    .line 116
    not-int v1, p0

    .line 117
    .line 118
    const/16 v3, 0x49

    .line 119
    and-int/2addr v1, v3

    .line 120
    or-int/2addr v0, v1

    .line 121
    and-int/2addr p0, v3

    .line 122
    shl-int/2addr p0, v2

    .line 123
    not-int p0, p0

    .line 124
    sub-int/2addr v0, p0

    .line 125
    sub-int/2addr v0, v2

    .line 126
    .line 127
    rem-int/lit16 p0, v0, 0x80

    .line 128
    .line 129
    sput p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 130
    .line 131
    rem-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    and-int/lit8 p0, v3, 0x2a

    .line 137
    .line 138
    or-int/lit8 v1, v3, 0x2a

    .line 139
    add-int/2addr p0, v1

    .line 140
    sub-int/2addr p0, v0

    .line 141
    sub-int/2addr p0, v2

    .line 142
    .line 143
    rem-int/lit16 v1, p0, 0x80

    .line 144
    .line 145
    sput v1, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 146
    .line 147
    rem-int/lit8 p0, p0, 0x2

    .line 148
    .line 149
    and-int/lit8 p0, v1, 0x5

    .line 150
    .line 151
    xor-int/lit8 v1, v1, 0x5

    .line 152
    or-int/2addr v1, p0

    .line 153
    neg-int v1, v1

    .line 154
    neg-int v1, v1

    .line 155
    .line 156
    xor-int v3, p0, v1

    .line 157
    and-int/2addr p0, v1

    .line 158
    shl-int/2addr p0, v2

    .line 159
    add-int/2addr v3, p0

    .line 160
    .line 161
    rem-int/lit16 p0, v3, 0x80

    .line 162
    .line 163
    sput p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 164
    .line 165
    rem-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    .line 171
    :goto_4
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const/16 p0, 0x38

    .line 174
    div-int/2addr p0, v0

    .line 175
    .line 176
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_8
    add-int/lit8 v3, v3, 0x5a

    .line 183
    sub-int/2addr v3, v2

    .line 184
    .line 185
    rem-int/lit16 p0, v3, 0x80

    .line 186
    .line 187
    sput p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 188
    .line 189
    rem-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    const/16 p0, 0x15

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_9
    const/16 v0, 0x15

    .line 199
    .line 200
    :goto_5
    if-ne v0, p0, :cond_a

    .line 201
    .line 202
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    return-object p0

    .line 204
    :cond_a
    throw v5

    .line 205
    :cond_b
    throw v5
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
.end method

.method private static synthetic PM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$new$byte;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/iproov/sdk/interface/new$new;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/iproov/sdk/interface/new$new$byte;->MP:D

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    new-array v4, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    .line 40
    .line 41
    const v2, -0x5366103c

    .line 42
    .line 43
    .line 44
    const v5, 0x5366103d

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v5, v3}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    and-int/lit8 v3, v2, 0x29

    .line 62
    not-int v4, v3

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x29

    .line 65
    and-int/2addr v2, v4

    .line 66
    shl-int/2addr v3, p0

    .line 67
    add-int/2addr v2, v3

    .line 68
    .line 69
    rem-int/lit16 v3, v2, 0x80

    .line 70
    .line 71
    sput v3, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    rem-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    return-object v1

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    throw p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x158

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x158

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int p2, p2

    .line 8
    .line 9
    or-int v2, v1, p2

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int v4, v1, p3

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    .line 16
    mul-int/lit16 v3, v3, 0x159

    .line 17
    add-int/2addr v0, v3

    .line 18
    not-int v3, p3

    .line 19
    or-int/2addr v1, v3

    .line 20
    not-int v1, v1

    .line 21
    or-int/2addr p1, p2

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr p1, v1

    .line 24
    .line 25
    mul-int/lit16 p1, p1, 0x159

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    or-int p1, v2, p3

    .line 29
    not-int p1, p1

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x159

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
    const/4 p3, 0x3

    .line 40
    .line 41
    if-eq v0, p3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$byte;->PF([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    .line 49
    aget-object p0, p0, p3

    .line 50
    .line 51
    check-cast p0, Lcom/iproov/sdk/interface/new$new$byte;

    .line 52
    .line 53
    sget p3, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    and-int/lit8 v0, p3, 0x50

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x50

    .line 58
    add-int/2addr v0, p3

    .line 59
    sub-int/2addr v0, p1

    .line 60
    .line 61
    rem-int/lit16 p3, v0, 0x80

    .line 62
    .line 63
    sput p3, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    rem-int/2addr v0, p2

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/iproov/sdk/interface/new$new$byte;->MP:D

    .line 67
    .line 68
    xor-int/lit8 p0, p3, 0x43

    .line 69
    .line 70
    and-int/lit8 v2, p3, 0x43

    .line 71
    or-int/2addr p0, v2

    .line 72
    shl-int/2addr p0, p1

    .line 73
    .line 74
    and-int/lit8 p1, p3, -0x44

    .line 75
    not-int p3, p3

    .line 76
    .line 77
    const/16 v2, 0x43

    .line 78
    and-int/2addr p3, v2

    .line 79
    or-int/2addr p1, p3

    .line 80
    neg-int p1, p1

    .line 81
    .line 82
    and-int p3, p0, p1

    .line 83
    or-int/2addr p0, p1

    .line 84
    add-int/2addr p3, p0

    .line 85
    .line 86
    rem-int/lit16 p0, p3, 0x80

    .line 87
    .line 88
    sput p0, Lcom/iproov/sdk/interface/new$new$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 89
    rem-int/2addr p3, p2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$byte;->PM([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$byte;->PL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    :goto_0
    return-object p0
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
.end method


# virtual methods
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
    const v1, 0x4415d481

    .line 17
    .line 18
    .line 19
    const v2, -0x4415d480

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/interface/new$new$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0xd70db22

    .line 14
    .line 15
    .line 16
    const v3, -0xd70db22

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final qZ()D
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
    const v2, 0x217b8a81

    .line 14
    .line 15
    .line 16
    const v3, -0x217b8a7e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x4a051d64

    .line 14
    .line 15
    .line 16
    const v3, 0x4a051d66    # 2180953.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
