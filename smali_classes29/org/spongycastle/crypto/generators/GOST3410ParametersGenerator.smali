.class public Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;
.source "GOST3410ParametersGenerator.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private init_random:Ljava/security/SecureRandom;

.field private size:I

.field private typeproc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 17
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    :goto_0
    const v2, 0x8000

    .line 8
    .line 9
    if-ltz v1, :cond_b

    .line 10
    .line 11
    const/high16 v3, 0x10000

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    move/from16 v4, p2

    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    .line 20
    if-ltz v4, :cond_a

    .line 21
    .line 22
    if-gt v4, v3, :cond_a

    .line 23
    .line 24
    div-int/lit8 v6, v4, 0x2

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v3, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string/jumbo v4, "19381"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    new-array v4, v5, [Ljava/math/BigInteger;

    .line 47
    .line 48
    new-instance v6, Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    aput-object v6, v4, v1

    .line 59
    .line 60
    .line 61
    filled-new-array/range {p4 .. p4}, [I

    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    :goto_2
    aget v9, v6, v7

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    if-lt v9, v10, :cond_2

    .line 71
    array-length v8, v6

    .line 72
    add-int/2addr v8, v5

    .line 73
    .line 74
    new-array v9, v8, [I

    .line 75
    array-length v10, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    new-array v6, v8, [I

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    add-int/lit8 v8, v7, 0x1

    .line 86
    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    div-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    aput v7, v6, v8

    .line 92
    move v7, v8

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v7, v8, 0x1

    .line 96
    .line 97
    new-array v7, v7, [Ljava/math/BigInteger;

    .line 98
    .line 99
    new-instance v9, Ljava/math/BigInteger;

    .line 100
    .line 101
    const-string/jumbo v10, "8003"

    .line 102
    .line 103
    const/16 v11, 0x10

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    aput-object v9, v7, v8

    .line 109
    .line 110
    add-int/lit8 v9, v8, -0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    :goto_3
    if-ge v10, v8, :cond_9

    .line 114
    .line 115
    aget v12, v6, v9

    .line 116
    div-int/2addr v12, v11

    .line 117
    :goto_4
    array-length v13, v4

    .line 118
    .line 119
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 120
    array-length v15, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    add-int/lit8 v4, v12, 0x1

    .line 126
    .line 127
    new-array v15, v4, [Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    :goto_5
    if-ge v4, v12, :cond_3

    .line 134
    .line 135
    add-int/lit8 v13, v4, 0x1

    .line 136
    .line 137
    aget-object v4, v15, v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    sget-object v14, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    aput-object v4, v15, v13

    .line 158
    move v4, v13

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    .line 162
    .line 163
    const-string/jumbo v13, "0"

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 167
    const/4 v13, 0x0

    .line 168
    .line 169
    :goto_6
    if-ge v13, v12, :cond_4

    .line 170
    .line 171
    aget-object v14, v15, v13

    .line 172
    .line 173
    sget-object v11, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 174
    .line 175
    mul-int/lit8 v5, v13, 0x10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    const/4 v5, 0x1

    .line 191
    .line 192
    const/16 v11, 0x10

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_4
    aget-object v5, v15, v12

    .line 196
    .line 197
    aput-object v5, v15, v1

    .line 198
    .line 199
    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 200
    .line 201
    aget v11, v6, v9

    .line 202
    const/4 v13, 0x1

    .line 203
    sub-int/2addr v11, v13

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    add-int/lit8 v14, v9, 0x1

    .line 210
    .line 211
    aget-object v1, v7, v14

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    aget v11, v6, v9

    .line 218
    sub-int/2addr v11, v13

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    aget-object v11, v7, v14

    .line 229
    .line 230
    mul-int/lit8 v13, v12, 0x10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 234
    move-result-object v13

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 256
    move-result v4

    .line 257
    .line 258
    if-nez v4, :cond_5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    move-result-object v1

    .line 263
    :cond_5
    const/4 v4, 0x0

    .line 264
    .line 265
    :goto_7
    aget-object v5, v7, v14

    .line 266
    move-object v11, v2

    .line 267
    move-object v13, v3

    .line 268
    int-to-long v2, v4

    .line 269
    .line 270
    move/from16 p4, v8

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    sget-object v8, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    aput-object v5, v7, v9

    .line 291
    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    sget-object v11, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    aget v12, v6, v9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 306
    move-result v5

    .line 307
    const/4 v12, 0x1

    .line 308
    .line 309
    if-ne v5, v12, :cond_6

    .line 310
    .line 311
    move/from16 v8, p4

    .line 312
    move-object v3, v13

    .line 313
    move-object v4, v15

    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    move/from16 v12, v17

    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v5, 0x1

    .line 320
    .line 321
    const/16 v11, 0x10

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_6
    aget-object v5, v7, v14

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 329
    move-result-object v12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    aget-object v12, v7, v9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v5, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 347
    move-result v5

    .line 348
    .line 349
    if-nez v5, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    aget-object v3, v7, v9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 367
    move-result v2

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    add-int/lit8 v9, v9, -0x1

    .line 372
    .line 373
    if-ltz v9, :cond_7

    .line 374
    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    move/from16 v8, p4

    .line 378
    move-object v3, v13

    .line 379
    move-object v4, v15

    .line 380
    .line 381
    move-object/from16 v2, v16

    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v5, 0x1

    .line 384
    .line 385
    const/16 v11, 0x10

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    :cond_7
    const/4 v2, 0x0

    .line 389
    .line 390
    aget-object v1, v7, v2

    .line 391
    .line 392
    aput-object v1, p3, v2

    .line 393
    const/4 v1, 0x1

    .line 394
    .line 395
    aget-object v3, v7, v1

    .line 396
    .line 397
    aput-object v3, p3, v1

    .line 398
    .line 399
    aget-object v1, v15, v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 403
    move-result v1

    .line 404
    return v1

    .line 405
    :cond_8
    const/4 v2, 0x0

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x2

    .line 408
    .line 409
    move/from16 v8, p4

    .line 410
    move-object v3, v13

    .line 411
    .line 412
    move-object/from16 v2, v16

    .line 413
    .line 414
    move/from16 v12, v17

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    :cond_9
    const/4 v2, 0x0

    .line 418
    .line 419
    aget-object v1, v4, v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 423
    move-result v1

    .line 424
    return v1

    .line 425
    .line 426
    :cond_a
    :goto_8
    iget-object v4, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 430
    move-result v4

    .line 431
    div-int/2addr v4, v2

    .line 432
    const/4 v5, 0x1

    .line 433
    add-int/2addr v4, v5

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_b
    :goto_9
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 441
    move-result v1

    .line 442
    div-int/2addr v1, v2

    .line 443
    .line 444
    goto/16 :goto_0
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
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_b

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, 0x100000000L

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-lez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    move-wide/from16 v7, p3

    .line 24
    :goto_1
    const/4 v9, 0x1

    .line 25
    .line 26
    cmp-long v10, v7, v3

    .line 27
    .line 28
    if-ltz v10, :cond_a

    .line 29
    .line 30
    cmp-long v10, v7, v5

    .line 31
    .line 32
    if-gtz v10, :cond_a

    .line 33
    .line 34
    const-wide/16 v10, 0x2

    .line 35
    .line 36
    div-long v10, v7, v10

    .line 37
    .line 38
    cmp-long v12, v10, v3

    .line 39
    .line 40
    if-nez v12, :cond_1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v4, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string/jumbo v5, "97781173"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    new-array v5, v9, [Ljava/math/BigInteger;

    .line 61
    .line 62
    new-instance v6, Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    .line 75
    filled-new-array/range {p6 .. p6}, [I

    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    :goto_2
    aget v8, v2, v6

    .line 81
    .line 82
    const/16 v10, 0x21

    .line 83
    .line 84
    if-lt v8, v10, :cond_2

    .line 85
    array-length v7, v2

    .line 86
    add-int/2addr v7, v9

    .line 87
    .line 88
    new-array v8, v7, [I

    .line 89
    array-length v10, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    new-array v2, v7, [I

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    aget v6, v2, v6

    .line 102
    .line 103
    div-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    aput v6, v2, v7

    .line 106
    move v6, v7

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v6, v7, 0x1

    .line 110
    .line 111
    new-array v6, v6, [Ljava/math/BigInteger;

    .line 112
    .line 113
    new-instance v8, Ljava/math/BigInteger;

    .line 114
    .line 115
    const-string/jumbo v10, "8000000B"

    .line 116
    .line 117
    const/16 v11, 0x10

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    aput-object v8, v6, v7

    .line 123
    .line 124
    add-int/lit8 v8, v7, -0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    .line 127
    :goto_3
    if-ge v10, v7, :cond_9

    .line 128
    .line 129
    aget v11, v2, v8

    .line 130
    .line 131
    const/16 v12, 0x20

    .line 132
    div-int/2addr v11, v12

    .line 133
    :goto_4
    array-length v13, v5

    .line 134
    .line 135
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 136
    array-length v15, v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    add-int/lit8 v5, v11, 0x1

    .line 142
    .line 143
    new-array v15, v5, [Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    const/4 v5, 0x0

    .line 148
    .line 149
    :goto_5
    if-ge v5, v11, :cond_3

    .line 150
    .line 151
    add-int/lit8 v13, v5, 0x1

    .line 152
    .line 153
    aget-object v5, v15, v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    sget-object v14, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    aput-object v5, v15, v13

    .line 174
    move v5, v13

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    .line 178
    .line 179
    const-string/jumbo v13, "0"

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 183
    const/4 v13, 0x0

    .line 184
    .line 185
    :goto_6
    if-ge v13, v11, :cond_4

    .line 186
    .line 187
    aget-object v14, v15, v13

    .line 188
    .line 189
    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 190
    .line 191
    mul-int/lit8 v9, v13, 0x20

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    const/4 v9, 0x1

    .line 207
    .line 208
    const/16 v12, 0x20

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_4
    aget-object v9, v15, v11

    .line 212
    .line 213
    aput-object v9, v15, v1

    .line 214
    .line 215
    sget-object v9, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 216
    .line 217
    aget v12, v2, v8

    .line 218
    const/4 v13, 0x1

    .line 219
    sub-int/2addr v12, v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    add-int/lit8 v14, v8, 0x1

    .line 226
    .line 227
    aget-object v1, v6, v14

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    aget v12, v2, v8

    .line 234
    sub-int/2addr v12, v13

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    aget-object v12, v6, v14

    .line 245
    .line 246
    mul-int/lit8 v13, v11, 0x20

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    sget-object v9, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 272
    move-result v5

    .line 273
    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    move-result-object v1

    .line 279
    :cond_5
    const/4 v5, 0x0

    .line 280
    .line 281
    :goto_7
    aget-object v9, v6, v14

    .line 282
    int-to-long v12, v5

    .line 283
    .line 284
    move-object/from16 p4, v3

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    sget-object v9, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    aput-object v3, v6, v8

    .line 305
    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 309
    .line 310
    move/from16 p6, v7

    .line 311
    .line 312
    aget v7, v2, v8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 320
    move-result v3

    .line 321
    const/4 v7, 0x1

    .line 322
    .line 323
    if-ne v3, v7, :cond_6

    .line 324
    .line 325
    move-object/from16 v3, p4

    .line 326
    .line 327
    move/from16 v7, p6

    .line 328
    move-object v5, v15

    .line 329
    .line 330
    move-object/from16 v4, v16

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v9, 0x1

    .line 333
    .line 334
    const/16 v12, 0x20

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_6
    aget-object v3, v6, v14

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    aget-object v7, v6, v8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 360
    move-result v3

    .line 361
    .line 362
    if-nez v3, :cond_8

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    aget-object v7, v6, v8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_8

    .line 383
    .line 384
    add-int/lit8 v8, v8, -0x1

    .line 385
    .line 386
    if-ltz v8, :cond_7

    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    move-object/from16 v3, p4

    .line 391
    .line 392
    move/from16 v7, p6

    .line 393
    move-object v5, v15

    .line 394
    .line 395
    move-object/from16 v4, v16

    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v9, 0x1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    :cond_7
    const/4 v3, 0x0

    .line 401
    .line 402
    aget-object v1, v6, v3

    .line 403
    .line 404
    aput-object v1, p5, v3

    .line 405
    const/4 v1, 0x1

    .line 406
    .line 407
    aget-object v2, v6, v1

    .line 408
    .line 409
    aput-object v2, p5, v1

    .line 410
    .line 411
    aget-object v1, v15, v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 415
    move-result-wide v1

    .line 416
    return-wide v1

    .line 417
    :cond_8
    const/4 v3, 0x0

    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x2

    .line 420
    .line 421
    move-object/from16 v3, p4

    .line 422
    .line 423
    move/from16 v7, p6

    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    :cond_9
    const/4 v3, 0x0

    .line 429
    .line 430
    aget-object v1, v5, v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 434
    move-result-wide v1

    .line 435
    return-wide v1

    .line 436
    .line 437
    :cond_a
    :goto_8
    iget-object v7, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 441
    move-result v7

    .line 442
    .line 443
    mul-int/lit8 v7, v7, 0x2

    .line 444
    const/4 v8, 0x1

    .line 445
    add-int/2addr v7, v8

    .line 446
    int-to-long v7, v7

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_b
    :goto_9
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 454
    move-result v1

    .line 455
    .line 456
    mul-int/lit8 v1, v1, 0x2

    .line 457
    int-to-long v1, v1

    .line 458
    .line 459
    goto/16 :goto_0
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
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    :goto_0
    const v2, 0x8000

    .line 8
    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    const/high16 v3, 0x10000

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    move/from16 v4, p2

    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    .line 20
    if-ltz v4, :cond_7

    .line 21
    .line 22
    if-gt v4, v3, :cond_7

    .line 23
    .line 24
    div-int/lit8 v6, v4, 0x2

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Ljava/math/BigInteger;

    .line 32
    .line 33
    new-instance v6, Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v7, Ljava/math/BigInteger;

    .line 43
    .line 44
    const-string/jumbo v3, "19381"

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 53
    move-result v1

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    aget-object v9, v2, v8

    .line 57
    .line 58
    const/16 v3, 0x200

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    aget-object v4, v2, v8

    .line 65
    .line 66
    const/16 v2, 0x41

    .line 67
    .line 68
    new-array v10, v2, [Ljava/math/BigInteger;

    .line 69
    .line 70
    new-instance v2, Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    aput-object v2, v10, v8

    .line 80
    :goto_2
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_3
    const/16 v2, 0x40

    .line 83
    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    aget-object v1, v10, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 99
    .line 100
    const/16 v11, 0x10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aput-object v1, v10, v2

    .line 111
    move v1, v2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    .line 115
    .line 116
    const-string/jumbo v3, "0"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    :goto_4
    if-ge v3, v2, :cond_3

    .line 123
    .line 124
    aget-object v11, v10, v3

    .line 125
    .line 126
    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 127
    .line 128
    mul-int/lit8 v13, v3, 0x10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_3
    aget-object v2, v10, v2

    .line 146
    .line 147
    aput-object v2, v10, v8

    .line 148
    .line 149
    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 150
    .line 151
    const/16 v3, 0x3ff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    const/16 v12, 0x400

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    move-result-object v1

    .line 210
    :cond_4
    move-object v11, v1

    .line 211
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    move-result-object v2

    .line 216
    int-to-long v13, v1

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    sget-object v15, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 244
    move-result v8

    .line 245
    .line 246
    if-ne v8, v5, :cond_5

    .line 247
    const/4 v8, 0x0

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 273
    move-result v8

    .line 274
    .line 275
    if-nez v8, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    aput-object v2, p3, v8

    .line 301
    .line 302
    aput-object v9, p3, v5

    .line 303
    return-void

    .line 304
    :cond_6
    const/4 v8, 0x0

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x2

    .line 307
    .line 308
    const/16 v12, 0x400

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_7
    :goto_6
    iget-object v4, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 315
    move-result v4

    .line 316
    div-int/2addr v4, v2

    .line 317
    add-int/2addr v4, v5

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    :goto_7
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 325
    move-result v1

    .line 326
    div-int/2addr v1, v2

    .line 327
    .line 328
    goto/16 :goto_0
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

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-ltz v5, :cond_8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0x100000000L

    .line 17
    .line 18
    cmp-long v8, v1, v5

    .line 19
    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v8, p3

    .line 25
    :goto_1
    const/4 v10, 0x1

    .line 26
    .line 27
    cmp-long v11, v8, v3

    .line 28
    .line 29
    if-ltz v11, :cond_7

    .line 30
    .line 31
    cmp-long v11, v8, v5

    .line 32
    .line 33
    if-gtz v11, :cond_7

    .line 34
    .line 35
    const-wide/16 v11, 0x2

    .line 36
    .line 37
    div-long v11, v8, v11

    .line 38
    .line 39
    cmp-long v13, v11, v3

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-array v11, v0, [Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v12, Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v13, Ljava/math/BigInteger;

    .line 57
    .line 58
    const-string/jumbo v0, "97781173"

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    move-wide v3, v8

    .line 67
    move-object v5, v11

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 71
    move-result-wide v1

    .line 72
    const/4 v14, 0x0

    .line 73
    .line 74
    aget-object v15, v11, v14

    .line 75
    .line 76
    const/16 v6, 0x200

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    aget-object v8, v11, v14

    .line 83
    .line 84
    const/16 v2, 0x21

    .line 85
    .line 86
    new-array v9, v2, [Ljava/math/BigInteger;

    .line 87
    .line 88
    new-instance v2, Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    aput-object v2, v9, v14

    .line 98
    :goto_2
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_3
    const/16 v1, 0x20

    .line 101
    .line 102
    if-ge v0, v1, :cond_2

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    aget-object v0, v9, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    aput-object v0, v9, v2

    .line 127
    move v0, v2

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 131
    .line 132
    const-string/jumbo v2, "0"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    :goto_4
    if-ge v2, v1, :cond_3

    .line 139
    .line 140
    aget-object v3, v9, v2

    .line 141
    .line 142
    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 143
    .line 144
    mul-int/lit8 v5, v2, 0x20

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_3
    aget-object v1, v9, v1

    .line 162
    .line 163
    aput-object v1, v9, v14

    .line 164
    .line 165
    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 166
    .line 167
    const/16 v2, 0x3ff

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const/16 v11, 0x400

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    move-result-object v0

    .line 226
    :cond_4
    const/4 v1, 0x0

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    move-result-object v2

    .line 231
    int-to-long v3, v1

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    sget-object v6, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 259
    move-result v14

    .line 260
    .line 261
    if-ne v14, v10, :cond_5

    .line 262
    const/4 v14, 0x0

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v11, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 288
    move-result v11

    .line 289
    .line 290
    if-nez v11, :cond_6

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    const/4 v11, 0x0

    .line 314
    .line 315
    aput-object v2, p5, v11

    .line 316
    .line 317
    aput-object v15, p5, v10

    .line 318
    return-void

    .line 319
    :cond_6
    const/4 v11, 0x0

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x2

    .line 322
    .line 323
    const/16 v11, 0x400

    .line 324
    const/4 v14, 0x0

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_7
    :goto_6
    iget-object v8, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 331
    move-result v8

    .line 332
    .line 333
    mul-int/lit8 v8, v8, 0x2

    .line 334
    add-int/2addr v8, v10

    .line 335
    int-to-long v8, v8

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_8
    :goto_7
    iget-object v1, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 343
    move-result v1

    .line 344
    .line 345
    mul-int/lit8 v1, v1, 0x2

    .line 346
    int-to-long v1, v1

    .line 347
    .line 348
    goto/16 :goto_0
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

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 22
    .line 23
    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    return-object v2
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
.method public generateParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 4
    .line 5
    iget v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 6
    const/4 v8, 0x0

    .line 7
    .line 8
    const-string/jumbo v2, "Ooops! key size 512 or 1024 bit."

    .line 9
    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    const/16 v4, 0x200

    .line 13
    const/4 v9, 0x1

    .line 14
    .line 15
    if-ne v1, v9, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 27
    move-result v5

    .line 28
    .line 29
    iget v6, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 30
    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    if-ne v6, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v5, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v1, v5, v0, v4}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 47
    .line 48
    :goto_0
    aget-object v2, v0, v8

    .line 49
    .line 50
    aget-object v0, v0, v9

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 57
    .line 58
    new-instance v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v1, v5}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2, v0, v3, v6}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    .line 65
    return-object v4

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 71
    move-result-wide v10

    .line 72
    .line 73
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 77
    move-result-wide v12

    .line 78
    .line 79
    iget v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 80
    .line 81
    if-eq v1, v4, :cond_4

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    move-object v1, p0

    .line 85
    move-wide v2, v10

    .line 86
    move-wide v4, v12

    .line 87
    move-object v6, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_4
    const/16 v7, 0x200

    .line 100
    move-object v1, p0

    .line 101
    move-wide v2, v10

    .line 102
    move-wide v4, v12

    .line 103
    move-object v6, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 107
    .line 108
    :goto_1
    aget-object v1, v0, v8

    .line 109
    .line 110
    aget-object v0, v0, v9

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v3, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 117
    .line 118
    new-instance v4, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v10, v11, v12, v13}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    .line 125
    return-object v3
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
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 3
    .line 4
    iput p2, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

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
