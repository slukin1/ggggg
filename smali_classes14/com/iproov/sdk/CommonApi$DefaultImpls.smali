.class public final Lcom/iproov/sdk/CommonApi$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/CommonApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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

.method private static synthetic boolean([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/CommonApi;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int p0, v1

    .line 11
    .line 12
    .line 13
    const v1, -0x5d6e9f4b

    .line 14
    .line 15
    xor-int v2, v1, p0

    .line 16
    .line 17
    and-int v3, v1, p0

    .line 18
    or-int/2addr v2, v3

    .line 19
    .line 20
    and-int/lit8 v3, v2, -0x1

    .line 21
    not-int v3, v3

    .line 22
    .line 23
    or-int/lit8 v2, v2, -0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    not-int v3, v2

    .line 26
    .line 27
    .line 28
    const v4, 0x790fc62e

    .line 29
    and-int/2addr v3, v4

    .line 30
    .line 31
    .line 32
    const v5, -0x790fc62f

    .line 33
    and-int/2addr v5, v2

    .line 34
    or-int/2addr v3, v5

    .line 35
    and-int/2addr v2, v4

    .line 36
    .line 37
    xor-int v4, v3, v2

    .line 38
    and-int/2addr v2, v3

    .line 39
    or-int/2addr v2, v4

    .line 40
    .line 41
    mul-int/lit16 v2, v2, 0x106

    .line 42
    neg-int v2, v2

    .line 43
    neg-int v2, v2

    .line 44
    .line 45
    .line 46
    const v3, -0x563bfa46

    .line 47
    .line 48
    and-int v4, v3, v2

    .line 49
    xor-int/2addr v2, v3

    .line 50
    or-int/2addr v2, v4

    .line 51
    neg-int v2, v2

    .line 52
    neg-int v2, v2

    .line 53
    .line 54
    or-int v3, v4, v2

    .line 55
    const/4 v5, 0x1

    .line 56
    shl-int/2addr v3, v5

    .line 57
    xor-int/2addr v2, v4

    .line 58
    sub-int/2addr v3, v2

    .line 59
    .line 60
    .line 61
    const v2, -0x6e978ab4

    .line 62
    .line 63
    and-int v4, v3, v2

    .line 64
    or-int/2addr v2, v3

    .line 65
    add-int/2addr v4, v2

    .line 66
    .line 67
    and-int/lit8 v2, p0, -0x1

    .line 68
    not-int v2, v2

    .line 69
    .line 70
    or-int/lit8 p0, p0, -0x1

    .line 71
    and-int/2addr p0, v2

    .line 72
    or-int/2addr p0, v1

    .line 73
    .line 74
    and-int/lit8 v1, p0, -0x1

    .line 75
    .line 76
    and-int/lit8 v2, v1, -0x1

    .line 77
    not-int v2, v2

    .line 78
    .line 79
    or-int/lit8 v3, v1, -0x1

    .line 80
    and-int/2addr v2, v3

    .line 81
    not-int p0, p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    and-int/2addr p0, v2

    .line 84
    .line 85
    .line 86
    const v1, 0x20014024

    .line 87
    .line 88
    and-int v2, p0, v1

    .line 89
    not-int v3, v2

    .line 90
    or-int/2addr p0, v1

    .line 91
    and-int/2addr p0, v3

    .line 92
    .line 93
    xor-int v1, p0, v2

    .line 94
    and-int/2addr p0, v2

    .line 95
    or-int/2addr p0, v1

    .line 96
    .line 97
    .line 98
    const v1, 0x590e860a

    .line 99
    or-int/2addr p0, v1

    .line 100
    .line 101
    mul-int/lit16 p0, p0, 0x106

    .line 102
    .line 103
    xor-int v1, v4, p0

    .line 104
    and-int/2addr p0, v4

    .line 105
    or-int/2addr p0, v1

    .line 106
    shl-int/2addr p0, v5

    .line 107
    neg-int v1, v1

    .line 108
    not-int v1, v1

    .line 109
    sub-int/2addr p0, v1

    .line 110
    sub-int/2addr p0, v5

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v1

    .line 115
    long-to-int v2, v1

    .line 116
    not-int v1, v2

    .line 117
    .line 118
    .line 119
    const v3, -0x38e558f3

    .line 120
    .line 121
    xor-int v4, v1, v3

    .line 122
    and-int/2addr v1, v3

    .line 123
    .line 124
    xor-int v6, v4, v1

    .line 125
    and-int/2addr v1, v4

    .line 126
    or-int/2addr v1, v6

    .line 127
    .line 128
    and-int/lit8 v4, v1, -0x1

    .line 129
    .line 130
    and-int/lit8 v6, v4, 0x0

    .line 131
    not-int v4, v4

    .line 132
    .line 133
    and-int/lit8 v4, v4, -0x1

    .line 134
    or-int/2addr v4, v6

    .line 135
    .line 136
    or-int/lit8 v1, v1, -0x1

    .line 137
    and-int/2addr v1, v4

    .line 138
    .line 139
    .line 140
    const v4, -0x18401003

    .line 141
    and-int/2addr v4, v1

    .line 142
    not-int v6, v1

    .line 143
    .line 144
    .line 145
    const v7, 0x18401002

    .line 146
    and-int/2addr v6, v7

    .line 147
    or-int/2addr v4, v6

    .line 148
    and-int/2addr v1, v7

    .line 149
    .line 150
    xor-int v6, v4, v1

    .line 151
    and-int/2addr v1, v4

    .line 152
    or-int/2addr v1, v6

    .line 153
    .line 154
    mul-int/lit16 v1, v1, 0x211

    .line 155
    .line 156
    .line 157
    const v4, -0xb256372

    .line 158
    .line 159
    and-int v6, v4, v1

    .line 160
    xor-int/2addr v1, v4

    .line 161
    or-int/2addr v1, v6

    .line 162
    not-int v1, v1

    .line 163
    sub-int/2addr v6, v1

    .line 164
    sub-int/2addr v6, v5

    .line 165
    .line 166
    and-int v1, v3, v2

    .line 167
    not-int v4, v1

    .line 168
    or-int/2addr v2, v3

    .line 169
    and-int/2addr v2, v4

    .line 170
    .line 171
    xor-int v3, v2, v1

    .line 172
    and-int/2addr v1, v2

    .line 173
    or-int/2addr v1, v3

    .line 174
    .line 175
    and-int/lit8 v2, v1, -0x1

    .line 176
    not-int v2, v2

    .line 177
    .line 178
    or-int/lit8 v1, v1, -0x1

    .line 179
    and-int/2addr v1, v2

    .line 180
    .line 181
    .line 182
    const v2, 0x5d581106

    .line 183
    .line 184
    xor-int v3, v2, v1

    .line 185
    and-int/2addr v1, v2

    .line 186
    .line 187
    xor-int v2, v3, v1

    .line 188
    and-int/2addr v1, v3

    .line 189
    or-int/2addr v1, v2

    .line 190
    .line 191
    mul-int/lit16 v1, v1, 0x211

    .line 192
    .line 193
    xor-int v2, v6, v1

    .line 194
    and-int/2addr v1, v6

    .line 195
    shl-int/2addr v1, v5

    .line 196
    add-int/2addr v2, v1

    .line 197
    .line 198
    sget p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 199
    .line 200
    xor-int/lit8 v1, p0, 0x62

    .line 201
    .line 202
    and-int/lit8 p0, p0, 0x62

    .line 203
    shl-int/2addr p0, v5

    .line 204
    add-int/2addr v1, p0

    .line 205
    .line 206
    and-int/lit8 p0, v1, -0x1

    .line 207
    .line 208
    or-int/lit8 v1, v1, -0x1

    .line 209
    add-int/2addr p0, v1

    .line 210
    .line 211
    rem-int/lit16 v1, p0, 0x80

    .line 212
    .line 213
    sput v1, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 214
    .line 215
    rem-int/lit8 p0, p0, 0x2

    .line 216
    .line 217
    if-nez p0, :cond_0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 v0, 0x1

    .line 220
    .line 221
    :goto_0
    if-ne v0, v5, :cond_1

    .line 222
    .line 223
    const-string/jumbo p0, "9.1.2"

    .line 224
    return-object p0

    .line 225
    :cond_1
    const/4 p0, 0x0

    .line 226
    throw p0
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

.method private static synthetic default([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/CommonApi;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int p0, v1

    .line 11
    .line 12
    and-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x0

    .line 15
    not-int v3, v1

    .line 16
    .line 17
    and-int/lit8 v4, v3, -0x1

    .line 18
    or-int/2addr v2, v4

    .line 19
    not-int v4, p0

    .line 20
    or-int/2addr v4, v1

    .line 21
    and-int/2addr v2, v4

    .line 22
    .line 23
    .line 24
    const v5, 0x5d0ff3c2

    .line 25
    .line 26
    and-int v6, v5, v2

    .line 27
    not-int v7, v6

    .line 28
    or-int/2addr v2, v5

    .line 29
    and-int/2addr v2, v7

    .line 30
    .line 31
    xor-int v7, v2, v6

    .line 32
    and-int/2addr v2, v6

    .line 33
    or-int/2addr v2, v7

    .line 34
    .line 35
    and-int/lit8 v6, v2, -0x1

    .line 36
    not-int v6, v6

    .line 37
    .line 38
    or-int/lit8 v2, v2, -0x1

    .line 39
    and-int/2addr v2, v6

    .line 40
    .line 41
    .line 42
    const v6, -0x13c25cb1

    .line 43
    .line 44
    xor-int v7, v6, p0

    .line 45
    .line 46
    and-int v8, v6, p0

    .line 47
    .line 48
    xor-int v9, v7, v8

    .line 49
    and-int/2addr v7, v8

    .line 50
    or-int/2addr v7, v9

    .line 51
    .line 52
    and-int/lit8 v8, v7, 0x0

    .line 53
    not-int v7, v7

    .line 54
    .line 55
    and-int/lit8 v7, v7, -0x1

    .line 56
    or-int/2addr v7, v8

    .line 57
    .line 58
    and-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    xor-int v9, v8, v7

    .line 61
    and-int/2addr v7, v8

    .line 62
    or-int/2addr v7, v9

    .line 63
    .line 64
    and-int v8, v2, v7

    .line 65
    not-int v9, v8

    .line 66
    or-int/2addr v2, v7

    .line 67
    and-int/2addr v2, v9

    .line 68
    .line 69
    xor-int v7, v2, v8

    .line 70
    and-int/2addr v2, v8

    .line 71
    or-int/2addr v2, v7

    .line 72
    .line 73
    and-int/lit8 v7, v1, -0x1

    .line 74
    not-int v7, v7

    .line 75
    .line 76
    or-int/lit8 v1, v1, -0x1

    .line 77
    and-int/2addr v1, v7

    .line 78
    and-int/2addr v1, v4

    .line 79
    .line 80
    .line 81
    const v4, 0x13c25cb0

    .line 82
    .line 83
    xor-int v7, v1, v4

    .line 84
    and-int/2addr v1, v4

    .line 85
    .line 86
    xor-int v8, v7, v1

    .line 87
    and-int/2addr v1, v7

    .line 88
    or-int/2addr v1, v8

    .line 89
    .line 90
    and-int/lit8 v7, v1, 0x0

    .line 91
    .line 92
    and-int/lit8 v8, v1, 0x0

    .line 93
    not-int v1, v1

    .line 94
    .line 95
    and-int/lit8 v1, v1, -0x1

    .line 96
    or-int/2addr v1, v8

    .line 97
    .line 98
    and-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    xor-int v8, v7, v1

    .line 101
    and-int/2addr v1, v7

    .line 102
    or-int/2addr v1, v8

    .line 103
    .line 104
    xor-int v7, v2, v1

    .line 105
    and-int/2addr v1, v2

    .line 106
    or-int/2addr v1, v7

    .line 107
    .line 108
    mul-int/lit16 v1, v1, 0x3bf

    .line 109
    neg-int v1, v1

    .line 110
    neg-int v1, v1

    .line 111
    not-int v2, v1

    .line 112
    .line 113
    .line 114
    const v7, 0x505b591a

    .line 115
    and-int/2addr v2, v7

    .line 116
    .line 117
    .line 118
    const v8, -0x505b591b

    .line 119
    and-int/2addr v8, v1

    .line 120
    or-int/2addr v2, v8

    .line 121
    and-int/2addr v1, v7

    .line 122
    const/4 v7, 0x1

    .line 123
    shl-int/2addr v1, v7

    .line 124
    .line 125
    xor-int v8, v2, v1

    .line 126
    and-int/2addr v1, v2

    .line 127
    shl-int/2addr v1, v7

    .line 128
    add-int/2addr v8, v1

    .line 129
    .line 130
    .line 131
    const v1, -0x18e96bc3

    .line 132
    and-int/2addr v1, v8

    .line 133
    not-int v2, v8

    .line 134
    .line 135
    .line 136
    const v9, 0x18e96bc2

    .line 137
    and-int/2addr v2, v9

    .line 138
    or-int/2addr v1, v2

    .line 139
    .line 140
    and-int v2, v8, v9

    .line 141
    shl-int/2addr v2, v7

    .line 142
    neg-int v2, v2

    .line 143
    neg-int v2, v2

    .line 144
    .line 145
    and-int v8, v1, v2

    .line 146
    or-int/2addr v1, v2

    .line 147
    add-int/2addr v8, v1

    .line 148
    .line 149
    and-int/lit8 v1, p0, 0x0

    .line 150
    .line 151
    or-int/lit8 v2, p0, -0x1

    .line 152
    and-int/2addr v2, v3

    .line 153
    .line 154
    and-int/lit8 v2, v2, -0x1

    .line 155
    or-int/2addr v1, v2

    .line 156
    not-int v2, v1

    .line 157
    and-int/2addr v2, v6

    .line 158
    .line 159
    and-int v3, v1, v4

    .line 160
    or-int/2addr v2, v3

    .line 161
    and-int/2addr v1, v6

    .line 162
    .line 163
    xor-int v3, v2, v1

    .line 164
    and-int/2addr v1, v2

    .line 165
    or-int/2addr v1, v3

    .line 166
    .line 167
    and-int/lit8 v2, v1, -0x1

    .line 168
    not-int v3, v2

    .line 169
    not-int v1, v1

    .line 170
    or-int/2addr v1, v2

    .line 171
    and-int/2addr v1, v3

    .line 172
    .line 173
    xor-int v2, v5, p0

    .line 174
    .line 175
    and-int v3, v5, p0

    .line 176
    .line 177
    xor-int v5, v2, v3

    .line 178
    and-int/2addr v2, v3

    .line 179
    or-int/2addr v2, v5

    .line 180
    .line 181
    and-int/lit8 v3, v2, 0x0

    .line 182
    .line 183
    and-int/lit8 v5, v2, -0x1

    .line 184
    not-int v5, v5

    .line 185
    .line 186
    or-int/lit8 v2, v2, -0x1

    .line 187
    and-int/2addr v2, v5

    .line 188
    .line 189
    and-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    xor-int v5, v3, v2

    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v5

    .line 194
    .line 195
    and-int v3, v1, v2

    .line 196
    not-int v5, v3

    .line 197
    or-int/2addr v1, v2

    .line 198
    and-int/2addr v1, v5

    .line 199
    .line 200
    xor-int v2, v1, v3

    .line 201
    and-int/2addr v1, v3

    .line 202
    or-int/2addr v1, v2

    .line 203
    .line 204
    and-int v2, v4, p0

    .line 205
    not-int v3, v2

    .line 206
    or-int/2addr p0, v4

    .line 207
    and-int/2addr p0, v3

    .line 208
    or-int/2addr p0, v2

    .line 209
    .line 210
    and-int/lit8 v2, p0, 0x0

    .line 211
    not-int p0, p0

    .line 212
    .line 213
    and-int/lit8 p0, p0, -0x1

    .line 214
    or-int/2addr p0, v2

    .line 215
    .line 216
    and-int v2, v1, p0

    .line 217
    not-int v3, v2

    .line 218
    or-int/2addr p0, v1

    .line 219
    and-int/2addr p0, v3

    .line 220
    or-int/2addr p0, v2

    .line 221
    .line 222
    mul-int/lit16 p0, p0, 0x3bf

    .line 223
    .line 224
    xor-int v1, v8, p0

    .line 225
    and-int/2addr p0, v8

    .line 226
    shl-int/2addr p0, v7

    .line 227
    .line 228
    or-int v2, v1, p0

    .line 229
    shl-int/2addr v2, v7

    .line 230
    xor-int/2addr p0, v1

    .line 231
    sub-int/2addr v2, p0

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v3

    .line 236
    long-to-int p0, v3

    .line 237
    .line 238
    and-int/lit8 v1, p0, 0x0

    .line 239
    not-int v3, p0

    .line 240
    .line 241
    and-int/lit8 v4, v3, -0x1

    .line 242
    .line 243
    xor-int v5, v1, v4

    .line 244
    and-int/2addr v1, v4

    .line 245
    or-int/2addr v1, v5

    .line 246
    .line 247
    .line 248
    const v4, -0x1ce1e1f6

    .line 249
    and-int/2addr v4, v1

    .line 250
    not-int v5, v1

    .line 251
    .line 252
    .line 253
    const v6, 0x1ce1e1f5

    .line 254
    and-int/2addr v5, v6

    .line 255
    or-int/2addr v4, v5

    .line 256
    and-int/2addr v1, v6

    .line 257
    .line 258
    xor-int v5, v4, v1

    .line 259
    and-int/2addr v1, v4

    .line 260
    or-int/2addr v1, v5

    .line 261
    .line 262
    and-int/lit8 v4, v1, -0x1

    .line 263
    .line 264
    and-int/lit8 v5, v4, 0x0

    .line 265
    not-int v6, v4

    .line 266
    .line 267
    and-int/lit8 v6, v6, -0x1

    .line 268
    or-int/2addr v5, v6

    .line 269
    not-int v1, v1

    .line 270
    or-int/2addr v1, v4

    .line 271
    and-int/2addr v1, v5

    .line 272
    .line 273
    .line 274
    const v4, 0x42101402

    .line 275
    .line 276
    and-int v5, v4, v1

    .line 277
    not-int v6, v5

    .line 278
    or-int/2addr v1, v4

    .line 279
    and-int/2addr v1, v6

    .line 280
    .line 281
    xor-int v4, v1, v5

    .line 282
    and-int/2addr v1, v5

    .line 283
    or-int/2addr v1, v4

    .line 284
    .line 285
    mul-int/lit8 v1, v1, -0x6c

    .line 286
    not-int v1, v1

    .line 287
    .line 288
    .line 289
    const v4, -0x4f4fe4d

    .line 290
    sub-int/2addr v4, v1

    .line 291
    sub-int/2addr v4, v7

    .line 292
    .line 293
    .line 294
    const v1, -0x461014b7

    .line 295
    .line 296
    and-int v5, v1, v3

    .line 297
    .line 298
    .line 299
    const v6, 0x461014b6

    .line 300
    .line 301
    and-int v8, p0, v6

    .line 302
    or-int/2addr v5, v8

    .line 303
    and-int/2addr v1, p0

    .line 304
    or-int/2addr v1, v5

    .line 305
    .line 306
    and-int/lit8 v5, v1, 0x0

    .line 307
    .line 308
    and-int/lit8 v8, v1, -0x1

    .line 309
    not-int v8, v8

    .line 310
    .line 311
    or-int/lit8 v1, v1, -0x1

    .line 312
    and-int/2addr v1, v8

    .line 313
    .line 314
    and-int/lit8 v1, v1, -0x1

    .line 315
    .line 316
    xor-int v8, v5, v1

    .line 317
    and-int/2addr v1, v5

    .line 318
    or-int/2addr v1, v8

    .line 319
    .line 320
    .line 321
    const v5, 0x18e1e141

    .line 322
    .line 323
    xor-int v8, v1, v5

    .line 324
    and-int/2addr v1, v5

    .line 325
    or-int/2addr v1, v8

    .line 326
    .line 327
    xor-int v8, v3, v6

    .line 328
    and-int/2addr v3, v6

    .line 329
    or-int/2addr v3, v8

    .line 330
    .line 331
    and-int/lit8 v6, v3, -0x1

    .line 332
    .line 333
    and-int/lit8 v8, v6, 0x0

    .line 334
    not-int v6, v6

    .line 335
    .line 336
    and-int/lit8 v6, v6, -0x1

    .line 337
    or-int/2addr v6, v8

    .line 338
    .line 339
    or-int/lit8 v3, v3, -0x1

    .line 340
    and-int/2addr v3, v6

    .line 341
    .line 342
    and-int v6, v1, v3

    .line 343
    not-int v8, v6

    .line 344
    or-int/2addr v1, v3

    .line 345
    and-int/2addr v1, v8

    .line 346
    .line 347
    xor-int v3, v1, v6

    .line 348
    and-int/2addr v1, v6

    .line 349
    or-int/2addr v1, v3

    .line 350
    .line 351
    mul-int/lit8 v1, v1, 0x36

    .line 352
    neg-int v1, v1

    .line 353
    neg-int v1, v1

    .line 354
    .line 355
    and-int v3, v4, v1

    .line 356
    or-int/2addr v1, v4

    .line 357
    add-int/2addr v3, v1

    .line 358
    .line 359
    xor-int v1, p0, v5

    .line 360
    and-int/2addr p0, v5

    .line 361
    .line 362
    xor-int v4, v1, p0

    .line 363
    and-int/2addr p0, v1

    .line 364
    or-int/2addr p0, v4

    .line 365
    .line 366
    mul-int/lit8 p0, p0, 0x36

    .line 367
    .line 368
    and-int v1, v3, p0

    .line 369
    xor-int/2addr p0, v3

    .line 370
    or-int/2addr p0, v1

    .line 371
    neg-int p0, p0

    .line 372
    neg-int p0, p0

    .line 373
    .line 374
    or-int v3, v1, p0

    .line 375
    shl-int/2addr v3, v7

    .line 376
    xor-int/2addr p0, v1

    .line 377
    sub-int/2addr v3, p0

    .line 378
    .line 379
    sget p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 380
    .line 381
    add-int/lit8 p0, p0, 0x41

    .line 382
    sub-int/2addr p0, v7

    .line 383
    .line 384
    or-int/lit8 v1, p0, -0x1

    .line 385
    shl-int/2addr v1, v7

    .line 386
    .line 387
    xor-int/lit8 p0, p0, -0x1

    .line 388
    sub-int/2addr v1, p0

    .line 389
    .line 390
    rem-int/lit16 p0, v1, 0x80

    .line 391
    .line 392
    sput p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 393
    .line 394
    rem-int/lit8 v1, v1, 0x2

    .line 395
    .line 396
    if-eqz v1, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 398
    .line 399
    :cond_0
    if-nez v0, :cond_1

    .line 400
    .line 401
    const-string/jumbo p0, "97a3b510 "

    .line 402
    return-object p0

    .line 403
    :cond_1
    const/4 p0, 0x0

    .line 404
    throw p0
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

.method public static do(Lcom/iproov/sdk/CommonApi;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/iproov/sdk/CommonApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x7e5839

    .line 15
    .line 16
    .line 17
    const v2, 0x7e583c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1eb

    mul-int/lit16 v1, p2, -0x1e9

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, p3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ea

    add-int/2addr v0, p1

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v0, v1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/CommonApi;

    .line 2
    sget p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p3, p0, 0x29

    not-int v0, p3

    or-int/lit8 p0, p0, 0x29

    and-int/2addr p0, v0

    shl-int/2addr p3, p1

    neg-int p3, p3

    neg-int p3, p3

    and-int v0, p0, p3

    or-int/2addr p0, p3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p2

    sget p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p3, p0, 0x64

    and-int/lit8 p0, p0, 0x64

    shl-int/2addr p0, p1

    add-int/2addr p3, p0

    sub-int/2addr p3, p1

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, p2

    const-string/jumbo p0, "9293"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->boolean([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->default([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->throws([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static if(Lcom/iproov/sdk/CommonApi;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/iproov/sdk/CommonApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x23675ba6

    const v2, -0x23675ba4

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static int(Lcom/iproov/sdk/CommonApi;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/iproov/sdk/CommonApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x3844f9fc

    .line 15
    .line 16
    .line 17
    const v2, 0x3844f9fc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
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

.method public static new(Lcom/iproov/sdk/CommonApi;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/iproov/sdk/CommonApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/CommonApi;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x64cc4beb

    .line 15
    .line 16
    .line 17
    const v2, -0x64cc4bea

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    return-object p0
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

.method private static synthetic throws([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/CommonApi;

    .line 6
    .line 7
    sget-object p0, Lcom/iproov/sdk/if;->d:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    xor-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    xor-int v5, v4, v3

    .line 25
    and-int/2addr v3, v4

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x1

    .line 28
    add-int/2addr v5, v3

    .line 29
    .line 30
    rem-int/lit16 v3, v5, 0x80

    .line 31
    .line 32
    sput v3, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v5, v5, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    const/16 v4, 0x2e

    .line 38
    .line 39
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x2e

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x3

    .line 44
    .line 45
    :goto_1
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    sget p0, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    xor-int/lit8 v2, p0, 0x6f

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x6f

    .line 52
    or-int/2addr p0, v2

    .line 53
    .line 54
    shl-int/lit8 p0, p0, 0x1

    .line 55
    neg-int v2, v2

    .line 56
    not-int v2, v2

    .line 57
    sub-int/2addr p0, v2

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    rem-int/lit16 v2, p0, 0x80

    .line 62
    .line 63
    sput v2, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    const/16 v2, 0x2d

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/16 p0, 0x2d

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    const/16 p0, 0xa

    .line 75
    .line 76
    :goto_2
    if-eq p0, v2, :cond_2

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_2
    const/16 p0, 0x49

    .line 80
    div-int/2addr p0, v0

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_3
    sget v4, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1c

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    rem-int/lit16 v5, v4, 0x80

    .line 90
    .line 91
    sput v5, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    .line 93
    rem-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    aget-object v5, p0, v3

    .line 96
    .line 97
    const-string/jumbo v6, "-r"

    .line 98
    .line 99
    const-string/jumbo v7, "-"

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x3

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    sub-int/2addr v3, v0

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    sget v4, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    .line 124
    xor-int/lit8 v5, v4, 0x57

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x57

    .line 127
    or-int/2addr v4, v5

    .line 128
    .line 129
    shl-int/lit8 v4, v4, 0x1

    .line 130
    sub-int/2addr v4, v5

    .line 131
    .line 132
    rem-int/lit16 v5, v4, 0x80

    .line 133
    .line 134
    sput v5, Lcom/iproov/sdk/CommonApi$DefaultImpls;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    rem-int/lit8 v4, v4, 0x2

    .line 137
    goto :goto_0
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
