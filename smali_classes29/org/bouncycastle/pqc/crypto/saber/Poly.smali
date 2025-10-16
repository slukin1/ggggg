.class Lorg/bouncycastle/pqc/crypto/saber/Poly;
.super Ljava/lang/Object;


# static fields
.field private static final KARATSUBA_N:I = 0x40

.field private static SCHB_N:I = 0x10


# instance fields
.field private final N_RES:I

.field private final N_SB:I

.field private final N_SB_RES:I

.field private final SABER_L:I

.field private final SABER_N:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

.field private final utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;


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
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_L()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_N()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 18
    .line 19
    shl-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_RES:I

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getUtils()Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 38
    return-void
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
.end method

.method private OVERFLOWING_MUL(II)S
    .locals 0

    .line 1
    .line 2
    mul-int p1, p1, p2

    .line 3
    int-to-short p1, p1

    .line 4
    return p1
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

.method private cbd([S[BI)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 24
    div-int/2addr v5, v2

    .line 25
    .line 26
    if-ge v4, v5, :cond_5

    .line 27
    .line 28
    mul-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    add-int v5, p3, v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    .line 34
    move-result-wide v10

    .line 35
    long-to-int v5, v10

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v10, v7, :cond_0

    .line 40
    .line 41
    shr-int v12, v5, v10

    .line 42
    .line 43
    .line 44
    const v13, 0x249249

    .line 45
    and-int/2addr v12, v13

    .line 46
    add-int/2addr v11, v12

    .line 47
    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v5, v11, 0x7

    .line 52
    .line 53
    aput v5, v3, v9

    .line 54
    .line 55
    ushr-int/lit8 v5, v11, 0x3

    .line 56
    .line 57
    and-int/lit8 v5, v5, 0x7

    .line 58
    .line 59
    ushr-int/lit8 v10, v11, 0x6

    .line 60
    .line 61
    and-int/lit8 v10, v10, 0x7

    .line 62
    .line 63
    aput v10, v3, v8

    .line 64
    .line 65
    ushr-int/lit8 v10, v11, 0x9

    .line 66
    .line 67
    and-int/lit8 v10, v10, 0x7

    .line 68
    .line 69
    ushr-int/lit8 v12, v11, 0xc

    .line 70
    .line 71
    and-int/lit8 v12, v12, 0x7

    .line 72
    .line 73
    aput v12, v3, v6

    .line 74
    .line 75
    ushr-int/lit8 v12, v11, 0xf

    .line 76
    .line 77
    and-int/lit8 v12, v12, 0x7

    .line 78
    .line 79
    ushr-int/lit8 v13, v11, 0x12

    .line 80
    .line 81
    and-int/lit8 v13, v13, 0x7

    .line 82
    .line 83
    aput v13, v3, v7

    .line 84
    .line 85
    ushr-int/lit8 v11, v11, 0x15

    .line 86
    .line 87
    mul-int/lit8 v13, v4, 0x4

    .line 88
    .line 89
    add-int/lit8 v14, v13, 0x0

    .line 90
    .line 91
    aget v15, v3, v9

    .line 92
    sub-int/2addr v15, v5

    .line 93
    int-to-short v5, v15

    .line 94
    .line 95
    aput-short v5, p1, v14

    .line 96
    .line 97
    add-int/lit8 v5, v13, 0x1

    .line 98
    .line 99
    aget v14, v3, v8

    .line 100
    sub-int/2addr v14, v10

    .line 101
    int-to-short v10, v14

    .line 102
    .line 103
    aput-short v10, p1, v5

    .line 104
    .line 105
    add-int/lit8 v5, v13, 0x2

    .line 106
    .line 107
    aget v10, v3, v6

    .line 108
    sub-int/2addr v10, v12

    .line 109
    int-to-short v10, v10

    .line 110
    .line 111
    aput-short v10, p1, v5

    .line 112
    add-int/2addr v13, v7

    .line 113
    .line 114
    aget v5, v3, v7

    .line 115
    sub-int/2addr v5, v11

    .line 116
    int-to-short v5, v5

    .line 117
    .line 118
    aput-short v5, p1, v13

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    .line 127
    move-result v4

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    const/16 v10, 0xf

    .line 132
    .line 133
    if-ne v4, v5, :cond_3

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    :goto_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 137
    div-int/2addr v5, v2

    .line 138
    .line 139
    if-ge v4, v5, :cond_5

    .line 140
    .line 141
    mul-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    add-int v11, p3, v5

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    .line 147
    move-result-wide v11

    .line 148
    long-to-int v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    .line 152
    :goto_3
    if-ge v11, v2, :cond_2

    .line 153
    .line 154
    ushr-int v14, v12, v11

    .line 155
    .line 156
    .line 157
    const v15, 0x11111111

    .line 158
    and-int/2addr v14, v15

    .line 159
    add-int/2addr v13, v14

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_2
    and-int/lit8 v11, v13, 0xf

    .line 165
    .line 166
    aput v11, v3, v9

    .line 167
    .line 168
    ushr-int/lit8 v11, v13, 0x4

    .line 169
    and-int/2addr v11, v10

    .line 170
    .line 171
    ushr-int/lit8 v12, v13, 0x8

    .line 172
    and-int/2addr v12, v10

    .line 173
    .line 174
    aput v12, v3, v8

    .line 175
    .line 176
    ushr-int/lit8 v12, v13, 0xc

    .line 177
    and-int/2addr v12, v10

    .line 178
    .line 179
    ushr-int/lit8 v14, v13, 0x10

    .line 180
    and-int/2addr v14, v10

    .line 181
    .line 182
    aput v14, v3, v6

    .line 183
    .line 184
    ushr-int/lit8 v14, v13, 0x14

    .line 185
    and-int/2addr v14, v10

    .line 186
    .line 187
    ushr-int/lit8 v15, v13, 0x18

    .line 188
    and-int/2addr v15, v10

    .line 189
    .line 190
    aput v15, v3, v7

    .line 191
    .line 192
    ushr-int/lit8 v13, v13, 0x1c

    .line 193
    .line 194
    add-int/lit8 v15, v5, 0x0

    .line 195
    .line 196
    aget v16, v3, v9

    .line 197
    .line 198
    sub-int v11, v16, v11

    .line 199
    int-to-short v11, v11

    .line 200
    .line 201
    aput-short v11, p1, v15

    .line 202
    .line 203
    add-int/lit8 v11, v5, 0x1

    .line 204
    .line 205
    aget v15, v3, v8

    .line 206
    sub-int/2addr v15, v12

    .line 207
    int-to-short v12, v15

    .line 208
    .line 209
    aput-short v12, p1, v11

    .line 210
    .line 211
    add-int/lit8 v11, v5, 0x2

    .line 212
    .line 213
    aget v12, v3, v6

    .line 214
    sub-int/2addr v12, v14

    .line 215
    int-to-short v12, v12

    .line 216
    .line 217
    aput-short v12, p1, v11

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x3

    .line 220
    .line 221
    aget v11, v3, v7

    .line 222
    sub-int/2addr v11, v13

    .line 223
    int-to-short v11, v11

    .line 224
    .line 225
    aput-short v11, p1, v5

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    .line 234
    move-result v4

    .line 235
    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    if-ne v4, v5, :cond_5

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    :goto_4
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 242
    div-int/2addr v11, v2

    .line 243
    .line 244
    if-ge v4, v11, :cond_5

    .line 245
    .line 246
    mul-int/lit8 v11, v4, 0x5

    .line 247
    .line 248
    add-int v11, p3, v11

    .line 249
    const/4 v12, 0x5

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v11, v12}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    .line 253
    move-result-wide v13

    .line 254
    .line 255
    const-wide/16 v15, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    .line 258
    :goto_5
    if-ge v11, v12, :cond_4

    .line 259
    .line 260
    ushr-long v17, v13, v11

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide v19, 0x842108421L

    .line 266
    .line 267
    and-long v17, v17, v19

    .line 268
    .line 269
    add-long v15, v15, v17

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_4
    const-wide/16 v13, 0x1f

    .line 275
    .line 276
    and-long v6, v15, v13

    .line 277
    long-to-int v7, v6

    .line 278
    .line 279
    aput v7, v3, v9

    .line 280
    .line 281
    ushr-long v6, v15, v12

    .line 282
    and-long/2addr v6, v13

    .line 283
    long-to-int v7, v6

    .line 284
    .line 285
    ushr-long v18, v15, v5

    .line 286
    .line 287
    and-long v5, v18, v13

    .line 288
    long-to-int v6, v5

    .line 289
    .line 290
    aput v6, v3, v8

    .line 291
    .line 292
    ushr-long v5, v15, v10

    .line 293
    and-long/2addr v5, v13

    .line 294
    long-to-int v6, v5

    .line 295
    .line 296
    const/16 v5, 0x14

    .line 297
    .line 298
    ushr-long v18, v15, v5

    .line 299
    .line 300
    and-long v10, v18, v13

    .line 301
    long-to-int v11, v10

    .line 302
    const/4 v10, 0x2

    .line 303
    .line 304
    aput v11, v3, v10

    .line 305
    .line 306
    const/16 v10, 0x19

    .line 307
    .line 308
    ushr-long v18, v15, v10

    .line 309
    .line 310
    and-long v11, v18, v13

    .line 311
    long-to-int v12, v11

    .line 312
    .line 313
    const/16 v11, 0x1e

    .line 314
    .line 315
    ushr-long v18, v15, v11

    .line 316
    .line 317
    and-long v13, v18, v13

    .line 318
    long-to-int v11, v13

    .line 319
    const/4 v13, 0x3

    .line 320
    .line 321
    aput v11, v3, v13

    .line 322
    .line 323
    const/16 v11, 0x23

    .line 324
    .line 325
    ushr-long v13, v15, v11

    .line 326
    long-to-int v11, v13

    .line 327
    .line 328
    mul-int/lit8 v13, v4, 0x4

    .line 329
    .line 330
    add-int/lit8 v14, v13, 0x0

    .line 331
    .line 332
    aget v15, v3, v9

    .line 333
    sub-int/2addr v15, v7

    .line 334
    int-to-short v7, v15

    .line 335
    .line 336
    aput-short v7, p1, v14

    .line 337
    .line 338
    add-int/lit8 v7, v13, 0x1

    .line 339
    .line 340
    aget v14, v3, v8

    .line 341
    sub-int/2addr v14, v6

    .line 342
    int-to-short v6, v14

    .line 343
    .line 344
    aput-short v6, p1, v7

    .line 345
    .line 346
    add-int/lit8 v6, v13, 0x2

    .line 347
    const/4 v7, 0x2

    .line 348
    .line 349
    aget v14, v3, v7

    .line 350
    sub-int/2addr v14, v12

    .line 351
    int-to-short v12, v14

    .line 352
    .line 353
    aput-short v12, p1, v6

    .line 354
    const/4 v6, 0x3

    .line 355
    add-int/2addr v13, v6

    .line 356
    .line 357
    aget v12, v3, v6

    .line 358
    sub-int/2addr v12, v11

    .line 359
    int-to-short v11, v12

    .line 360
    .line 361
    aput-short v11, p1, v13

    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    const/16 v5, 0xa

    .line 366
    const/4 v6, 0x2

    .line 367
    const/4 v7, 0x3

    .line 368
    .line 369
    const/16 v10, 0xf

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    :cond_5
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private karatsuba_simple([I[I[I)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    new-array v4, v1, [I

    .line 11
    .line 12
    const/16 v5, 0x3f

    .line 13
    .line 14
    new-array v6, v5, [I

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 v9, 0x10

    .line 18
    .line 19
    if-ge v8, v9, :cond_1

    .line 20
    .line 21
    aget v10, p1, v8

    .line 22
    .line 23
    add-int/lit8 v11, v8, 0x10

    .line 24
    .line 25
    aget v11, p1, v11

    .line 26
    .line 27
    add-int/lit8 v12, v8, 0x20

    .line 28
    .line 29
    aget v12, p1, v12

    .line 30
    .line 31
    add-int/lit8 v13, v8, 0x30

    .line 32
    .line 33
    aget v13, p1, v13

    .line 34
    const/4 v14, 0x0

    .line 35
    .line 36
    :goto_1
    if-ge v14, v9, :cond_0

    .line 37
    .line 38
    aget v15, p2, v14

    .line 39
    .line 40
    add-int/lit8 v16, v14, 0x10

    .line 41
    .line 42
    aget v7, p2, v16

    .line 43
    .line 44
    add-int v16, v8, v14

    .line 45
    .line 46
    add-int/lit8 v17, v16, 0x0

    .line 47
    .line 48
    aget v18, p3, v17

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 52
    move-result v19

    .line 53
    .line 54
    add-int v18, v18, v19

    .line 55
    .line 56
    aput v18, p3, v17

    .line 57
    .line 58
    add-int/lit8 v18, v16, 0x20

    .line 59
    .line 60
    aget v19, p3, v18

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v11, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 64
    move-result v20

    .line 65
    .line 66
    add-int v19, v19, v20

    .line 67
    .line 68
    aput v19, p3, v18

    .line 69
    .line 70
    add-int v9, v15, v7

    .line 71
    .line 72
    add-int v5, v10, v11

    .line 73
    .line 74
    aget v1, v2, v16

    .line 75
    .line 76
    move/from16 v22, v7

    .line 77
    .line 78
    move/from16 v21, v8

    .line 79
    int-to-long v7, v1

    .line 80
    move v1, v10

    .line 81
    int-to-long v9, v9

    .line 82
    .line 83
    move-object/from16 v23, v6

    .line 84
    int-to-long v5, v5

    .line 85
    .line 86
    mul-long v9, v9, v5

    .line 87
    add-long/2addr v7, v9

    .line 88
    long-to-int v5, v7

    .line 89
    .line 90
    aput v5, v2, v16

    .line 91
    .line 92
    add-int/lit8 v5, v14, 0x20

    .line 93
    .line 94
    aget v5, p2, v5

    .line 95
    .line 96
    add-int/lit8 v6, v14, 0x30

    .line 97
    .line 98
    aget v6, p2, v6

    .line 99
    .line 100
    add-int/lit8 v7, v16, 0x40

    .line 101
    .line 102
    aget v8, p3, v7

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v5, v12}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    .line 109
    aput v8, p3, v7

    .line 110
    .line 111
    add-int/lit8 v7, v16, 0x60

    .line 112
    .line 113
    aget v8, p3, v7

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 117
    move-result v9

    .line 118
    add-int/2addr v8, v9

    .line 119
    .line 120
    aput v8, p3, v7

    .line 121
    .line 122
    add-int v7, v12, v13

    .line 123
    .line 124
    add-int v8, v5, v6

    .line 125
    .line 126
    aget v9, v4, v16

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 130
    move-result v7

    .line 131
    add-int/2addr v9, v7

    .line 132
    .line 133
    aput v9, v4, v16

    .line 134
    add-int/2addr v15, v5

    .line 135
    .line 136
    add-int v10, v1, v12

    .line 137
    .line 138
    aget v5, v23, v17

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v15, v10}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 142
    move-result v7

    .line 143
    add-int/2addr v5, v7

    .line 144
    .line 145
    aput v5, v23, v17

    .line 146
    .line 147
    add-int v7, v22, v6

    .line 148
    .line 149
    add-int v5, v11, v13

    .line 150
    .line 151
    aget v6, v23, v18

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v7, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 155
    move-result v8

    .line 156
    add-int/2addr v6, v8

    .line 157
    .line 158
    aput v6, v23, v18

    .line 159
    add-int/2addr v15, v7

    .line 160
    add-int/2addr v10, v5

    .line 161
    .line 162
    aget v5, v3, v16

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v15, v10}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 166
    move-result v6

    .line 167
    add-int/2addr v5, v6

    .line 168
    .line 169
    aput v5, v3, v16

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    move v10, v1

    .line 173
    .line 174
    move/from16 v8, v21

    .line 175
    .line 176
    move-object/from16 v6, v23

    .line 177
    .line 178
    const/16 v1, 0x1f

    .line 179
    .line 180
    const/16 v5, 0x3f

    .line 181
    .line 182
    const/16 v9, 0x10

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_0
    move-object/from16 v23, v6

    .line 187
    .line 188
    move/from16 v21, v8

    .line 189
    .line 190
    add-int/lit8 v8, v21, 0x1

    .line 191
    .line 192
    const/16 v1, 0x1f

    .line 193
    .line 194
    const/16 v5, 0x3f

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    move-object/from16 v23, v6

    .line 199
    const/4 v1, 0x0

    .line 200
    .line 201
    :goto_2
    const/16 v5, 0x1f

    .line 202
    .line 203
    if-ge v1, v5, :cond_2

    .line 204
    .line 205
    aget v5, v3, v1

    .line 206
    .line 207
    add-int/lit8 v6, v1, 0x0

    .line 208
    .line 209
    aget v7, v23, v6

    .line 210
    sub-int/2addr v5, v7

    .line 211
    .line 212
    add-int/lit8 v7, v1, 0x20

    .line 213
    .line 214
    aget v8, v23, v7

    .line 215
    sub-int/2addr v5, v8

    .line 216
    .line 217
    aput v5, v3, v1

    .line 218
    .line 219
    aget v5, v2, v1

    .line 220
    .line 221
    aget v6, p3, v6

    .line 222
    sub-int/2addr v5, v6

    .line 223
    .line 224
    aget v6, p3, v7

    .line 225
    sub-int/2addr v5, v6

    .line 226
    .line 227
    aput v5, v2, v1

    .line 228
    .line 229
    aget v5, v4, v1

    .line 230
    .line 231
    add-int/lit8 v6, v1, 0x40

    .line 232
    .line 233
    aget v6, p3, v6

    .line 234
    sub-int/2addr v5, v6

    .line 235
    .line 236
    add-int/lit8 v6, v1, 0x60

    .line 237
    .line 238
    aget v6, p3, v6

    .line 239
    sub-int/2addr v5, v6

    .line 240
    .line 241
    aput v5, v4, v1

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const/4 v1, 0x0

    .line 246
    .line 247
    :goto_3
    if-ge v1, v5, :cond_3

    .line 248
    .line 249
    add-int/lit8 v6, v1, 0x10

    .line 250
    .line 251
    aget v7, v23, v6

    .line 252
    .line 253
    aget v8, v3, v1

    .line 254
    add-int/2addr v7, v8

    .line 255
    .line 256
    aput v7, v23, v6

    .line 257
    .line 258
    aget v7, p3, v6

    .line 259
    .line 260
    aget v8, v2, v1

    .line 261
    add-int/2addr v7, v8

    .line 262
    .line 263
    aput v7, p3, v6

    .line 264
    .line 265
    add-int/lit8 v6, v1, 0x50

    .line 266
    .line 267
    aget v7, p3, v6

    .line 268
    .line 269
    aget v8, v4, v1

    .line 270
    add-int/2addr v7, v8

    .line 271
    .line 272
    aput v7, p3, v6

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/4 v1, 0x0

    .line 277
    .line 278
    :goto_4
    const/16 v2, 0x3f

    .line 279
    .line 280
    if-ge v1, v2, :cond_4

    .line 281
    .line 282
    aget v2, v23, v1

    .line 283
    .line 284
    aget v3, p3, v1

    .line 285
    sub-int/2addr v2, v3

    .line 286
    .line 287
    add-int/lit8 v3, v1, 0x40

    .line 288
    .line 289
    aget v3, p3, v3

    .line 290
    sub-int/2addr v2, v3

    .line 291
    .line 292
    aput v2, v23, v1

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_4
    const/16 v1, 0x3f

    .line 298
    const/4 v7, 0x0

    .line 299
    .line 300
    :goto_5
    if-ge v7, v1, :cond_5

    .line 301
    .line 302
    add-int/lit8 v2, v7, 0x20

    .line 303
    .line 304
    aget v3, p3, v2

    .line 305
    .line 306
    aget v4, v23, v7

    .line 307
    add-int/2addr v3, v4

    .line 308
    .line 309
    aput v3, p3, v2

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private load_littleendian([BII)J
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x0

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge v2, p3, :cond_0

    .line 11
    .line 12
    add-int v3, p2, v2

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    int-to-long v3, v3

    .line 18
    .line 19
    mul-int/lit8 v5, v2, 0x8

    .line 20
    shl-long/2addr v3, v5

    .line 21
    or-long/2addr v0, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
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

.method private poly_mul_acc([S[S[S)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->toom_cook_4way([S[S[S)V

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 14
    .line 15
    mul-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    sub-int v1, p1, p2

    .line 20
    .line 21
    aget-short v2, p3, v1

    .line 22
    .line 23
    sub-int p2, p1, p2

    .line 24
    .line 25
    aget-short p2, v0, p2

    .line 26
    .line 27
    aget-short v3, v0, p1

    .line 28
    sub-int/2addr p2, v3

    .line 29
    add-int/2addr v2, p2

    .line 30
    int-to-short p2, v2

    .line 31
    .line 32
    aput-short p2, p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method private toom_cook_4way([S[S[S)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 5
    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    new-array v4, v1, [I

    .line 11
    .line 12
    new-array v5, v1, [I

    .line 13
    .line 14
    new-array v6, v1, [I

    .line 15
    .line 16
    new-array v7, v1, [I

    .line 17
    .line 18
    new-array v8, v1, [I

    .line 19
    .line 20
    new-array v9, v1, [I

    .line 21
    .line 22
    new-array v10, v1, [I

    .line 23
    .line 24
    new-array v11, v1, [I

    .line 25
    .line 26
    new-array v12, v1, [I

    .line 27
    .line 28
    new-array v13, v1, [I

    .line 29
    .line 30
    new-array v14, v1, [I

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    .line 35
    .line 36
    move-object/from16 v16, v9

    .line 37
    .line 38
    new-array v9, v15, [I

    .line 39
    .line 40
    move-object/from16 v17, v9

    .line 41
    .line 42
    new-array v9, v15, [I

    .line 43
    .line 44
    move-object/from16 v18, v9

    .line 45
    .line 46
    new-array v9, v15, [I

    .line 47
    .line 48
    move-object/from16 v19, v9

    .line 49
    .line 50
    new-array v9, v15, [I

    .line 51
    .line 52
    move-object/from16 v20, v9

    .line 53
    .line 54
    new-array v9, v15, [I

    .line 55
    .line 56
    move-object/from16 v21, v9

    .line 57
    .line 58
    new-array v9, v15, [I

    .line 59
    .line 60
    new-array v15, v15, [I

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    move-object/from16 v24, v9

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    :goto_0
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 70
    .line 71
    if-ge v15, v9, :cond_0

    .line 72
    .line 73
    aget-short v25, p1, v15

    .line 74
    .line 75
    add-int v26, v15, v9

    .line 76
    .line 77
    aget-short v26, p1, v26

    .line 78
    .line 79
    mul-int/lit8 v27, v9, 0x2

    .line 80
    .line 81
    add-int v27, v15, v27

    .line 82
    .line 83
    aget-short v27, p1, v27

    .line 84
    .line 85
    mul-int/lit8 v9, v9, 0x3

    .line 86
    add-int/2addr v9, v15

    .line 87
    .line 88
    aget-short v9, p1, v9

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    add-int v1, v25, v27

    .line 93
    int-to-short v1, v1

    .line 94
    .line 95
    move-object/from16 v29, v10

    .line 96
    .line 97
    add-int v10, v26, v9

    .line 98
    int-to-short v10, v10

    .line 99
    .line 100
    move-object/from16 v30, v14

    .line 101
    .line 102
    add-int v14, v1, v10

    .line 103
    int-to-short v14, v14

    .line 104
    sub-int/2addr v1, v10

    .line 105
    int-to-short v1, v1

    .line 106
    .line 107
    aput v14, v4, v15

    .line 108
    .line 109
    aput v1, v5, v15

    .line 110
    .line 111
    shl-int/lit8 v1, v25, 0x2

    .line 112
    .line 113
    add-int v1, v1, v27

    .line 114
    .line 115
    shl-int/lit8 v1, v1, 0x1

    .line 116
    int-to-short v1, v1

    .line 117
    .line 118
    shl-int/lit8 v10, v26, 0x2

    .line 119
    add-int/2addr v10, v9

    .line 120
    int-to-short v10, v10

    .line 121
    .line 122
    add-int v14, v1, v10

    .line 123
    int-to-short v14, v14

    .line 124
    sub-int/2addr v1, v10

    .line 125
    int-to-short v1, v1

    .line 126
    .line 127
    aput v14, v6, v15

    .line 128
    .line 129
    aput v1, v7, v15

    .line 130
    .line 131
    shl-int/lit8 v1, v9, 0x3

    .line 132
    .line 133
    shl-int/lit8 v10, v27, 0x2

    .line 134
    add-int/2addr v1, v10

    .line 135
    .line 136
    shl-int/lit8 v10, v26, 0x1

    .line 137
    add-int/2addr v1, v10

    .line 138
    .line 139
    add-int v1, v1, v25

    .line 140
    int-to-short v1, v1

    .line 141
    .line 142
    aput v1, v3, v15

    .line 143
    .line 144
    aput v25, v8, v15

    .line 145
    .line 146
    aput v9, v2, v15

    .line 147
    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    move-object/from16 v1, v28

    .line 151
    .line 152
    move-object/from16 v10, v29

    .line 153
    .line 154
    move-object/from16 v14, v30

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    move-object/from16 v28, v1

    .line 158
    .line 159
    move-object/from16 v29, v10

    .line 160
    .line 161
    move-object/from16 v30, v14

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 165
    .line 166
    if-ge v1, v9, :cond_1

    .line 167
    .line 168
    aget-short v10, p2, v1

    .line 169
    .line 170
    add-int v14, v1, v9

    .line 171
    .line 172
    aget-short v14, p2, v14

    .line 173
    .line 174
    mul-int/lit8 v15, v9, 0x2

    .line 175
    add-int/2addr v15, v1

    .line 176
    .line 177
    aget-short v15, p2, v15

    .line 178
    .line 179
    mul-int/lit8 v9, v9, 0x3

    .line 180
    add-int/2addr v9, v1

    .line 181
    .line 182
    aget-short v9, p2, v9

    .line 183
    .line 184
    add-int v25, v10, v15

    .line 185
    .line 186
    add-int v26, v14, v9

    .line 187
    .line 188
    add-int v27, v25, v26

    .line 189
    .line 190
    sub-int v25, v25, v26

    .line 191
    .line 192
    aput v27, v11, v1

    .line 193
    .line 194
    aput v25, v12, v1

    .line 195
    .line 196
    shl-int/lit8 v25, v10, 0x2

    .line 197
    .line 198
    add-int v25, v25, v15

    .line 199
    .line 200
    shl-int/lit8 v25, v25, 0x1

    .line 201
    .line 202
    shl-int/lit8 v26, v14, 0x2

    .line 203
    .line 204
    add-int v26, v26, v9

    .line 205
    .line 206
    add-int v27, v25, v26

    .line 207
    .line 208
    sub-int v25, v25, v26

    .line 209
    .line 210
    aput v27, v13, v1

    .line 211
    .line 212
    aput v25, v30, v1

    .line 213
    .line 214
    shl-int/lit8 v25, v9, 0x3

    .line 215
    .line 216
    shl-int/lit8 v15, v15, 0x2

    .line 217
    .line 218
    add-int v25, v25, v15

    .line 219
    .line 220
    shl-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    add-int v25, v25, v14

    .line 223
    .line 224
    add-int v25, v25, v10

    .line 225
    .line 226
    aput v25, v29, v1

    .line 227
    .line 228
    aput v10, v28, v1

    .line 229
    .line 230
    aput v9, v16, v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_1
    move-object/from16 v1, v16

    .line 236
    .line 237
    move-object/from16 v9, v17

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2, v1, v9}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 241
    .line 242
    move-object/from16 v2, v18

    .line 243
    .line 244
    move-object/from16 v1, v29

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 248
    .line 249
    move-object/from16 v1, v19

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v4, v11, v1}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 253
    .line 254
    move-object/from16 v3, v20

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v5, v12, v3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 258
    .line 259
    move-object/from16 v4, v21

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v6, v13, v4}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 263
    .line 264
    move-object/from16 v6, v24

    .line 265
    .line 266
    move-object/from16 v5, v30

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 270
    .line 271
    move-object/from16 v7, v23

    .line 272
    .line 273
    move-object/from16 v5, v28

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v8, v5, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 277
    const/4 v5, 0x0

    .line 278
    .line 279
    :goto_2
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    .line 280
    .line 281
    if-ge v5, v8, :cond_2

    .line 282
    .line 283
    aget v8, v9, v5

    .line 284
    .line 285
    aget v10, v2, v5

    .line 286
    .line 287
    aget v11, v1, v5

    .line 288
    .line 289
    aget v12, v3, v5

    .line 290
    .line 291
    aget v13, v4, v5

    .line 292
    .line 293
    aget v14, v6, v5

    .line 294
    .line 295
    aget v15, v7, v5

    .line 296
    add-int/2addr v10, v13

    .line 297
    sub-int/2addr v14, v13

    .line 298
    .line 299
    .line 300
    const v16, 0xffff

    .line 301
    .line 302
    and-int v12, v12, v16

    .line 303
    .line 304
    and-int v17, v11, v16

    .line 305
    .line 306
    sub-int v12, v12, v17

    .line 307
    .line 308
    ushr-int/lit8 v12, v12, 0x1

    .line 309
    sub-int/2addr v13, v8

    .line 310
    .line 311
    shl-int/lit8 v17, v15, 0x6

    .line 312
    .line 313
    sub-int v13, v13, v17

    .line 314
    .line 315
    shl-int/lit8 v13, v13, 0x1

    .line 316
    add-int/2addr v13, v14

    .line 317
    add-int/2addr v11, v12

    .line 318
    .line 319
    shl-int/lit8 v17, v11, 0x6

    .line 320
    .line 321
    sub-int v10, v10, v17

    .line 322
    sub-int/2addr v10, v11

    .line 323
    sub-int/2addr v11, v15

    .line 324
    sub-int/2addr v11, v8

    .line 325
    .line 326
    mul-int/lit8 v17, v11, 0x2d

    .line 327
    .line 328
    add-int v10, v10, v17

    .line 329
    .line 330
    and-int v13, v13, v16

    .line 331
    .line 332
    shl-int/lit8 v17, v11, 0x3

    .line 333
    .line 334
    sub-int v13, v13, v17

    .line 335
    .line 336
    .line 337
    const v17, 0xaaab

    .line 338
    .line 339
    mul-int v13, v13, v17

    .line 340
    .line 341
    shr-int/lit8 v13, v13, 0x3

    .line 342
    add-int/2addr v14, v10

    .line 343
    .line 344
    and-int v10, v10, v16

    .line 345
    .line 346
    and-int v17, v12, v16

    .line 347
    .line 348
    shl-int/lit8 v17, v17, 0x4

    .line 349
    .line 350
    add-int v10, v10, v17

    .line 351
    .line 352
    .line 353
    const v17, 0x8e39

    .line 354
    .line 355
    mul-int v10, v10, v17

    .line 356
    .line 357
    shr-int/lit8 v10, v10, 0x1

    .line 358
    add-int/2addr v12, v10

    .line 359
    neg-int v12, v12

    .line 360
    .line 361
    and-int v17, v10, v16

    .line 362
    .line 363
    mul-int/lit8 v17, v17, 0x1e

    .line 364
    .line 365
    and-int v14, v14, v16

    .line 366
    .line 367
    sub-int v17, v17, v14

    .line 368
    .line 369
    .line 370
    const v14, 0xeeef

    .line 371
    .line 372
    mul-int v17, v17, v14

    .line 373
    .line 374
    shr-int/lit8 v14, v17, 0x2

    .line 375
    sub-int/2addr v11, v13

    .line 376
    sub-int/2addr v10, v14

    .line 377
    .line 378
    aget-short v17, p3, v5

    .line 379
    .line 380
    and-int v15, v15, v16

    .line 381
    .line 382
    add-int v15, v17, v15

    .line 383
    int-to-short v15, v15

    .line 384
    .line 385
    aput-short v15, p3, v5

    .line 386
    .line 387
    add-int/lit8 v15, v5, 0x40

    .line 388
    .line 389
    aget-short v17, p3, v15

    .line 390
    .line 391
    and-int v14, v14, v16

    .line 392
    .line 393
    add-int v14, v17, v14

    .line 394
    int-to-short v14, v14

    .line 395
    .line 396
    aput-short v14, p3, v15

    .line 397
    .line 398
    add-int/lit16 v14, v5, 0x80

    .line 399
    .line 400
    aget-short v15, p3, v14

    .line 401
    .line 402
    and-int v13, v13, v16

    .line 403
    add-int/2addr v15, v13

    .line 404
    int-to-short v13, v15

    .line 405
    .line 406
    aput-short v13, p3, v14

    .line 407
    .line 408
    add-int/lit16 v13, v5, 0xc0

    .line 409
    .line 410
    aget-short v14, p3, v13

    .line 411
    .line 412
    and-int v12, v12, v16

    .line 413
    add-int/2addr v14, v12

    .line 414
    int-to-short v12, v14

    .line 415
    .line 416
    aput-short v12, p3, v13

    .line 417
    .line 418
    add-int/lit16 v12, v5, 0x100

    .line 419
    .line 420
    aget-short v13, p3, v12

    .line 421
    .line 422
    and-int v11, v11, v16

    .line 423
    add-int/2addr v13, v11

    .line 424
    int-to-short v11, v13

    .line 425
    .line 426
    aput-short v11, p3, v12

    .line 427
    .line 428
    add-int/lit16 v11, v5, 0x140

    .line 429
    .line 430
    aget-short v12, p3, v11

    .line 431
    .line 432
    and-int v10, v10, v16

    .line 433
    add-int/2addr v12, v10

    .line 434
    int-to-short v10, v12

    .line 435
    .line 436
    aput-short v10, p3, v11

    .line 437
    .line 438
    add-int/lit16 v10, v5, 0x180

    .line 439
    .line 440
    aget-short v11, p3, v10

    .line 441
    .line 442
    and-int v8, v8, v16

    .line 443
    add-int/2addr v11, v8

    .line 444
    int-to-short v8, v11

    .line 445
    .line 446
    aput-short v8, p3, v10

    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    :cond_2
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method


# virtual methods
.method public GenMatrix([[[S[B)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYVECBYTES()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_SEEDBYTES()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 33
    .line 34
    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 35
    .line 36
    if-ge v4, p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYVECBYTES()I

    .line 44
    move-result v0

    .line 45
    .line 46
    mul-int v0, v0, v4

    .line 47
    .line 48
    aget-object v2, p1, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECq([BI[[S)V

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public GenSecret([[S[B)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_NOISE_SEEDBYTES()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 33
    .line 34
    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 35
    .line 36
    if-ge v4, p2, :cond_0

    .line 37
    .line 38
    aget-object p2, p1, v4

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 44
    move-result v0

    .line 45
    .line 46
    mul-int v0, v0, v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->cbd([S[BI)V

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public InnerProd([[S[[S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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

.method public MatrixVectorMul([[[S[[S[[SI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne p4, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    aget-object v5, p3, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    aget-object v3, p1, v1

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-object v4, p2, v2

    .line 33
    .line 34
    aget-object v5, p3, v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
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
.end method
