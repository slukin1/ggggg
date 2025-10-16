.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;


# static fields
.field private static final MAXLONG:I = 0x40


# instance fields
.field private mBit:I

.field private mLength:I

.field mMult:[[I

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    .line 4
    const/4 p2, 0x3

    .line 5
    .line 6
    if-lt p1, p2, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3f

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeType()V

    .line 31
    .line 32
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 33
    .line 34
    if-ge p1, p2, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 37
    const/4 p2, 0x2

    .line 38
    .line 39
    .line 40
    filled-new-array {p1, p2}, [I

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, [[I

    .line 50
    .line 51
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 56
    .line 57
    if-ge p2, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 60
    .line 61
    aget-object v0, v0, p2

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    aput v2, v0, p1

    .line 65
    .line 66
    aput v2, v0, v1

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeMultMatrix()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeFieldPolynomial()V

    .line 76
    .line 77
    new-instance p1, Ljava/util/Vector;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 83
    .line 84
    new-instance p1, Ljava/util/Vector;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string/jumbo v0, "\nThe type of this field is "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string/jumbo p2, "k must be at least 3"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
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
.end method

.method private computeMultMatrix()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 9
    .line 10
    mul-int v1, v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    new-array v3, v1, [I

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->elementOfOrder(II)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 34
    .line 35
    if-ge v6, v8, :cond_5

    .line 36
    move v9, v7

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_2
    iget v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 40
    .line 41
    if-ge v8, v10, :cond_3

    .line 42
    .line 43
    aput v8, v3, v9

    .line 44
    shl-int/2addr v9, v2

    .line 45
    rem-int/2addr v9, v1

    .line 46
    .line 47
    if-gez v9, :cond_2

    .line 48
    add-int/2addr v9, v1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    mul-int v7, v7, v0

    .line 54
    rem-int/2addr v7, v1

    .line 55
    .line 56
    if-gez v7, :cond_4

    .line 57
    add-int/2addr v7, v1

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v0, -0x1

    .line 62
    .line 63
    if-ne v8, v2, :cond_a

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v6, v1, -0x1

    .line 67
    .line 68
    if-ge v4, v6, :cond_7

    .line 69
    .line 70
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget v8, v3, v7

    .line 75
    .line 76
    aget-object v6, v6, v8

    .line 77
    .line 78
    aget v8, v6, v5

    .line 79
    .line 80
    sub-int v4, v1, v4

    .line 81
    .line 82
    if-ne v8, v0, :cond_6

    .line 83
    .line 84
    aget v4, v3, v4

    .line 85
    .line 86
    aput v4, v6, v5

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    aget v4, v3, v4

    .line 90
    .line 91
    aput v4, v6, v2

    .line 92
    :goto_4
    move v4, v7

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 96
    shr-int/2addr v1, v2

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    :goto_5
    if-gt v3, v1, :cond_c

    .line 100
    .line 101
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 102
    .line 103
    add-int/lit8 v6, v3, -0x1

    .line 104
    .line 105
    aget-object v7, v4, v6

    .line 106
    .line 107
    aget v8, v7, v5

    .line 108
    .line 109
    if-ne v8, v0, :cond_8

    .line 110
    .line 111
    add-int v8, v1, v3

    .line 112
    sub-int/2addr v8, v2

    .line 113
    .line 114
    aput v8, v7, v5

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_8
    add-int v8, v1, v3

    .line 118
    sub-int/2addr v8, v2

    .line 119
    .line 120
    aput v8, v7, v2

    .line 121
    .line 122
    :goto_6
    add-int v7, v1, v3

    .line 123
    sub-int/2addr v7, v2

    .line 124
    .line 125
    aget-object v4, v4, v7

    .line 126
    .line 127
    aget v7, v4, v5

    .line 128
    .line 129
    if-ne v7, v0, :cond_9

    .line 130
    .line 131
    aput v6, v4, v5

    .line 132
    goto :goto_7

    .line 133
    .line 134
    :cond_9
    aput v6, v4, v2

    .line 135
    .line 136
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_a
    if-ne v8, v4, :cond_d

    .line 140
    const/4 v4, 0x1

    .line 141
    .line 142
    :goto_8
    add-int/lit8 v6, v1, -0x1

    .line 143
    .line 144
    if-ge v4, v6, :cond_c

    .line 145
    .line 146
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 147
    .line 148
    add-int/lit8 v7, v4, 0x1

    .line 149
    .line 150
    aget v8, v3, v7

    .line 151
    .line 152
    aget-object v6, v6, v8

    .line 153
    .line 154
    aget v8, v6, v5

    .line 155
    .line 156
    sub-int v4, v1, v4

    .line 157
    .line 158
    if-ne v8, v0, :cond_b

    .line 159
    .line 160
    aget v4, v3, v4

    .line 161
    .line 162
    aput v4, v6, v5

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_b
    aget v4, v3, v4

    .line 166
    .line 167
    aput v4, v6, v2

    .line 168
    :goto_9
    move v4, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    return-void

    .line 171
    .line 172
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string/jumbo v1, "only type 1 or type 2 implemented"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string/jumbo v1, "bisher nur fuer Gausssche Normalbasen implementiert"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
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

.method private computeType()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 16
    .line 17
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 18
    .line 19
    mul-int v3, v3, v4

    .line 20
    add-int/2addr v3, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 33
    .line 34
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 35
    .line 36
    mul-int v2, v2, v3

    .line 37
    div-int/2addr v2, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 50
    sub-int/2addr v1, v0

    .line 51
    .line 52
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 57
    shl-int/2addr v1, v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 71
    .line 72
    shl-int/lit8 v3, v2, 0x1

    .line 73
    div-int/2addr v3, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    .line 84
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 85
    :cond_2
    return-void

    .line 86
    .line 87
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string/jumbo v1, "The extension degree is divisible by 8!"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
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
.end method

.method private elementOfOrder(II)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v2, p2, -0x1

    .line 15
    rem-int/2addr v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    add-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    .line 23
    move-result v2

    .line 24
    .line 25
    rem-int v3, v2, p1

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    div-int/2addr p1, v2

    .line 32
    const/4 p2, 0x2

    .line 33
    move v0, v1

    .line 34
    .line 35
    :goto_1
    if-gt p2, p1, :cond_3

    .line 36
    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return v0

    .line 42
    .line 43
    :cond_4
    :goto_2
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 47
    move-result v1

    .line 48
    .line 49
    add-int/lit8 v2, p2, -0x1

    .line 50
    rem-int/2addr v1, v2

    .line 51
    .line 52
    if-gez v1, :cond_4

    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method protected computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 3
    .line 4
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 41
    .line 42
    new-array v3, v3, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 49
    .line 50
    aput-object v2, v3, v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 55
    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v5, v4, -0x1

    .line 59
    .line 60
    aget-object v5, v3, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 73
    .line 74
    if-ge v4, v5, :cond_4

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 78
    .line 79
    if-ge v5, v6, :cond_3

    .line 80
    .line 81
    aget-object v6, v3, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 90
    .line 91
    sub-int v7, v6, v5

    .line 92
    sub-int/2addr v7, v2

    .line 93
    .line 94
    aget-object v7, v0, v7

    .line 95
    sub-int/2addr v6, v4

    .line 96
    sub-int/2addr v6, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string/jumbo v0, "GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
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

.method protected computeFieldPolynomial()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 10
    add-int/2addr v2, v1

    .line 11
    .line 12
    const-string/jumbo v1, "ALL"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 24
    .line 25
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 26
    add-int/2addr v2, v1

    .line 27
    .line 28
    const-string/jumbo v3, "ONE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 34
    .line 35
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 36
    add-int/2addr v3, v1

    .line 37
    .line 38
    const-string/jumbo v4, "X"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
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
.end method

.method getONBBit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

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

.method getONBLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

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

.method protected getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le p1, v1, :cond_3

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 33
    .line 34
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 41
    sub-int/2addr v4, v1

    .line 42
    .line 43
    if-gt v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    if-le v1, v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
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
.end method

.method invMatrix([[I)[[I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [[I

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v0}, [I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [[I

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    aput v4, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_2

    .line 45
    move v0, v1

    .line 46
    .line 47
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 48
    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    sub-int/2addr v2, v1

    .line 53
    .line 54
    aget-object v2, p1, v2

    .line 55
    .line 56
    aget-object v3, p1, v1

    .line 57
    .line 58
    aget v3, v3, v1

    .line 59
    .line 60
    aput v3, v2, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
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
