.class public Lorg/spongycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "IDEAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BASE:I = 0x10001

.field protected static final BLOCK_SIZE:I = 0x8

.field private static final MASK:I = 0xffff


# instance fields
.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

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
.end method

.method private bytesToWord([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    aget-byte p1, p1, p2

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
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

.method private expandKey([B)[I
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    new-array v2, v4, [B

    .line 13
    array-length v5, p1

    .line 14
    sub-int/2addr v4, v5

    .line 15
    array-length v5, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    move-object p1, v2

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v2, v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 29
    move-result v2

    .line 30
    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    and-int/lit8 p1, v2, 0x7

    .line 39
    .line 40
    .line 41
    const v3, 0xffff

    .line 42
    const/4 v4, 0x6

    .line 43
    .line 44
    if-ge p1, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, v2, -0x7

    .line 47
    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x7f

    .line 51
    .line 52
    shl-int/lit8 p1, p1, 0x9

    .line 53
    .line 54
    add-int/lit8 v4, v2, -0x6

    .line 55
    .line 56
    aget v4, v1, v4

    .line 57
    .line 58
    shr-int/lit8 v4, v4, 0x7

    .line 59
    or-int/2addr p1, v4

    .line 60
    and-int/2addr p1, v3

    .line 61
    .line 62
    aput p1, v1, v2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 p1, v2, -0x7

    .line 68
    .line 69
    aget p1, v1, p1

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x7f

    .line 72
    .line 73
    shl-int/lit8 p1, p1, 0x9

    .line 74
    .line 75
    add-int/lit8 v4, v2, -0xe

    .line 76
    .line 77
    aget v4, v1, v4

    .line 78
    .line 79
    shr-int/lit8 v4, v4, 0x7

    .line 80
    or-int/2addr p1, v4

    .line 81
    and-int/2addr p1, v3

    .line 82
    .line 83
    aput p1, v1, v2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 p1, v2, -0xf

    .line 87
    .line 88
    aget p1, v1, p1

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x7f

    .line 91
    .line 92
    shl-int/lit8 p1, p1, 0x9

    .line 93
    .line 94
    add-int/lit8 v4, v2, -0xe

    .line 95
    .line 96
    aget v4, v1, v4

    .line 97
    .line 98
    shr-int/lit8 v4, v4, 0x7

    .line 99
    or-int/2addr p1, v4

    .line 100
    and-int/2addr p1, v3

    .line 101
    .line 102
    aput p1, v1, v2

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v1
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
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->invertKey([I)[I

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method private ideaFunc([I[BI[BI)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v2, p3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v3, v2

    .line 25
    move v2, v1

    .line 26
    move v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ge p3, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    aget v0, p1, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int/lit8 v1, v4, 0x1

    .line 42
    .line 43
    aget v4, p1, v4

    .line 44
    add-int/2addr v2, v4

    .line 45
    .line 46
    .line 47
    const v4, 0xffff

    .line 48
    and-int/2addr v2, v4

    .line 49
    .line 50
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    aget v1, p1, v1

    .line 53
    add-int/2addr v3, v1

    .line 54
    .line 55
    and-int v1, v3, v4

    .line 56
    .line 57
    add-int/lit8 v3, v5, 0x1

    .line 58
    .line 59
    aget v5, p1, v5

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 63
    move-result p2

    .line 64
    .line 65
    xor-int v5, v1, v0

    .line 66
    .line 67
    xor-int v6, v2, p2

    .line 68
    .line 69
    add-int/lit8 v7, v3, 0x1

    .line 70
    .line 71
    aget v3, p1, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v6, v3

    .line 77
    .line 78
    and-int v5, v6, v4

    .line 79
    .line 80
    add-int/lit8 v6, v7, 0x1

    .line 81
    .line 82
    aget v7, p1, v7

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 86
    move-result v5

    .line 87
    add-int/2addr v3, v5

    .line 88
    and-int/2addr v3, v4

    .line 89
    xor-int/2addr v0, v5

    .line 90
    xor-int/2addr p2, v3

    .line 91
    xor-int/2addr v1, v5

    .line 92
    xor-int/2addr v3, v2

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    move v2, v1

    .line 96
    move v1, v0

    .line 97
    move v0, v6

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    add-int/lit8 p3, v0, 0x1

    .line 101
    .line 102
    aget v0, p1, v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p4, p5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 110
    .line 111
    add-int/lit8 v0, p3, 0x1

    .line 112
    .line 113
    aget p3, p1, p3

    .line 114
    add-int/2addr v3, p3

    .line 115
    .line 116
    add-int/lit8 p3, p5, 0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3, p4, p3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 120
    .line 121
    add-int/lit8 p3, v0, 0x1

    .line 122
    .line 123
    aget v0, p1, v0

    .line 124
    add-int/2addr v2, v0

    .line 125
    .line 126
    add-int/lit8 v0, p5, 0x4

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, p4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 130
    .line 131
    aget p1, p1, p3

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 135
    move-result p1

    .line 136
    .line 137
    add-int/lit8 p5, p5, 0x6

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p4, p5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 141
    return-void
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
.end method

.method private invertKey([I)[I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    aget v5, p1, v5

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 32
    move-result v5

    .line 33
    .line 34
    const/16 v6, 0x33

    .line 35
    .line 36
    aput v5, v0, v6

    .line 37
    .line 38
    const/16 v5, 0x32

    .line 39
    .line 40
    aput v4, v0, v5

    .line 41
    .line 42
    const/16 v4, 0x31

    .line 43
    .line 44
    aput v3, v0, v4

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    aput v1, v0, v3

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    :goto_0
    const/16 v4, 0x8

    .line 52
    .line 53
    if-ge v2, v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    aget v1, p1, v1

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    aget v4, p1, v4

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aput v4, v0, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    aput v1, v0, v3

    .line 70
    .line 71
    add-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    aget v4, p1, v5

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 77
    move-result v4

    .line 78
    .line 79
    add-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    aget v5, p1, v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 93
    move-result v5

    .line 94
    .line 95
    add-int/lit8 v7, v6, 0x1

    .line 96
    .line 97
    aget v6, p1, v6

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 101
    move-result v6

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    aput v6, v0, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    aput v1, v0, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    aput v5, v0, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    aput v4, v0, v3

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    move v1, v7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    aget v1, p1, v1

    .line 126
    .line 127
    add-int/lit8 v4, v2, 0x1

    .line 128
    .line 129
    aget v2, p1, v2

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    aput v2, v0, v3

    .line 134
    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    aput v1, v0, v3

    .line 138
    .line 139
    add-int/lit8 v1, v4, 0x1

    .line 140
    .line 141
    aget v2, p1, v4

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 145
    move-result v2

    .line 146
    .line 147
    add-int/lit8 v4, v1, 0x1

    .line 148
    .line 149
    aget v1, p1, v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    add-int/lit8 v5, v4, 0x1

    .line 156
    .line 157
    aget v4, p1, v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 161
    move-result v4

    .line 162
    .line 163
    aget p1, p1, v5

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 167
    move-result p1

    .line 168
    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 170
    .line 171
    aput p1, v0, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    aput v4, v0, v3

    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    aput v1, v0, v3

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    aput v2, v0, v3

    .line 184
    return-object v0
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
.end method

.method private mul(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    const v1, 0x10001

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    sub-int/2addr v1, p2

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    mul-int p1, p1, p2

    .line 17
    .line 18
    and-int p2, p1, v0

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x10

    .line 21
    .line 22
    sub-int v1, p2, p1

    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p1

    .line 29
    .line 30
    :goto_1
    and-int p1, v1, v0

    .line 31
    return p1
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

.method private mulInv(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    const v0, 0x10001

    .line 8
    .line 9
    div-int v1, v0, p1

    .line 10
    rem-int/2addr v0, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    const v4, 0xffff

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    div-int v5, p1, v0

    .line 20
    rem-int/2addr p1, v0

    .line 21
    .line 22
    mul-int v5, v5, v1

    .line 23
    add-int/2addr v3, v5

    .line 24
    and-int/2addr v3, v4

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    div-int v5, v0, p1

    .line 30
    rem-int/2addr v0, p1

    .line 31
    .line 32
    mul-int v5, v5, v3

    .line 33
    add-int/2addr v1, v5

    .line 34
    and-int/2addr v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-int/2addr v2, v1

    .line 37
    .line 38
    and-int p1, v2, v4

    .line 39
    return p1
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
.end method

.method private wordToBytes(I[BI)V
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    aput-byte v0, p2, p3

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    int-to-byte p1, p1

    .line 9
    .line 10
    aput-byte p1, p2, p3

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
.end method


# virtual methods
.method addInv(I)I
    .locals 1

    .line 1
    .line 2
    rsub-int/lit8 p1, p1, 0x0

    .line 3
    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "IDEA"

    .line 3
    return-object v0
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
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    return v0
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
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->generateWorkingKey(Z[B)[I

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "invalid parameter passed to IDEA init - "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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

.method public processBlock([BI[BI)I
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x8

    .line 7
    array-length v2, p1

    .line 8
    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x8

    .line 12
    array-length v2, p3

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->ideaFunc([I[BI[BI)V

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 28
    .line 29
    const-string/jumbo p2, "output buffer too short"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 36
    .line 37
    const-string/jumbo p2, "input buffer too short"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo p2, "IDEA engine not initialised"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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
.end method

.method public reset()V
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
.end method
