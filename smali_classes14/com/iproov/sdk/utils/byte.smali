.class public final Lcom/iproov/sdk/utils/byte;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/utils/byte$for;
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Rect;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Rect;

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    aget-object v6, p0, v6

    .line 19
    .line 20
    check-cast v6, Lcom/iproov/sdk/utils/byte$for;

    .line 21
    .line 22
    sget v7, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    and-int/lit8 v8, v7, 0x57

    .line 25
    .line 26
    xor-int/lit8 v7, v7, 0x57

    .line 27
    or-int/2addr v7, v8

    .line 28
    add-int/2addr v8, v7

    .line 29
    .line 30
    rem-int/lit16 v7, v8, 0x80

    .line 31
    .line 32
    sput v7, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    rem-int/2addr v8, v4

    .line 34
    .line 35
    const/16 v7, 0x41

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v8, 0x41

    .line 43
    :goto_0
    const/4 v9, 0x0

    .line 44
    .line 45
    if-eq v8, v7, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    long-to-int v1, v5

    .line 51
    .line 52
    .line 53
    const v3, 0x19b3ab47

    .line 54
    .line 55
    xor-int v5, v3, v1

    .line 56
    and-int/2addr v3, v1

    .line 57
    .line 58
    xor-int v6, v5, v3

    .line 59
    and-int/2addr v3, v5

    .line 60
    or-int/2addr v3, v6

    .line 61
    .line 62
    and-int/lit8 v5, v3, -0x1

    .line 63
    not-int v5, v5

    .line 64
    .line 65
    or-int/lit8 v3, v3, -0x1

    .line 66
    and-int/2addr v3, v5

    .line 67
    .line 68
    .line 69
    const v5, 0x444000b8

    .line 70
    .line 71
    and-int v6, v5, v3

    .line 72
    not-int v7, v6

    .line 73
    or-int/2addr v3, v5

    .line 74
    and-int/2addr v3, v7

    .line 75
    .line 76
    xor-int v5, v3, v6

    .line 77
    and-int/2addr v3, v6

    .line 78
    or-int/2addr v3, v5

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x68

    .line 81
    .line 82
    .line 83
    const v5, -0x3bc02f9e

    .line 84
    .line 85
    and-int v6, v5, v3

    .line 86
    not-int v7, v6

    .line 87
    or-int/2addr v3, v5

    .line 88
    and-int/2addr v3, v7

    .line 89
    .line 90
    shl-int/lit8 v5, v6, 0x1

    .line 91
    neg-int v5, v5

    .line 92
    neg-int v5, v5

    .line 93
    .line 94
    and-int v6, v3, v5

    .line 95
    or-int/2addr v3, v5

    .line 96
    add-int/2addr v6, v3

    .line 97
    not-int v3, v1

    .line 98
    .line 99
    .line 100
    const v5, -0x5d6383fb

    .line 101
    .line 102
    and-int v7, v3, v5

    .line 103
    not-int v8, v3

    .line 104
    .line 105
    .line 106
    const v10, 0x5d6383fa

    .line 107
    and-int/2addr v8, v10

    .line 108
    or-int/2addr v7, v8

    .line 109
    and-int/2addr v3, v10

    .line 110
    .line 111
    xor-int v8, v7, v3

    .line 112
    and-int/2addr v7, v3

    .line 113
    or-int/2addr v7, v8

    .line 114
    .line 115
    .line 116
    const v8, -0x19b3ab48

    .line 117
    .line 118
    and-int v11, v7, v8

    .line 119
    not-int v12, v11

    .line 120
    or-int/2addr v7, v8

    .line 121
    and-int/2addr v7, v12

    .line 122
    .line 123
    xor-int v8, v7, v11

    .line 124
    and-int/2addr v7, v11

    .line 125
    or-int/2addr v7, v8

    .line 126
    .line 127
    and-int/lit8 v8, v7, 0x0

    .line 128
    not-int v7, v7

    .line 129
    .line 130
    and-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    xor-int v11, v8, v7

    .line 133
    and-int/2addr v7, v8

    .line 134
    or-int/2addr v7, v11

    .line 135
    .line 136
    mul-int/lit8 v7, v7, -0x68

    .line 137
    neg-int v7, v7

    .line 138
    neg-int v7, v7

    .line 139
    .line 140
    xor-int v8, v6, v7

    .line 141
    and-int/2addr v6, v7

    .line 142
    shl-int/2addr v6, v2

    .line 143
    add-int/2addr v8, v6

    .line 144
    and-int/2addr v5, v1

    .line 145
    or-int/2addr v3, v5

    .line 146
    and-int/2addr v1, v10

    .line 147
    .line 148
    xor-int v5, v3, v1

    .line 149
    and-int/2addr v1, v3

    .line 150
    or-int/2addr v1, v5

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x68

    .line 153
    .line 154
    and-int v3, v8, v1

    .line 155
    or-int/2addr v1, v8

    .line 156
    .line 157
    and-int v5, v3, v1

    .line 158
    or-int/2addr v1, v3

    .line 159
    add-int/2addr v5, v1

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v6

    .line 164
    long-to-int v1, v6

    .line 165
    .line 166
    .line 167
    const v3, -0x293ca2e7

    .line 168
    .line 169
    and-int v6, v3, v1

    .line 170
    not-int v7, v6

    .line 171
    .line 172
    or-int v8, v3, v1

    .line 173
    and-int/2addr v7, v8

    .line 174
    not-int v8, v1

    .line 175
    .line 176
    xor-int v10, v7, v6

    .line 177
    and-int/2addr v6, v7

    .line 178
    or-int/2addr v6, v10

    .line 179
    .line 180
    mul-int/lit16 v6, v6, 0x8c

    .line 181
    .line 182
    .line 183
    const v7, -0x2cb3709d

    .line 184
    .line 185
    and-int v10, v7, v6

    .line 186
    xor-int/2addr v6, v7

    .line 187
    or-int/2addr v6, v10

    .line 188
    neg-int v6, v6

    .line 189
    neg-int v6, v6

    .line 190
    .line 191
    xor-int v7, v10, v6

    .line 192
    and-int/2addr v6, v10

    .line 193
    shl-int/2addr v6, v2

    .line 194
    add-int/2addr v7, v6

    .line 195
    .line 196
    and-int/lit8 v6, v1, -0x1

    .line 197
    not-int v10, v6

    .line 198
    or-int/2addr v8, v6

    .line 199
    and-int/2addr v10, v8

    .line 200
    .line 201
    and-int v11, v10, v3

    .line 202
    not-int v12, v11

    .line 203
    or-int/2addr v3, v10

    .line 204
    and-int/2addr v3, v12

    .line 205
    .line 206
    xor-int v10, v3, v11

    .line 207
    and-int/2addr v3, v11

    .line 208
    or-int/2addr v3, v10

    .line 209
    .line 210
    and-int/lit8 v10, v3, 0x0

    .line 211
    .line 212
    and-int/lit8 v11, v3, -0x1

    .line 213
    not-int v11, v11

    .line 214
    .line 215
    or-int/lit8 v3, v3, -0x1

    .line 216
    and-int/2addr v3, v11

    .line 217
    .line 218
    and-int/lit8 v3, v3, -0x1

    .line 219
    or-int/2addr v3, v10

    .line 220
    .line 221
    .line 222
    const v10, 0x80800a2

    .line 223
    .line 224
    xor-int v11, v10, v3

    .line 225
    and-int/2addr v3, v10

    .line 226
    .line 227
    xor-int v10, v11, v3

    .line 228
    and-int/2addr v3, v11

    .line 229
    or-int/2addr v3, v10

    .line 230
    .line 231
    mul-int/lit16 v3, v3, -0x118

    .line 232
    neg-int v3, v3

    .line 233
    neg-int v3, v3

    .line 234
    not-int v10, v3

    .line 235
    and-int/2addr v10, v7

    .line 236
    not-int v11, v7

    .line 237
    and-int/2addr v11, v3

    .line 238
    or-int/2addr v10, v11

    .line 239
    and-int/2addr v3, v7

    .line 240
    shl-int/2addr v3, v2

    .line 241
    neg-int v3, v3

    .line 242
    neg-int v3, v3

    .line 243
    .line 244
    or-int v7, v10, v3

    .line 245
    shl-int/2addr v7, v2

    .line 246
    xor-int/2addr v3, v10

    .line 247
    sub-int/2addr v7, v3

    .line 248
    .line 249
    and-int/lit8 v3, v6, -0x1

    .line 250
    not-int v3, v3

    .line 251
    .line 252
    or-int/lit8 v6, v6, -0x1

    .line 253
    and-int/2addr v3, v6

    .line 254
    and-int/2addr v3, v8

    .line 255
    .line 256
    .line 257
    const v6, 0x4c0b48aa    # 3.6512424E7f

    .line 258
    .line 259
    xor-int v8, v3, v6

    .line 260
    and-int/2addr v3, v6

    .line 261
    or-int/2addr v3, v8

    .line 262
    .line 263
    and-int/lit8 v6, v3, -0x1

    .line 264
    .line 265
    and-int/lit8 v8, v6, 0x0

    .line 266
    not-int v10, v6

    .line 267
    .line 268
    and-int/lit8 v10, v10, -0x1

    .line 269
    or-int/2addr v8, v10

    .line 270
    not-int v3, v3

    .line 271
    or-int/2addr v3, v6

    .line 272
    and-int/2addr v3, v8

    .line 273
    .line 274
    .line 275
    const v6, -0x6d3feaef

    .line 276
    .line 277
    xor-int v8, v6, v3

    .line 278
    and-int/2addr v3, v6

    .line 279
    .line 280
    xor-int v6, v8, v3

    .line 281
    and-int/2addr v3, v8

    .line 282
    or-int/2addr v3, v6

    .line 283
    .line 284
    .line 285
    const v6, -0x80800a3

    .line 286
    .line 287
    xor-int v8, v6, v1

    .line 288
    and-int/2addr v1, v6

    .line 289
    or-int/2addr v1, v8

    .line 290
    .line 291
    and-int/lit8 v6, v1, 0x0

    .line 292
    .line 293
    and-int/lit8 v8, v1, -0x1

    .line 294
    not-int v8, v8

    .line 295
    .line 296
    or-int/lit8 v1, v1, -0x1

    .line 297
    and-int/2addr v1, v8

    .line 298
    .line 299
    and-int/lit8 v1, v1, -0x1

    .line 300
    or-int/2addr v1, v6

    .line 301
    not-int v6, v1

    .line 302
    and-int/2addr v6, v3

    .line 303
    not-int v8, v3

    .line 304
    and-int/2addr v8, v1

    .line 305
    or-int/2addr v6, v8

    .line 306
    and-int/2addr v1, v3

    .line 307
    or-int/2addr v1, v6

    .line 308
    .line 309
    mul-int/lit16 v1, v1, 0x8c

    .line 310
    neg-int v1, v1

    .line 311
    neg-int v1, v1

    .line 312
    not-int v1, v1

    .line 313
    neg-int v1, v1

    .line 314
    .line 315
    and-int v3, v7, v1

    .line 316
    or-int/2addr v1, v7

    .line 317
    add-int/2addr v3, v1

    .line 318
    sub-int/2addr v3, v2

    .line 319
    .line 320
    sget v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 321
    .line 322
    xor-int/lit8 v3, v1, 0x13

    .line 323
    .line 324
    and-int/lit8 v5, v1, 0x13

    .line 325
    or-int/2addr v3, v5

    .line 326
    shl-int/2addr v3, v2

    .line 327
    not-int v5, v5

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x13

    .line 330
    and-int/2addr v1, v5

    .line 331
    neg-int v1, v1

    .line 332
    .line 333
    xor-int v5, v3, v1

    .line 334
    and-int/2addr v1, v3

    .line 335
    shl-int/2addr v1, v2

    .line 336
    add-int/2addr v5, v1

    .line 337
    .line 338
    rem-int/lit16 v1, v5, 0x80

    .line 339
    .line 340
    sput v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 341
    rem-int/2addr v5, v4

    .line 342
    .line 343
    if-nez v5, :cond_1

    .line 344
    const/4 v0, 0x1

    .line 345
    .line 346
    :cond_1
    if-eq v0, v2, :cond_2

    .line 347
    return-object v9

    .line 348
    :cond_2
    throw v9

    .line 349
    .line 350
    .line 351
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 352
    move-result v7

    .line 353
    int-to-float v7, v7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 357
    move-result v8

    .line 358
    int-to-float v8, v8

    .line 359
    div-float/2addr v7, v8

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 363
    move-result v8

    .line 364
    int-to-float v8, v8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 368
    move-result v10

    .line 369
    int-to-float v10, v10

    .line 370
    div-float/2addr v8, v10

    .line 371
    .line 372
    sget-object v10, Lcom/iproov/sdk/utils/byte$for;->NA:Lcom/iproov/sdk/utils/byte$for;

    .line 373
    .line 374
    const/16 v11, 0x50

    .line 375
    .line 376
    if-ne v6, v10, :cond_4

    .line 377
    .line 378
    const/16 v6, 0x18

    .line 379
    goto :goto_1

    .line 380
    .line 381
    :cond_4
    const/16 v6, 0x50

    .line 382
    .line 383
    :goto_1
    if-eq v6, v11, :cond_5

    .line 384
    .line 385
    sget v6, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 386
    .line 387
    xor-int/lit8 v10, v6, 0x63

    .line 388
    .line 389
    and-int/lit8 v11, v6, 0x63

    .line 390
    or-int/2addr v10, v11

    .line 391
    shl-int/2addr v10, v2

    .line 392
    .line 393
    and-int/lit8 v11, v6, -0x64

    .line 394
    not-int v6, v6

    .line 395
    .line 396
    and-int/lit8 v6, v6, 0x63

    .line 397
    or-int/2addr v6, v11

    .line 398
    neg-int v6, v6

    .line 399
    not-int v6, v6

    .line 400
    sub-int/2addr v10, v6

    .line 401
    sub-int/2addr v10, v2

    .line 402
    .line 403
    rem-int/lit16 v6, v10, 0x80

    .line 404
    .line 405
    sput v6, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 406
    rem-int/2addr v10, v4

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 410
    move-result v6

    .line 411
    .line 412
    sget v7, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 413
    .line 414
    or-int/lit8 v8, v7, 0x60

    .line 415
    shl-int/2addr v8, v2

    .line 416
    .line 417
    xor-int/lit8 v7, v7, 0x60

    .line 418
    sub-int/2addr v8, v7

    .line 419
    sub-int/2addr v8, v0

    .line 420
    sub-int/2addr v8, v2

    .line 421
    .line 422
    rem-int/lit16 v0, v8, 0x80

    .line 423
    .line 424
    sput v0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 425
    :goto_2
    rem-int/2addr v8, v4

    .line 426
    goto :goto_3

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 430
    move-result v6

    .line 431
    .line 432
    sget v0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 433
    .line 434
    xor-int/lit8 v7, v0, 0x6b

    .line 435
    .line 436
    and-int/lit8 v8, v0, 0x6b

    .line 437
    or-int/2addr v7, v8

    .line 438
    shl-int/2addr v7, v2

    .line 439
    .line 440
    and-int/lit8 v8, v0, -0x6c

    .line 441
    not-int v0, v0

    .line 442
    .line 443
    const/16 v10, 0x6b

    .line 444
    and-int/2addr v0, v10

    .line 445
    or-int/2addr v0, v8

    .line 446
    neg-int v0, v0

    .line 447
    .line 448
    and-int v8, v7, v0

    .line 449
    or-int/2addr v0, v7

    .line 450
    add-int/2addr v8, v0

    .line 451
    .line 452
    rem-int/lit16 v0, v8, 0x80

    .line 453
    .line 454
    sput v0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 455
    goto :goto_2

    .line 456
    .line 457
    .line 458
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 459
    move-result v0

    .line 460
    div-int/2addr v0, v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 464
    move-result v3

    .line 465
    div-int/2addr v3, v4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 469
    move-result v7

    .line 470
    div-int/2addr v7, v4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 474
    move-result v5

    .line 475
    div-int/2addr v5, v4

    .line 476
    .line 477
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 478
    neg-int v0, v0

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    move-result-wide v10

    .line 483
    long-to-int v11, v10

    .line 484
    .line 485
    mul-int/lit16 v10, v0, 0x3a6

    .line 486
    .line 487
    mul-int/lit16 v12, v8, -0x3a4

    .line 488
    neg-int v12, v12

    .line 489
    neg-int v12, v12

    .line 490
    not-int v12, v12

    .line 491
    sub-int/2addr v10, v12

    .line 492
    sub-int/2addr v10, v2

    .line 493
    .line 494
    and-int/lit8 v12, v8, 0x0

    .line 495
    not-int v13, v8

    .line 496
    .line 497
    and-int/lit8 v13, v13, -0x1

    .line 498
    or-int/2addr v13, v12

    .line 499
    .line 500
    and-int/lit8 v14, v0, -0x1

    .line 501
    .line 502
    and-int/lit8 v15, v14, -0x1

    .line 503
    not-int v15, v15

    .line 504
    .line 505
    or-int/lit8 v16, v14, -0x1

    .line 506
    .line 507
    and-int v15, v15, v16

    .line 508
    not-int v9, v0

    .line 509
    or-int/2addr v9, v14

    .line 510
    and-int/2addr v9, v15

    .line 511
    .line 512
    and-int/lit8 v14, v11, 0x0

    .line 513
    not-int v15, v11

    .line 514
    .line 515
    and-int/lit8 v16, v15, -0x1

    .line 516
    .line 517
    or-int v14, v14, v16

    .line 518
    .line 519
    xor-int v16, v9, v14

    .line 520
    and-int/2addr v9, v14

    .line 521
    .line 522
    or-int v9, v16, v9

    .line 523
    .line 524
    and-int/lit8 v14, v9, -0x1

    .line 525
    .line 526
    and-int/lit8 v16, v14, 0x0

    .line 527
    not-int v4, v14

    .line 528
    .line 529
    and-int/lit8 v4, v4, -0x1

    .line 530
    .line 531
    or-int v4, v16, v4

    .line 532
    not-int v9, v9

    .line 533
    or-int/2addr v9, v14

    .line 534
    and-int/2addr v4, v9

    .line 535
    not-int v9, v4

    .line 536
    and-int/2addr v9, v13

    .line 537
    not-int v14, v13

    .line 538
    and-int/2addr v14, v4

    .line 539
    or-int/2addr v9, v14

    .line 540
    and-int/2addr v4, v13

    .line 541
    .line 542
    xor-int v14, v9, v4

    .line 543
    and-int/2addr v4, v9

    .line 544
    or-int/2addr v4, v14

    .line 545
    .line 546
    mul-int/lit16 v4, v4, -0x3a5

    .line 547
    neg-int v4, v4

    .line 548
    neg-int v4, v4

    .line 549
    .line 550
    and-int v9, v10, v4

    .line 551
    not-int v14, v9

    .line 552
    or-int/2addr v4, v10

    .line 553
    and-int/2addr v4, v14

    .line 554
    shl-int/2addr v9, v2

    .line 555
    add-int/2addr v4, v9

    .line 556
    .line 557
    and-int/lit8 v9, v8, -0x1

    .line 558
    not-int v9, v9

    .line 559
    .line 560
    or-int/lit8 v10, v8, -0x1

    .line 561
    and-int/2addr v9, v10

    .line 562
    .line 563
    and-int/lit8 v9, v9, -0x1

    .line 564
    .line 565
    xor-int v10, v12, v9

    .line 566
    and-int/2addr v9, v12

    .line 567
    or-int/2addr v9, v10

    .line 568
    .line 569
    and-int/lit8 v10, v11, -0x1

    .line 570
    .line 571
    and-int/lit8 v11, v10, 0x0

    .line 572
    not-int v12, v10

    .line 573
    .line 574
    and-int/lit8 v12, v12, -0x1

    .line 575
    or-int/2addr v11, v12

    .line 576
    or-int/2addr v10, v15

    .line 577
    and-int/2addr v10, v11

    .line 578
    .line 579
    and-int v11, v9, v10

    .line 580
    not-int v12, v11

    .line 581
    or-int/2addr v9, v10

    .line 582
    and-int/2addr v9, v12

    .line 583
    .line 584
    xor-int v10, v9, v11

    .line 585
    and-int/2addr v9, v11

    .line 586
    or-int/2addr v9, v10

    .line 587
    .line 588
    and-int/lit8 v10, v9, 0x0

    .line 589
    not-int v9, v9

    .line 590
    .line 591
    and-int/lit8 v9, v9, -0x1

    .line 592
    or-int/2addr v9, v10

    .line 593
    .line 594
    and-int/lit8 v10, v8, 0x0

    .line 595
    .line 596
    and-int/lit8 v11, v13, -0x1

    .line 597
    .line 598
    xor-int v12, v10, v11

    .line 599
    and-int/2addr v10, v11

    .line 600
    or-int/2addr v10, v12

    .line 601
    .line 602
    xor-int v11, v10, v0

    .line 603
    and-int/2addr v10, v0

    .line 604
    .line 605
    xor-int v12, v11, v10

    .line 606
    and-int/2addr v10, v11

    .line 607
    or-int/2addr v10, v12

    .line 608
    .line 609
    and-int/lit8 v11, v10, -0x1

    .line 610
    .line 611
    and-int/lit8 v12, v11, 0x0

    .line 612
    not-int v11, v11

    .line 613
    .line 614
    and-int/lit8 v11, v11, -0x1

    .line 615
    or-int/2addr v11, v12

    .line 616
    .line 617
    or-int/lit8 v10, v10, -0x1

    .line 618
    and-int/2addr v10, v11

    .line 619
    .line 620
    xor-int v11, v9, v10

    .line 621
    and-int/2addr v9, v10

    .line 622
    or-int/2addr v9, v11

    .line 623
    .line 624
    mul-int/lit16 v9, v9, 0x3a5

    .line 625
    neg-int v9, v9

    .line 626
    neg-int v9, v9

    .line 627
    .line 628
    and-int v10, v4, v9

    .line 629
    not-int v11, v10

    .line 630
    or-int/2addr v4, v9

    .line 631
    and-int/2addr v4, v11

    .line 632
    .line 633
    shl-int/lit8 v9, v10, 0x1

    .line 634
    .line 635
    and-int v10, v4, v9

    .line 636
    or-int/2addr v4, v9

    .line 637
    add-int/2addr v10, v4

    .line 638
    .line 639
    xor-int v4, v0, v8

    .line 640
    and-int/2addr v8, v0

    .line 641
    .line 642
    xor-int v9, v4, v8

    .line 643
    and-int/2addr v4, v8

    .line 644
    or-int/2addr v4, v9

    .line 645
    .line 646
    and-int/lit8 v8, v4, -0x1

    .line 647
    .line 648
    and-int/lit8 v9, v8, 0x0

    .line 649
    not-int v11, v8

    .line 650
    .line 651
    and-int/lit8 v11, v11, -0x1

    .line 652
    or-int/2addr v9, v11

    .line 653
    not-int v4, v4

    .line 654
    or-int/2addr v4, v8

    .line 655
    and-int/2addr v4, v9

    .line 656
    .line 657
    mul-int/lit16 v4, v4, 0x3a5

    .line 658
    .line 659
    and-int v8, v10, v4

    .line 660
    xor-int/2addr v4, v10

    .line 661
    or-int/2addr v4, v8

    .line 662
    add-int/2addr v8, v4

    .line 663
    int-to-float v4, v8

    .line 664
    .line 665
    mul-float v4, v4, v6

    .line 666
    int-to-float v7, v7

    .line 667
    add-float/2addr v4, v7

    .line 668
    float-to-int v4, v4

    .line 669
    .line 670
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 671
    .line 672
    and-int v9, v8, v0

    .line 673
    not-int v10, v9

    .line 674
    or-int/2addr v0, v8

    .line 675
    and-int/2addr v0, v10

    .line 676
    .line 677
    shl-int/lit8 v8, v9, 0x1

    .line 678
    not-int v8, v8

    .line 679
    sub-int/2addr v0, v8

    .line 680
    sub-int/2addr v0, v2

    .line 681
    int-to-float v0, v0

    .line 682
    .line 683
    mul-float v0, v0, v6

    .line 684
    add-float/2addr v0, v7

    .line 685
    float-to-int v0, v0

    .line 686
    .line 687
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 688
    neg-int v3, v3

    .line 689
    .line 690
    or-int v8, v7, v3

    .line 691
    shl-int/2addr v8, v2

    .line 692
    not-int v9, v3

    .line 693
    and-int/2addr v9, v7

    .line 694
    not-int v7, v7

    .line 695
    and-int/2addr v7, v3

    .line 696
    or-int/2addr v7, v9

    .line 697
    neg-int v7, v7

    .line 698
    .line 699
    or-int v9, v8, v7

    .line 700
    shl-int/2addr v9, v2

    .line 701
    xor-int/2addr v7, v8

    .line 702
    sub-int/2addr v9, v7

    .line 703
    int-to-float v7, v9

    .line 704
    .line 705
    mul-float v7, v7, v6

    .line 706
    int-to-float v5, v5

    .line 707
    add-float/2addr v7, v5

    .line 708
    float-to-int v7, v7

    .line 709
    .line 710
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 711
    .line 712
    and-int/lit8 v8, v3, -0x1

    .line 713
    not-int v8, v8

    .line 714
    .line 715
    or-int/lit8 v3, v3, -0x1

    .line 716
    and-int/2addr v3, v8

    .line 717
    neg-int v3, v3

    .line 718
    .line 719
    or-int v8, v1, v3

    .line 720
    shl-int/2addr v8, v2

    .line 721
    xor-int/2addr v1, v3

    .line 722
    sub-int/2addr v8, v1

    .line 723
    .line 724
    or-int/lit8 v1, v8, -0x1

    .line 725
    shl-int/2addr v1, v2

    .line 726
    .line 727
    xor-int/lit8 v3, v8, -0x1

    .line 728
    sub-int/2addr v1, v3

    .line 729
    int-to-float v1, v1

    .line 730
    .line 731
    mul-float v1, v1, v6

    .line 732
    add-float/2addr v1, v5

    .line 733
    float-to-int v1, v1

    .line 734
    .line 735
    new-instance v3, Landroid/graphics/Rect;

    .line 736
    .line 737
    .line 738
    invoke-direct {v3, v4, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 739
    .line 740
    sget v0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 741
    .line 742
    and-int/lit8 v1, v0, 0x21

    .line 743
    not-int v4, v1

    .line 744
    .line 745
    or-int/lit8 v0, v0, 0x21

    .line 746
    and-int/2addr v0, v4

    .line 747
    shl-int/2addr v1, v2

    .line 748
    neg-int v1, v1

    .line 749
    neg-int v1, v1

    .line 750
    .line 751
    xor-int v4, v0, v1

    .line 752
    and-int/2addr v0, v1

    .line 753
    shl-int/2addr v0, v2

    .line 754
    add-int/2addr v4, v0

    .line 755
    .line 756
    rem-int/lit16 v0, v4, 0x80

    .line 757
    .line 758
    sput v0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 759
    const/4 v0, 0x2

    .line 760
    rem-int/2addr v4, v0

    .line 761
    .line 762
    const/16 v0, 0x44

    .line 763
    .line 764
    if-nez v4, :cond_6

    .line 765
    .line 766
    const/16 v1, 0x2d

    .line 767
    goto :goto_4

    .line 768
    .line 769
    :cond_6
    const/16 v1, 0x44

    .line 770
    .line 771
    :goto_4
    if-ne v1, v0, :cond_7

    .line 772
    return-object v3

    .line 773
    :cond_7
    const/4 v0, 0x0

    .line 774
    throw v0
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic RE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/utils/short;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    new-array v2, v2, [D

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    move-result v3

    .line 15
    float-to-double v3, v3

    .line 16
    .line 17
    aput-wide v3, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 21
    move-result v0

    .line 22
    float-to-double v3, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-wide v3, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result p0

    .line 30
    int-to-double v3, p0

    .line 31
    const/4 p0, 0x2

    .line 32
    .line 33
    aput-wide v3, v2, p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/iproov/sdk/utils/short;-><init>([D)V

    .line 37
    .line 38
    sget v2, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x71

    .line 41
    .line 42
    rem-int/lit16 v3, v2, 0x80

    .line 43
    .line 44
    sput v3, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    rem-int/2addr v2, p0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 p0, 0x39

    .line 52
    .line 53
    :goto_0
    if-eq p0, v0, :cond_1

    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0
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

.method private static synthetic RF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, [F

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x13

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x13

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 26
    const/4 p0, 0x3

    .line 27
    .line 28
    new-array p0, p0, [F

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aget v2, p0, v1

    .line 35
    .line 36
    aget v3, p0, v0

    .line 37
    neg-float v3, v3

    .line 38
    .line 39
    aput v3, p0, v1

    .line 40
    neg-float v2, v2

    .line 41
    .line 42
    aput v2, p0, v0

    .line 43
    .line 44
    sget v2, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x56

    .line 47
    .line 48
    and-int/lit8 v3, v2, -0x1

    .line 49
    .line 50
    or-int/lit8 v2, v2, -0x1

    .line 51
    add-int/2addr v3, v2

    .line 52
    .line 53
    rem-int/lit16 v2, v3, 0x80

    .line 54
    .line 55
    sput v2, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    :cond_0
    if-eq v0, v1, :cond_1

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic RG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    sget p0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    xor-int/lit8 v3, p0, 0x25

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x25

    .line 16
    const/4 v4, 0x1

    .line 17
    shl-int/2addr p0, v4

    .line 18
    neg-int p0, p0

    .line 19
    neg-int p0, p0

    .line 20
    .line 21
    and-int v5, v3, p0

    .line 22
    or-int/2addr p0, v3

    .line 23
    add-int/2addr v5, p0

    .line 24
    .line 25
    rem-int/lit16 p0, v5, 0x80

    .line 26
    .line 27
    sput p0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
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

.method private static synthetic RH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    .line 11
    sget v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, -0x5e

    .line 14
    not-int v3, v1

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x5d

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x5d

    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v1, v3

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
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

.method private static synthetic RI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Rect;

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
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    mul-float v4, v4, v3

    .line 30
    float-to-int v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v4

    .line 35
    neg-int v5, v3

    .line 36
    not-int v6, v5

    .line 37
    sub-int/2addr v4, v6

    .line 38
    sub-int/2addr v4, v2

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    div-float/2addr v4, v6

    .line 43
    float-to-int v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v7

    .line 48
    .line 49
    and-int v8, v7, v5

    .line 50
    xor-int/2addr v7, v5

    .line 51
    or-int/2addr v7, v8

    .line 52
    add-int/2addr v8, v7

    .line 53
    int-to-float v7, v8

    .line 54
    div-float/2addr v7, v6

    .line 55
    float-to-int v6, v7

    .line 56
    .line 57
    new-instance v7, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 60
    neg-int v9, v6

    .line 61
    neg-int v9, v9

    .line 62
    .line 63
    and-int v10, v8, v9

    .line 64
    or-int/2addr v8, v9

    .line 65
    neg-int v8, v8

    .line 66
    neg-int v8, v8

    .line 67
    .line 68
    xor-int v9, v10, v8

    .line 69
    and-int/2addr v8, v10

    .line 70
    shl-int/2addr v8, v2

    .line 71
    add-int/2addr v9, v8

    .line 72
    .line 73
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v10

    .line 78
    long-to-int v11, v10

    .line 79
    .line 80
    mul-int/lit16 v10, v4, 0x362

    .line 81
    .line 82
    mul-int/lit16 v12, v8, -0x360

    .line 83
    neg-int v12, v12

    .line 84
    neg-int v12, v12

    .line 85
    .line 86
    and-int/lit8 v13, v12, -0x1

    .line 87
    not-int v13, v13

    .line 88
    .line 89
    or-int/lit8 v12, v12, -0x1

    .line 90
    and-int/2addr v12, v13

    .line 91
    neg-int v12, v12

    .line 92
    not-int v12, v12

    .line 93
    sub-int/2addr v10, v12

    .line 94
    sub-int/2addr v10, v2

    .line 95
    sub-int/2addr v10, v2

    .line 96
    .line 97
    and-int/lit8 v12, v8, -0x1

    .line 98
    .line 99
    and-int/lit8 v13, v12, 0x0

    .line 100
    not-int v14, v12

    .line 101
    .line 102
    and-int/lit8 v15, v14, -0x1

    .line 103
    or-int/2addr v13, v15

    .line 104
    not-int v15, v8

    .line 105
    or-int/2addr v12, v15

    .line 106
    and-int/2addr v12, v13

    .line 107
    .line 108
    and-int/lit8 v13, v4, 0x0

    .line 109
    .line 110
    and-int/lit8 v15, v4, 0x0

    .line 111
    not-int v0, v4

    .line 112
    .line 113
    and-int/lit8 v17, v0, -0x1

    .line 114
    .line 115
    or-int v15, v15, v17

    .line 116
    .line 117
    and-int/lit8 v15, v15, -0x1

    .line 118
    .line 119
    xor-int v17, v13, v15

    .line 120
    and-int/2addr v13, v15

    .line 121
    .line 122
    or-int v13, v17, v13

    .line 123
    .line 124
    and-int/lit8 v15, v11, 0x0

    .line 125
    not-int v2, v11

    .line 126
    .line 127
    and-int/lit8 v18, v2, -0x1

    .line 128
    .line 129
    xor-int v19, v15, v18

    .line 130
    .line 131
    and-int v15, v15, v18

    .line 132
    .line 133
    or-int v15, v19, v15

    .line 134
    .line 135
    move-object/from16 p0, v7

    .line 136
    not-int v7, v15

    .line 137
    and-int/2addr v7, v13

    .line 138
    .line 139
    move/from16 v19, v9

    .line 140
    not-int v9, v13

    .line 141
    and-int/2addr v9, v15

    .line 142
    or-int/2addr v7, v9

    .line 143
    .line 144
    and-int v9, v13, v15

    .line 145
    .line 146
    xor-int v13, v7, v9

    .line 147
    and-int/2addr v7, v9

    .line 148
    or-int/2addr v7, v13

    .line 149
    .line 150
    and-int/lit8 v9, v7, -0x1

    .line 151
    not-int v13, v9

    .line 152
    not-int v7, v7

    .line 153
    or-int/2addr v7, v9

    .line 154
    and-int/2addr v7, v13

    .line 155
    .line 156
    xor-int v9, v12, v7

    .line 157
    and-int/2addr v7, v12

    .line 158
    .line 159
    xor-int v12, v9, v7

    .line 160
    and-int/2addr v7, v9

    .line 161
    or-int/2addr v7, v12

    .line 162
    .line 163
    mul-int/lit16 v7, v7, -0x361

    .line 164
    neg-int v7, v7

    .line 165
    neg-int v7, v7

    .line 166
    .line 167
    and-int/lit8 v9, v7, -0x1

    .line 168
    not-int v9, v9

    .line 169
    .line 170
    or-int/lit8 v7, v7, -0x1

    .line 171
    and-int/2addr v7, v9

    .line 172
    neg-int v7, v7

    .line 173
    .line 174
    or-int v9, v10, v7

    .line 175
    const/4 v12, 0x1

    .line 176
    shl-int/2addr v9, v12

    .line 177
    xor-int/2addr v7, v10

    .line 178
    sub-int/2addr v9, v7

    .line 179
    .line 180
    and-int/lit8 v7, v9, -0x1

    .line 181
    .line 182
    or-int/lit8 v9, v9, -0x1

    .line 183
    add-int/2addr v7, v9

    .line 184
    .line 185
    xor-int v9, v4, v11

    .line 186
    .line 187
    and-int v10, v4, v11

    .line 188
    or-int/2addr v9, v10

    .line 189
    .line 190
    and-int/lit8 v10, v9, -0x1

    .line 191
    not-int v12, v10

    .line 192
    not-int v9, v9

    .line 193
    or-int/2addr v9, v10

    .line 194
    and-int/2addr v9, v12

    .line 195
    .line 196
    mul-int/lit16 v9, v9, 0x361

    .line 197
    neg-int v9, v9

    .line 198
    neg-int v9, v9

    .line 199
    .line 200
    and-int v10, v7, v9

    .line 201
    or-int/2addr v7, v9

    .line 202
    add-int/2addr v10, v7

    .line 203
    .line 204
    and-int/lit8 v7, v8, 0x0

    .line 205
    .line 206
    or-int/lit8 v8, v8, -0x1

    .line 207
    and-int/2addr v8, v14

    .line 208
    .line 209
    and-int/lit8 v8, v8, -0x1

    .line 210
    or-int/2addr v7, v8

    .line 211
    .line 212
    xor-int v8, v7, v2

    .line 213
    and-int/2addr v2, v7

    .line 214
    or-int/2addr v2, v8

    .line 215
    .line 216
    and-int/lit8 v7, v2, 0x0

    .line 217
    not-int v2, v2

    .line 218
    .line 219
    and-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    xor-int v8, v7, v2

    .line 222
    and-int/2addr v2, v7

    .line 223
    or-int/2addr v2, v8

    .line 224
    const/4 v7, 0x0

    .line 225
    .line 226
    and-int/lit8 v8, v11, 0x0

    .line 227
    .line 228
    or-int v8, v8, v18

    .line 229
    .line 230
    and-int v9, v8, v4

    .line 231
    not-int v11, v9

    .line 232
    or-int/2addr v8, v4

    .line 233
    and-int/2addr v8, v11

    .line 234
    .line 235
    xor-int v11, v8, v9

    .line 236
    and-int/2addr v8, v9

    .line 237
    or-int/2addr v8, v11

    .line 238
    .line 239
    and-int/lit8 v9, v8, 0x0

    .line 240
    .line 241
    and-int/lit8 v11, v8, 0x0

    .line 242
    not-int v8, v8

    .line 243
    .line 244
    and-int/lit8 v8, v8, -0x1

    .line 245
    or-int/2addr v8, v11

    .line 246
    .line 247
    and-int/lit8 v8, v8, -0x1

    .line 248
    .line 249
    xor-int v11, v9, v8

    .line 250
    and-int/2addr v8, v9

    .line 251
    or-int/2addr v8, v11

    .line 252
    .line 253
    and-int v9, v2, v8

    .line 254
    not-int v11, v9

    .line 255
    or-int/2addr v2, v8

    .line 256
    and-int/2addr v2, v11

    .line 257
    .line 258
    xor-int v8, v2, v9

    .line 259
    and-int/2addr v2, v9

    .line 260
    or-int/2addr v2, v8

    .line 261
    .line 262
    mul-int/lit16 v2, v2, 0x361

    .line 263
    .line 264
    xor-int v8, v10, v2

    .line 265
    and-int/2addr v2, v10

    .line 266
    const/4 v9, 0x1

    .line 267
    shl-int/2addr v2, v9

    .line 268
    add-int/2addr v8, v2

    .line 269
    .line 270
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v9

    .line 275
    long-to-int v10, v9

    .line 276
    .line 277
    mul-int/lit8 v9, v6, 0x46

    .line 278
    .line 279
    mul-int/lit8 v11, v2, -0x44

    .line 280
    .line 281
    and-int/lit8 v12, v11, 0x0

    .line 282
    not-int v11, v11

    .line 283
    .line 284
    and-int/lit8 v11, v11, -0x1

    .line 285
    or-int/2addr v11, v12

    .line 286
    neg-int v11, v11

    .line 287
    .line 288
    xor-int v12, v9, v11

    .line 289
    and-int/2addr v9, v11

    .line 290
    const/4 v11, 0x1

    .line 291
    shl-int/2addr v9, v11

    .line 292
    add-int/2addr v12, v9

    .line 293
    .line 294
    or-int/lit8 v9, v12, -0x1

    .line 295
    shl-int/2addr v9, v11

    .line 296
    .line 297
    xor-int/lit8 v11, v12, -0x1

    .line 298
    sub-int/2addr v9, v11

    .line 299
    not-int v11, v6

    .line 300
    .line 301
    and-int/lit8 v12, v2, 0x0

    .line 302
    .line 303
    and-int/lit8 v13, v2, -0x1

    .line 304
    not-int v13, v13

    .line 305
    .line 306
    or-int/lit8 v14, v2, -0x1

    .line 307
    and-int/2addr v13, v14

    .line 308
    .line 309
    and-int/lit8 v13, v13, -0x1

    .line 310
    or-int/2addr v13, v12

    .line 311
    .line 312
    xor-int v14, v11, v13

    .line 313
    and-int/2addr v13, v11

    .line 314
    or-int/2addr v13, v14

    .line 315
    not-int v14, v10

    .line 316
    and-int/2addr v14, v13

    .line 317
    not-int v15, v13

    .line 318
    and-int/2addr v15, v10

    .line 319
    or-int/2addr v14, v15

    .line 320
    and-int/2addr v13, v10

    .line 321
    .line 322
    xor-int v15, v14, v13

    .line 323
    and-int/2addr v13, v14

    .line 324
    or-int/2addr v13, v15

    .line 325
    .line 326
    and-int/lit8 v14, v13, 0x0

    .line 327
    not-int v13, v13

    .line 328
    .line 329
    and-int/lit8 v13, v13, -0x1

    .line 330
    .line 331
    xor-int v15, v14, v13

    .line 332
    and-int/2addr v13, v14

    .line 333
    or-int/2addr v13, v15

    .line 334
    .line 335
    xor-int v14, v6, v2

    .line 336
    not-int v15, v2

    .line 337
    .line 338
    and-int v16, v6, v2

    .line 339
    .line 340
    xor-int v18, v14, v16

    .line 341
    .line 342
    and-int v14, v14, v16

    .line 343
    .line 344
    or-int v14, v18, v14

    .line 345
    .line 346
    and-int v7, v14, v10

    .line 347
    .line 348
    move/from16 v18, v8

    .line 349
    not-int v8, v7

    .line 350
    or-int/2addr v14, v10

    .line 351
    and-int/2addr v8, v14

    .line 352
    .line 353
    xor-int v14, v8, v7

    .line 354
    and-int/2addr v7, v8

    .line 355
    or-int/2addr v7, v14

    .line 356
    .line 357
    and-int/lit8 v8, v7, 0x0

    .line 358
    not-int v7, v7

    .line 359
    .line 360
    and-int/lit8 v7, v7, -0x1

    .line 361
    or-int/2addr v7, v8

    .line 362
    .line 363
    and-int/lit8 v7, v7, -0x1

    .line 364
    .line 365
    xor-int v14, v8, v7

    .line 366
    and-int/2addr v7, v8

    .line 367
    or-int/2addr v7, v14

    .line 368
    .line 369
    and-int v8, v13, v7

    .line 370
    not-int v14, v8

    .line 371
    or-int/2addr v7, v13

    .line 372
    and-int/2addr v7, v14

    .line 373
    .line 374
    xor-int v13, v7, v8

    .line 375
    and-int/2addr v7, v8

    .line 376
    or-int/2addr v7, v13

    .line 377
    .line 378
    mul-int/lit8 v7, v7, 0x45

    .line 379
    neg-int v7, v7

    .line 380
    neg-int v7, v7

    .line 381
    .line 382
    xor-int v8, v9, v7

    .line 383
    .line 384
    and-int v13, v9, v7

    .line 385
    or-int/2addr v8, v13

    .line 386
    const/4 v13, 0x1

    .line 387
    shl-int/2addr v8, v13

    .line 388
    not-int v14, v7

    .line 389
    and-int/2addr v14, v9

    .line 390
    not-int v9, v9

    .line 391
    and-int/2addr v7, v9

    .line 392
    or-int/2addr v7, v14

    .line 393
    neg-int v7, v7

    .line 394
    .line 395
    or-int v9, v8, v7

    .line 396
    shl-int/2addr v9, v13

    .line 397
    xor-int/2addr v7, v8

    .line 398
    sub-int/2addr v9, v7

    .line 399
    .line 400
    and-int/lit8 v7, v6, 0x0

    .line 401
    .line 402
    and-int/lit8 v8, v6, -0x1

    .line 403
    not-int v8, v8

    .line 404
    .line 405
    or-int/lit8 v13, v6, -0x1

    .line 406
    and-int/2addr v8, v13

    .line 407
    .line 408
    and-int/lit8 v8, v8, -0x1

    .line 409
    .line 410
    xor-int v13, v7, v8

    .line 411
    and-int/2addr v7, v8

    .line 412
    or-int/2addr v7, v13

    .line 413
    .line 414
    and-int v8, v7, v15

    .line 415
    not-int v13, v7

    .line 416
    and-int/2addr v13, v2

    .line 417
    or-int/2addr v8, v13

    .line 418
    and-int/2addr v7, v2

    .line 419
    or-int/2addr v7, v8

    .line 420
    .line 421
    and-int/lit8 v8, v7, 0x0

    .line 422
    not-int v7, v7

    .line 423
    .line 424
    and-int/lit8 v7, v7, -0x1

    .line 425
    or-int/2addr v7, v8

    .line 426
    .line 427
    and-int/lit8 v7, v7, -0x1

    .line 428
    .line 429
    xor-int v13, v8, v7

    .line 430
    and-int/2addr v7, v8

    .line 431
    or-int/2addr v7, v13

    .line 432
    .line 433
    and-int/lit8 v8, v6, 0x0

    .line 434
    .line 435
    and-int/lit8 v11, v11, -0x1

    .line 436
    or-int/2addr v8, v11

    .line 437
    .line 438
    xor-int v11, v8, v10

    .line 439
    and-int/2addr v8, v10

    .line 440
    or-int/2addr v8, v11

    .line 441
    .line 442
    and-int/lit8 v11, v8, 0x0

    .line 443
    not-int v8, v8

    .line 444
    .line 445
    and-int/lit8 v8, v8, -0x1

    .line 446
    .line 447
    xor-int v13, v11, v8

    .line 448
    and-int/2addr v8, v11

    .line 449
    or-int/2addr v8, v13

    .line 450
    .line 451
    xor-int v11, v7, v8

    .line 452
    and-int/2addr v7, v8

    .line 453
    or-int/2addr v7, v11

    .line 454
    .line 455
    xor-int v8, v2, v10

    .line 456
    and-int/2addr v2, v10

    .line 457
    or-int/2addr v2, v8

    .line 458
    .line 459
    and-int/lit8 v8, v2, 0x0

    .line 460
    not-int v2, v2

    .line 461
    .line 462
    and-int/lit8 v2, v2, -0x1

    .line 463
    or-int/2addr v2, v8

    .line 464
    not-int v8, v2

    .line 465
    and-int/2addr v8, v7

    .line 466
    not-int v10, v7

    .line 467
    and-int/2addr v10, v2

    .line 468
    or-int/2addr v8, v10

    .line 469
    and-int/2addr v2, v7

    .line 470
    .line 471
    xor-int v7, v8, v2

    .line 472
    and-int/2addr v2, v8

    .line 473
    or-int/2addr v2, v7

    .line 474
    .line 475
    mul-int/lit8 v2, v2, -0x45

    .line 476
    .line 477
    and-int v7, v9, v2

    .line 478
    or-int/2addr v2, v9

    .line 479
    neg-int v2, v2

    .line 480
    neg-int v2, v2

    .line 481
    .line 482
    and-int v8, v7, v2

    .line 483
    or-int/2addr v2, v7

    .line 484
    add-int/2addr v8, v2

    .line 485
    .line 486
    and-int/lit8 v2, v15, -0x1

    .line 487
    or-int/2addr v2, v12

    .line 488
    .line 489
    and-int v7, v2, v6

    .line 490
    not-int v9, v7

    .line 491
    or-int/2addr v2, v6

    .line 492
    and-int/2addr v2, v9

    .line 493
    or-int/2addr v2, v7

    .line 494
    .line 495
    and-int/lit8 v6, v2, -0x1

    .line 496
    .line 497
    and-int/lit8 v7, v6, -0x1

    .line 498
    not-int v7, v7

    .line 499
    .line 500
    or-int/lit8 v9, v6, -0x1

    .line 501
    and-int/2addr v7, v9

    .line 502
    not-int v2, v2

    .line 503
    or-int/2addr v2, v6

    .line 504
    and-int/2addr v2, v7

    .line 505
    .line 506
    mul-int/lit8 v2, v2, 0x45

    .line 507
    neg-int v2, v2

    .line 508
    neg-int v2, v2

    .line 509
    .line 510
    and-int v6, v8, v2

    .line 511
    or-int/2addr v2, v8

    .line 512
    add-int/2addr v6, v2

    .line 513
    neg-int v2, v5

    .line 514
    .line 515
    and-int v5, v6, v2

    .line 516
    xor-int/2addr v2, v6

    .line 517
    or-int/2addr v2, v5

    .line 518
    add-int/2addr v5, v2

    .line 519
    .line 520
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    move-result-wide v6

    .line 525
    long-to-int v2, v6

    .line 526
    .line 527
    mul-int/lit16 v6, v4, 0x1ef

    .line 528
    .line 529
    mul-int/lit16 v7, v1, -0x1ed

    .line 530
    neg-int v7, v7

    .line 531
    neg-int v7, v7

    .line 532
    .line 533
    or-int v8, v6, v7

    .line 534
    .line 535
    shl-int/lit8 v9, v8, 0x1

    .line 536
    and-int/2addr v6, v7

    .line 537
    not-int v6, v6

    .line 538
    and-int/2addr v6, v8

    .line 539
    neg-int v6, v6

    .line 540
    .line 541
    and-int v7, v9, v6

    .line 542
    or-int/2addr v6, v9

    .line 543
    add-int/2addr v7, v6

    .line 544
    .line 545
    and-int/lit8 v6, v1, 0x0

    .line 546
    not-int v8, v1

    .line 547
    .line 548
    and-int/lit8 v9, v8, -0x1

    .line 549
    .line 550
    xor-int v10, v6, v9

    .line 551
    and-int/2addr v6, v9

    .line 552
    or-int/2addr v6, v10

    .line 553
    .line 554
    and-int v9, v4, v6

    .line 555
    not-int v10, v9

    .line 556
    or-int/2addr v6, v4

    .line 557
    and-int/2addr v6, v10

    .line 558
    or-int/2addr v6, v9

    .line 559
    .line 560
    mul-int/lit16 v6, v6, -0x3dc

    .line 561
    .line 562
    and-int v9, v7, v6

    .line 563
    not-int v10, v9

    .line 564
    or-int/2addr v6, v7

    .line 565
    and-int/2addr v6, v10

    .line 566
    const/4 v7, 0x1

    .line 567
    shl-int/2addr v9, v7

    .line 568
    add-int/2addr v6, v9

    .line 569
    .line 570
    and-int/lit8 v7, v4, -0x1

    .line 571
    .line 572
    and-int/lit8 v9, v7, -0x1

    .line 573
    not-int v9, v9

    .line 574
    .line 575
    or-int/lit8 v10, v7, -0x1

    .line 576
    and-int/2addr v9, v10

    .line 577
    or-int/2addr v0, v7

    .line 578
    and-int/2addr v0, v9

    .line 579
    .line 580
    and-int v9, v1, v0

    .line 581
    not-int v10, v9

    .line 582
    or-int/2addr v0, v1

    .line 583
    and-int/2addr v0, v10

    .line 584
    .line 585
    xor-int v10, v0, v9

    .line 586
    and-int/2addr v0, v9

    .line 587
    or-int/2addr v0, v10

    .line 588
    .line 589
    and-int/lit8 v9, v2, 0x0

    .line 590
    not-int v10, v2

    .line 591
    .line 592
    and-int/lit8 v11, v10, -0x1

    .line 593
    or-int/2addr v9, v11

    .line 594
    not-int v11, v9

    .line 595
    and-int/2addr v11, v0

    .line 596
    not-int v12, v0

    .line 597
    and-int/2addr v12, v9

    .line 598
    or-int/2addr v11, v12

    .line 599
    and-int/2addr v0, v9

    .line 600
    .line 601
    xor-int v9, v11, v0

    .line 602
    and-int/2addr v0, v11

    .line 603
    or-int/2addr v0, v9

    .line 604
    .line 605
    mul-int/lit16 v0, v0, 0x1ee

    .line 606
    not-int v0, v0

    .line 607
    sub-int/2addr v6, v0

    .line 608
    const/4 v0, 0x1

    .line 609
    sub-int/2addr v6, v0

    .line 610
    .line 611
    and-int/lit8 v0, v7, 0x0

    .line 612
    not-int v7, v7

    .line 613
    .line 614
    and-int/lit8 v7, v7, -0x1

    .line 615
    or-int/2addr v0, v7

    .line 616
    .line 617
    or-int/lit8 v7, v4, -0x1

    .line 618
    and-int/2addr v0, v7

    .line 619
    .line 620
    and-int/lit8 v7, v1, -0x1

    .line 621
    .line 622
    and-int/lit8 v9, v7, -0x1

    .line 623
    not-int v9, v9

    .line 624
    .line 625
    or-int/lit8 v11, v7, -0x1

    .line 626
    and-int/2addr v9, v11

    .line 627
    or-int/2addr v7, v8

    .line 628
    and-int/2addr v7, v9

    .line 629
    .line 630
    xor-int v9, v0, v7

    .line 631
    and-int/2addr v0, v7

    .line 632
    or-int/2addr v0, v9

    .line 633
    .line 634
    and-int/lit8 v7, v0, -0x1

    .line 635
    .line 636
    and-int/lit8 v9, v7, -0x1

    .line 637
    not-int v9, v9

    .line 638
    .line 639
    or-int/lit8 v11, v7, -0x1

    .line 640
    and-int/2addr v9, v11

    .line 641
    not-int v0, v0

    .line 642
    or-int/2addr v0, v7

    .line 643
    and-int/2addr v0, v9

    .line 644
    .line 645
    and-int/lit8 v2, v2, -0x1

    .line 646
    .line 647
    and-int/lit8 v7, v2, -0x1

    .line 648
    not-int v7, v7

    .line 649
    .line 650
    or-int/lit8 v9, v2, -0x1

    .line 651
    and-int/2addr v7, v9

    .line 652
    or-int/2addr v2, v10

    .line 653
    and-int/2addr v2, v7

    .line 654
    .line 655
    and-int v7, v2, v8

    .line 656
    not-int v8, v2

    .line 657
    and-int/2addr v8, v1

    .line 658
    or-int/2addr v7, v8

    .line 659
    and-int/2addr v2, v1

    .line 660
    .line 661
    xor-int v8, v7, v2

    .line 662
    and-int/2addr v2, v7

    .line 663
    or-int/2addr v2, v8

    .line 664
    .line 665
    and-int/lit8 v7, v2, -0x1

    .line 666
    not-int v8, v7

    .line 667
    not-int v2, v2

    .line 668
    or-int/2addr v2, v7

    .line 669
    and-int/2addr v2, v8

    .line 670
    .line 671
    xor-int v7, v0, v2

    .line 672
    and-int/2addr v0, v2

    .line 673
    .line 674
    xor-int v2, v7, v0

    .line 675
    and-int/2addr v0, v7

    .line 676
    or-int/2addr v0, v2

    .line 677
    .line 678
    xor-int v2, v4, v1

    .line 679
    and-int/2addr v1, v4

    .line 680
    .line 681
    xor-int v4, v2, v1

    .line 682
    and-int/2addr v1, v2

    .line 683
    or-int/2addr v1, v4

    .line 684
    .line 685
    and-int/lit8 v2, v1, 0x0

    .line 686
    not-int v1, v1

    .line 687
    .line 688
    and-int/lit8 v1, v1, -0x1

    .line 689
    or-int/2addr v1, v2

    .line 690
    .line 691
    and-int/lit8 v1, v1, -0x1

    .line 692
    .line 693
    xor-int v4, v2, v1

    .line 694
    and-int/2addr v1, v2

    .line 695
    or-int/2addr v1, v4

    .line 696
    .line 697
    xor-int v2, v0, v1

    .line 698
    and-int/2addr v0, v1

    .line 699
    .line 700
    xor-int v1, v2, v0

    .line 701
    and-int/2addr v0, v2

    .line 702
    or-int/2addr v0, v1

    .line 703
    .line 704
    mul-int/lit16 v0, v0, 0x1ee

    .line 705
    neg-int v0, v0

    .line 706
    neg-int v0, v0

    .line 707
    .line 708
    or-int v1, v6, v0

    .line 709
    const/4 v2, 0x1

    .line 710
    shl-int/2addr v1, v2

    .line 711
    not-int v2, v0

    .line 712
    and-int/2addr v2, v6

    .line 713
    not-int v4, v6

    .line 714
    and-int/2addr v0, v4

    .line 715
    or-int/2addr v0, v2

    .line 716
    sub-int/2addr v1, v0

    .line 717
    .line 718
    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 720
    move-result-wide v6

    .line 721
    long-to-int v0, v6

    .line 722
    .line 723
    mul-int/lit8 v2, v3, -0x33

    .line 724
    .line 725
    mul-int/lit8 v4, v1, 0x35

    .line 726
    .line 727
    and-int v6, v2, v4

    .line 728
    not-int v7, v6

    .line 729
    or-int/2addr v2, v4

    .line 730
    and-int/2addr v2, v7

    .line 731
    const/4 v4, 0x1

    .line 732
    shl-int/2addr v6, v4

    .line 733
    .line 734
    or-int v7, v2, v6

    .line 735
    shl-int/2addr v7, v4

    .line 736
    xor-int/2addr v2, v6

    .line 737
    sub-int/2addr v7, v2

    .line 738
    .line 739
    and-int/lit8 v2, v0, 0x0

    .line 740
    not-int v4, v0

    .line 741
    .line 742
    and-int/lit8 v6, v4, -0x1

    .line 743
    or-int/2addr v2, v6

    .line 744
    .line 745
    and-int v8, v2, v3

    .line 746
    not-int v9, v8

    .line 747
    or-int/2addr v2, v3

    .line 748
    and-int/2addr v2, v9

    .line 749
    not-int v9, v3

    .line 750
    .line 751
    xor-int v10, v2, v8

    .line 752
    and-int/2addr v2, v8

    .line 753
    or-int/2addr v2, v10

    .line 754
    .line 755
    xor-int v8, v2, v1

    .line 756
    and-int/2addr v2, v1

    .line 757
    or-int/2addr v2, v8

    .line 758
    .line 759
    and-int/lit8 v8, v2, 0x0

    .line 760
    not-int v2, v2

    .line 761
    .line 762
    and-int/lit8 v2, v2, -0x1

    .line 763
    or-int/2addr v2, v8

    .line 764
    .line 765
    mul-int/lit8 v2, v2, 0x34

    .line 766
    not-int v2, v2

    .line 767
    sub-int/2addr v7, v2

    .line 768
    const/4 v2, 0x1

    .line 769
    sub-int/2addr v7, v2

    .line 770
    .line 771
    and-int/lit8 v2, v1, 0x0

    .line 772
    .line 773
    and-int/lit8 v8, v1, -0x1

    .line 774
    not-int v10, v8

    .line 775
    .line 776
    or-int/lit8 v11, v1, -0x1

    .line 777
    and-int/2addr v11, v10

    .line 778
    .line 779
    and-int/lit8 v11, v11, -0x1

    .line 780
    or-int/2addr v2, v11

    .line 781
    .line 782
    and-int/lit8 v11, v0, 0x0

    .line 783
    or-int/2addr v6, v11

    .line 784
    .line 785
    and-int/lit8 v6, v6, -0x1

    .line 786
    .line 787
    xor-int v12, v11, v6

    .line 788
    and-int/2addr v6, v11

    .line 789
    or-int/2addr v6, v12

    .line 790
    .line 791
    xor-int v11, v2, v6

    .line 792
    and-int/2addr v2, v6

    .line 793
    or-int/2addr v2, v11

    .line 794
    .line 795
    and-int/lit8 v6, v2, 0x0

    .line 796
    .line 797
    and-int/lit8 v11, v2, -0x1

    .line 798
    not-int v11, v11

    .line 799
    .line 800
    or-int/lit8 v2, v2, -0x1

    .line 801
    and-int/2addr v2, v11

    .line 802
    .line 803
    and-int/lit8 v2, v2, -0x1

    .line 804
    or-int/2addr v2, v6

    .line 805
    .line 806
    and-int/lit8 v6, v8, 0x0

    .line 807
    .line 808
    and-int/lit8 v10, v10, -0x1

    .line 809
    or-int/2addr v6, v10

    .line 810
    not-int v10, v1

    .line 811
    or-int/2addr v8, v10

    .line 812
    and-int/2addr v6, v8

    .line 813
    .line 814
    xor-int v8, v6, v3

    .line 815
    and-int/2addr v6, v3

    .line 816
    .line 817
    xor-int v10, v8, v6

    .line 818
    and-int/2addr v6, v8

    .line 819
    or-int/2addr v6, v10

    .line 820
    .line 821
    and-int/lit8 v8, v6, -0x1

    .line 822
    not-int v8, v8

    .line 823
    .line 824
    or-int/lit8 v6, v6, -0x1

    .line 825
    and-int/2addr v6, v8

    .line 826
    not-int v8, v6

    .line 827
    and-int/2addr v8, v2

    .line 828
    not-int v10, v2

    .line 829
    and-int/2addr v10, v6

    .line 830
    or-int/2addr v8, v10

    .line 831
    and-int/2addr v2, v6

    .line 832
    .line 833
    xor-int v6, v8, v2

    .line 834
    and-int/2addr v2, v8

    .line 835
    or-int/2addr v2, v6

    .line 836
    .line 837
    and-int/lit8 v0, v0, -0x1

    .line 838
    .line 839
    and-int/lit8 v6, v0, 0x0

    .line 840
    not-int v8, v0

    .line 841
    .line 842
    and-int/lit8 v8, v8, -0x1

    .line 843
    or-int/2addr v6, v8

    .line 844
    or-int/2addr v4, v0

    .line 845
    and-int/2addr v6, v4

    .line 846
    .line 847
    xor-int v8, v6, v3

    .line 848
    and-int/2addr v6, v3

    .line 849
    .line 850
    xor-int v10, v8, v6

    .line 851
    and-int/2addr v6, v8

    .line 852
    or-int/2addr v6, v10

    .line 853
    .line 854
    and-int/lit8 v8, v6, 0x0

    .line 855
    .line 856
    and-int/lit8 v10, v6, -0x1

    .line 857
    not-int v10, v10

    .line 858
    .line 859
    or-int/lit8 v6, v6, -0x1

    .line 860
    and-int/2addr v6, v10

    .line 861
    .line 862
    and-int/lit8 v6, v6, -0x1

    .line 863
    .line 864
    xor-int v10, v8, v6

    .line 865
    and-int/2addr v6, v8

    .line 866
    or-int/2addr v6, v10

    .line 867
    not-int v8, v6

    .line 868
    and-int/2addr v8, v2

    .line 869
    not-int v10, v2

    .line 870
    and-int/2addr v10, v6

    .line 871
    or-int/2addr v8, v10

    .line 872
    and-int/2addr v2, v6

    .line 873
    .line 874
    xor-int v6, v8, v2

    .line 875
    and-int/2addr v2, v8

    .line 876
    or-int/2addr v2, v6

    .line 877
    .line 878
    mul-int/lit8 v2, v2, -0x34

    .line 879
    .line 880
    and-int v6, v7, v2

    .line 881
    xor-int/2addr v2, v7

    .line 882
    or-int/2addr v2, v6

    .line 883
    add-int/2addr v6, v2

    .line 884
    .line 885
    and-int/lit8 v2, v3, -0x1

    .line 886
    .line 887
    and-int/lit8 v3, v2, -0x1

    .line 888
    not-int v3, v3

    .line 889
    .line 890
    or-int/lit8 v7, v2, -0x1

    .line 891
    and-int/2addr v3, v7

    .line 892
    .line 893
    or-int v7, v9, v2

    .line 894
    and-int/2addr v3, v7

    .line 895
    .line 896
    and-int/lit8 v8, v0, -0x1

    .line 897
    not-int v8, v8

    .line 898
    .line 899
    or-int/lit8 v0, v0, -0x1

    .line 900
    and-int/2addr v0, v8

    .line 901
    and-int/2addr v0, v4

    .line 902
    .line 903
    xor-int v4, v3, v0

    .line 904
    and-int/2addr v0, v3

    .line 905
    .line 906
    xor-int v3, v4, v0

    .line 907
    and-int/2addr v0, v4

    .line 908
    or-int/2addr v0, v3

    .line 909
    .line 910
    and-int/lit8 v3, v0, 0x0

    .line 911
    .line 912
    and-int/lit8 v4, v0, -0x1

    .line 913
    not-int v4, v4

    .line 914
    .line 915
    or-int/lit8 v0, v0, -0x1

    .line 916
    and-int/2addr v0, v4

    .line 917
    .line 918
    and-int/lit8 v0, v0, -0x1

    .line 919
    .line 920
    xor-int v4, v3, v0

    .line 921
    and-int/2addr v0, v3

    .line 922
    or-int/2addr v0, v4

    .line 923
    .line 924
    and-int/lit8 v3, v2, 0x0

    .line 925
    not-int v2, v2

    .line 926
    .line 927
    and-int/lit8 v2, v2, -0x1

    .line 928
    or-int/2addr v2, v3

    .line 929
    and-int/2addr v2, v7

    .line 930
    .line 931
    and-int v3, v2, v1

    .line 932
    not-int v4, v3

    .line 933
    or-int/2addr v1, v2

    .line 934
    and-int/2addr v1, v4

    .line 935
    or-int/2addr v1, v3

    .line 936
    .line 937
    and-int/lit8 v2, v1, -0x1

    .line 938
    not-int v3, v2

    .line 939
    not-int v1, v1

    .line 940
    or-int/2addr v1, v2

    .line 941
    and-int/2addr v1, v3

    .line 942
    .line 943
    xor-int v2, v0, v1

    .line 944
    and-int/2addr v0, v1

    .line 945
    .line 946
    xor-int v1, v2, v0

    .line 947
    and-int/2addr v0, v2

    .line 948
    or-int/2addr v0, v1

    .line 949
    .line 950
    mul-int/lit8 v0, v0, 0x34

    .line 951
    .line 952
    xor-int v1, v6, v0

    .line 953
    .line 954
    and-int v2, v6, v0

    .line 955
    or-int/2addr v1, v2

    .line 956
    const/4 v2, 0x1

    .line 957
    shl-int/2addr v1, v2

    .line 958
    not-int v2, v0

    .line 959
    and-int/2addr v2, v6

    .line 960
    not-int v3, v6

    .line 961
    and-int/2addr v0, v3

    .line 962
    or-int/2addr v0, v2

    .line 963
    neg-int v0, v0

    .line 964
    .line 965
    and-int v2, v1, v0

    .line 966
    or-int/2addr v0, v1

    .line 967
    add-int/2addr v2, v0

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move/from16 v8, v18

    .line 972
    .line 973
    move/from16 v9, v19

    .line 974
    .line 975
    .line 976
    invoke-direct {v0, v9, v8, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 977
    .line 978
    sget v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 979
    .line 980
    or-int/lit8 v2, v1, 0x27

    .line 981
    .line 982
    shl-int/lit8 v3, v2, 0x1

    .line 983
    .line 984
    and-int/lit8 v1, v1, 0x27

    .line 985
    not-int v1, v1

    .line 986
    and-int/2addr v1, v2

    .line 987
    neg-int v1, v1

    .line 988
    .line 989
    and-int v2, v3, v1

    .line 990
    or-int/2addr v1, v3

    .line 991
    add-int/2addr v2, v1

    .line 992
    .line 993
    rem-int/lit16 v1, v2, 0x80

    .line 994
    .line 995
    sput v1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 996
    .line 997
    rem-int/lit8 v2, v2, 0x2

    .line 998
    .line 999
    if-eqz v2, :cond_0

    .line 1000
    const/4 v1, 0x1

    .line 1001
    goto :goto_0

    .line 1002
    :cond_0
    const/4 v1, 0x0

    .line 1003
    :goto_0
    const/4 v2, 0x1

    .line 1004
    .line 1005
    if-eq v1, v2, :cond_1

    .line 1006
    return-object v0

    .line 1007
    :cond_1
    const/4 v0, 0x0

    .line 1008
    throw v0
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic RJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Point;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Point;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x73

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x73

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    add-int/2addr v5, v3

    .line 24
    .line 25
    rem-int/lit16 v3, v5, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 34
    neg-int v4, v4

    .line 35
    .line 36
    and-int v5, v3, v4

    .line 37
    xor-int/2addr v3, v4

    .line 38
    or-int/2addr v3, v5

    .line 39
    .line 40
    or-int v4, v5, v3

    .line 41
    shl-int/2addr v4, v2

    .line 42
    xor-int/2addr v3, v5

    .line 43
    sub-int/2addr v4, v3

    .line 44
    int-to-double v3, v4

    .line 45
    .line 46
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 55
    neg-int v1, v1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v7

    .line 60
    long-to-int v8, v7

    .line 61
    .line 62
    mul-int/lit16 v7, v1, 0xa5

    .line 63
    .line 64
    mul-int/lit16 v9, p0, -0xa3

    .line 65
    add-int/2addr v7, v9

    .line 66
    not-int v9, v8

    .line 67
    .line 68
    xor-int v10, v9, p0

    .line 69
    and-int/2addr v9, p0

    .line 70
    or-int/2addr v9, v10

    .line 71
    .line 72
    and-int/lit8 v10, v9, 0x0

    .line 73
    .line 74
    and-int/lit8 v11, v9, 0x0

    .line 75
    not-int v9, v9

    .line 76
    .line 77
    and-int/lit8 v9, v9, -0x1

    .line 78
    or-int/2addr v9, v11

    .line 79
    .line 80
    and-int/lit8 v9, v9, -0x1

    .line 81
    .line 82
    xor-int v11, v10, v9

    .line 83
    and-int/2addr v9, v10

    .line 84
    or-int/2addr v9, v11

    .line 85
    .line 86
    and-int v10, v1, v9

    .line 87
    not-int v11, v10

    .line 88
    or-int/2addr v9, v1

    .line 89
    and-int/2addr v9, v11

    .line 90
    .line 91
    xor-int v11, v9, v10

    .line 92
    and-int/2addr v9, v10

    .line 93
    or-int/2addr v9, v11

    .line 94
    .line 95
    mul-int/lit16 v9, v9, -0x148

    .line 96
    neg-int v9, v9

    .line 97
    neg-int v9, v9

    .line 98
    .line 99
    and-int v10, v7, v9

    .line 100
    not-int v11, v10

    .line 101
    or-int/2addr v7, v9

    .line 102
    and-int/2addr v7, v11

    .line 103
    .line 104
    shl-int/lit8 v9, v10, 0x1

    .line 105
    neg-int v9, v9

    .line 106
    neg-int v9, v9

    .line 107
    .line 108
    xor-int v10, v7, v9

    .line 109
    and-int/2addr v7, v9

    .line 110
    shl-int/2addr v7, v2

    .line 111
    add-int/2addr v10, v7

    .line 112
    .line 113
    xor-int v7, v1, v8

    .line 114
    .line 115
    and-int v9, v1, v8

    .line 116
    .line 117
    xor-int v11, v7, v9

    .line 118
    and-int/2addr v7, v9

    .line 119
    or-int/2addr v7, v11

    .line 120
    .line 121
    mul-int/lit16 v7, v7, 0xa4

    .line 122
    neg-int v7, v7

    .line 123
    neg-int v7, v7

    .line 124
    .line 125
    and-int/lit8 v9, v7, 0x0

    .line 126
    not-int v7, v7

    .line 127
    .line 128
    and-int/lit8 v7, v7, -0x1

    .line 129
    or-int/2addr v7, v9

    .line 130
    sub-int/2addr v10, v7

    .line 131
    .line 132
    and-int/lit8 v7, v10, -0x1

    .line 133
    .line 134
    or-int/lit8 v9, v10, -0x1

    .line 135
    add-int/2addr v7, v9

    .line 136
    .line 137
    and-int/lit8 v9, v1, -0x1

    .line 138
    not-int v10, v9

    .line 139
    not-int v11, v1

    .line 140
    or-int/2addr v9, v11

    .line 141
    and-int/2addr v9, v10

    .line 142
    .line 143
    and-int/lit8 v10, p0, -0x1

    .line 144
    not-int v10, v10

    .line 145
    .line 146
    or-int/lit8 v12, p0, -0x1

    .line 147
    and-int/2addr v10, v12

    .line 148
    .line 149
    and-int v12, v9, v10

    .line 150
    not-int v13, v12

    .line 151
    or-int/2addr v9, v10

    .line 152
    and-int/2addr v9, v13

    .line 153
    .line 154
    xor-int v13, v9, v12

    .line 155
    and-int/2addr v9, v12

    .line 156
    or-int/2addr v9, v13

    .line 157
    .line 158
    and-int/lit8 v12, v9, 0x0

    .line 159
    .line 160
    and-int/lit8 v13, v9, 0x0

    .line 161
    not-int v9, v9

    .line 162
    .line 163
    and-int/lit8 v9, v9, -0x1

    .line 164
    or-int/2addr v9, v13

    .line 165
    .line 166
    and-int/lit8 v9, v9, -0x1

    .line 167
    .line 168
    xor-int v13, v12, v9

    .line 169
    and-int/2addr v9, v12

    .line 170
    or-int/2addr v9, v13

    .line 171
    .line 172
    xor-int v12, v10, v8

    .line 173
    and-int/2addr v10, v8

    .line 174
    .line 175
    xor-int v13, v12, v10

    .line 176
    and-int/2addr v10, v12

    .line 177
    or-int/2addr v10, v13

    .line 178
    .line 179
    and-int/lit8 v12, v10, -0x1

    .line 180
    .line 181
    and-int/lit8 v13, v12, -0x1

    .line 182
    not-int v13, v13

    .line 183
    .line 184
    or-int/lit8 v14, v12, -0x1

    .line 185
    and-int/2addr v13, v14

    .line 186
    not-int v10, v10

    .line 187
    or-int/2addr v10, v12

    .line 188
    and-int/2addr v10, v13

    .line 189
    not-int v12, v10

    .line 190
    and-int/2addr v12, v9

    .line 191
    not-int v13, v9

    .line 192
    and-int/2addr v13, v10

    .line 193
    or-int/2addr v12, v13

    .line 194
    and-int/2addr v9, v10

    .line 195
    .line 196
    xor-int v10, v12, v9

    .line 197
    and-int/2addr v9, v12

    .line 198
    or-int/2addr v9, v10

    .line 199
    .line 200
    and-int/lit8 v10, v8, -0x1

    .line 201
    not-int v10, v10

    .line 202
    .line 203
    or-int/lit8 v8, v8, -0x1

    .line 204
    and-int/2addr v8, v10

    .line 205
    .line 206
    and-int v10, v8, v11

    .line 207
    not-int v11, v8

    .line 208
    and-int/2addr v11, v1

    .line 209
    or-int/2addr v10, v11

    .line 210
    and-int/2addr v1, v8

    .line 211
    or-int/2addr v1, v10

    .line 212
    not-int v8, p0

    .line 213
    and-int/2addr v8, v1

    .line 214
    not-int v10, v1

    .line 215
    and-int/2addr v10, p0

    .line 216
    or-int/2addr v8, v10

    .line 217
    and-int/2addr p0, v1

    .line 218
    or-int/2addr p0, v8

    .line 219
    .line 220
    and-int/lit8 v1, p0, 0x0

    .line 221
    .line 222
    and-int/lit8 v8, p0, 0x0

    .line 223
    not-int p0, p0

    .line 224
    .line 225
    and-int/lit8 p0, p0, -0x1

    .line 226
    or-int/2addr p0, v8

    .line 227
    .line 228
    and-int/lit8 p0, p0, -0x1

    .line 229
    or-int/2addr p0, v1

    .line 230
    .line 231
    and-int v1, v9, p0

    .line 232
    not-int v8, v1

    .line 233
    or-int/2addr p0, v9

    .line 234
    and-int/2addr p0, v8

    .line 235
    .line 236
    xor-int v8, p0, v1

    .line 237
    and-int/2addr p0, v1

    .line 238
    or-int/2addr p0, v8

    .line 239
    .line 240
    mul-int/lit16 p0, p0, 0xa4

    .line 241
    neg-int p0, p0

    .line 242
    neg-int p0, p0

    .line 243
    .line 244
    and-int v1, v7, p0

    .line 245
    xor-int/2addr p0, v7

    .line 246
    or-int/2addr p0, v1

    .line 247
    not-int p0, p0

    .line 248
    sub-int/2addr v1, p0

    .line 249
    sub-int/2addr v1, v2

    .line 250
    int-to-double v1, v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 254
    move-result-wide v1

    .line 255
    add-double/2addr v3, v1

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    move-result-wide v1

    .line 260
    .line 261
    sget p0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 262
    .line 263
    and-int/lit8 v3, p0, 0x17

    .line 264
    .line 265
    xor-int/lit8 p0, p0, 0x17

    .line 266
    or-int/2addr p0, v3

    .line 267
    add-int/2addr v3, p0

    .line 268
    .line 269
    rem-int/lit16 p0, v3, 0x80

    .line 270
    .line 271
    sput p0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 272
    .line 273
    rem-int/lit8 v3, v3, 0x2

    .line 274
    .line 275
    const/16 p0, 0x2b

    .line 276
    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    const/16 v3, 0x28

    .line 280
    goto :goto_0

    .line 281
    .line 282
    :cond_0
    const/16 v3, 0x2b

    .line 283
    .line 284
    :goto_0
    if-eq v3, p0, :cond_1

    .line 285
    .line 286
    const/16 p0, 0x56

    .line 287
    div-int/2addr p0, v0

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    .line 295
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    move-result-object p0

    .line 297
    return-object p0
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

.method public static abstract(F)D
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p0, v1

    .line 16
    .line 17
    .line 18
    const v1, -0x3a78fefd

    .line 19
    .line 20
    .line 21
    const v2, 0x3a78ff02

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
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

.method public static do_(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

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
    const v1, -0x97dfcbb

    .line 15
    .line 16
    .line 17
    const v2, 0x97dfcbf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/Point;

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

.method public static dp_(Landroid/graphics/Point;Landroid/graphics/Point;)D
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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x3bcdfb99

    .line 18
    .line 19
    .line 20
    const v1, 0x3bcdfb9a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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
.end method

.method public static dq_(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 3

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
    const v1, -0x8597f52

    .line 15
    .line 16
    .line 17
    const v2, 0x8597f58

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/Rect;

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

.method public static dr_(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x1b3baea4

    .line 18
    .line 19
    .line 20
    const v1, 0x1b3baeab

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/RectF;

    .line 27
    return-object p0
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

.method public static ds_(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
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
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p0

    .line 18
    long-to-int p1, p0

    .line 19
    .line 20
    .line 21
    const p0, 0xf6fe51e

    .line 22
    .line 23
    .line 24
    const v1, -0xf6fe515

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/Rect;

    .line 31
    return-object p0
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
.end method

.method public static dt_(Landroid/graphics/Point;Landroid/graphics/Point;)D
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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x4119fc99

    .line 18
    .line 19
    .line 20
    const v1, -0x4119fc96

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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
.end method

.method public static du_(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/utils/byte$for;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p1, p0

    .line 21
    .line 22
    .line 23
    const p0, 0x58a893ae

    .line 24
    .line 25
    .line 26
    const p2, -0x58a893ac

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Landroid/graphics/Rect;

    .line 33
    return-object p0
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
.end method

.method public static dv_(Landroid/graphics/Rect;)Lcom/iproov/sdk/utils/short;
    .locals 3

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
    const v1, 0xd3ca22a

    .line 15
    .line 16
    .line 17
    const v2, -0xd3ca22a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/utils/short;

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

.method public static else(D)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide p0

    .line 15
    long-to-int p1, p0

    .line 16
    .line 17
    .line 18
    const p0, -0x77353eb5

    .line 19
    .line 20
    .line 21
    const v1, 0x77353ebd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result p0

    .line 32
    return p0
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
    .locals 9

    mul-int/lit16 v0, p1, 0xc1

    mul-int/lit16 v1, p2, 0xc1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v4, v2

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v0, v3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0xc0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/utils/byte;->RE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/utils/byte;->RF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/utils/byte;->RI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/utils/byte;->RG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    aget-object p1, p0, p1

    check-cast p1, Landroid/graphics/Rect;

    aget-object p0, p0, p2

    check-cast p0, Landroid/graphics/Rect;

    .line 2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 6
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget p1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x3b

    sub-int/2addr p1, p2

    or-int/lit8 p3, p1, -0x1

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p2, p2, 0x2

    goto/16 :goto_1

    .line 7
    :pswitch_4
    aget-object p0, p0, p1

    check-cast p0, Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {p1, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget p0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p0, p0, 0x22

    sub-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/utils/byte;->RH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    aget-object p0, p0, p1

    check-cast p0, Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {p1, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    sget p0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p3, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, p3

    not-int p0, p0

    sub-int/2addr p3, p0

    sub-int/2addr p3, p2

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p3, p3, 0x2

    :goto_0
    move-object p0, p1

    goto/16 :goto_1

    .line 11
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/utils/byte;->RJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/utils/byte;->RC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_9
    aget-object p3, p0, p1

    check-cast p3, Landroid/graphics/Point;

    aget-object p0, p0, p2

    check-cast p0, Landroid/graphics/Point;

    .line 12
    sget v0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, p2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    mul-int/lit16 v2, v1, 0x111

    mul-int/lit16 v4, v0, -0x10f

    or-int v5, v2, v4

    shl-int/2addr v5, p2

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, p2

    add-int/2addr v4, v2

    and-int/lit8 v2, v1, 0x0

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v6, v1, -0x1

    and-int/2addr v5, v6

    and-int/lit8 v6, v5, -0x1

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v6, v0

    and-int v7, v2, v6

    not-int v8, v7

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v7, v3, -0x1

    and-int/2addr v6, v7

    not-int v7, v6

    and-int/2addr v7, v2

    not-int v8, v2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v2, v6

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x0

    and-int/lit8 v7, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v7

    and-int/lit8 v2, v2, -0x1

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int v6, v1, v0

    or-int/2addr v6, v3

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    and-int v7, v2, v6

    not-int v8, v7

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    xor-int v6, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x110

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p2

    xor-int v2, v5, v0

    and-int v6, v5, v0

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    and-int/lit8 v6, v2, -0x1

    not-int v7, v6

    not-int v2, v2

    or-int/2addr v2, v6

    and-int/2addr v2, v7

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int/lit8 v6, v5, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v8, v6, -0x1

    and-int/2addr v7, v8

    not-int v5, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, -0x1

    or-int/lit8 v4, v5, -0x1

    add-int/2addr v2, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/lit8 v3, v1, -0x1

    not-int v4, v3

    not-int v1, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x110

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, p2

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    int-to-double v0, v2

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    and-int/lit8 v2, p0, 0x0

    not-int p0, p0

    and-int/lit8 p0, p0, -0x1

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p3, p0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    int-to-double p0, p3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    sget p3, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p3, 0x37

    not-int v1, v0

    or-int/lit8 p3, p3, 0x37

    and-int/2addr p3, v1

    shl-int/2addr v0, p2

    xor-int v1, p3, v0

    and-int/2addr p3, v0

    shl-int/lit8 p2, p3, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/utils/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static if([F)[F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5bbf8d46

    const v2, -0x5bbf8d3c

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method
