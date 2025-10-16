.class Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;
.super Ljava/lang/Object;


# instance fields
.field private COND_BYTES:I

.field private GFBITS:I

.field private GFMASK:I

.field private IRR_BYTES:I

.field private PK_NCOLS:I

.field private PK_NROWS:I

.field private PK_ROW_BYTES:I

.field private SYND_BYTES:I

.field private SYS_N:I

.field private SYS_T:I

.field private benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

.field private countErrorIndices:Z

.field private final defaultKeySize:I

.field private gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

.field private poly:[I

.field private usePadding:Z

.field private usePivots:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 8
    .line 9
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 12
    .line 13
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->poly:[I

    .line 14
    .line 15
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->defaultKeySize:I

    .line 16
    .line 17
    mul-int/lit8 p4, p3, 0x2

    .line 18
    .line 19
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 20
    .line 21
    add-int/lit8 p4, p1, -0x4

    .line 22
    const/4 p5, 0x1

    .line 23
    .line 24
    shl-int p4, p5, p4

    .line 25
    .line 26
    mul-int/lit8 p6, p1, 0x2

    .line 27
    sub-int/2addr p6, p5

    .line 28
    .line 29
    mul-int p4, p4, p6

    .line 30
    .line 31
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 32
    .line 33
    mul-int p3, p3, p1

    .line 34
    .line 35
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 36
    sub-int/2addr p2, p3

    .line 37
    .line 38
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x7

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x7

    .line 47
    .line 48
    div-int/lit8 p3, p3, 0x8

    .line 49
    .line 50
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 51
    .line 52
    shl-int p2, p5, p1

    .line 53
    sub-int/2addr p2, p5

    .line 54
    .line 55
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    new-instance p2, Lorg/bouncycastle/pqc/crypto/cmce/GF12;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;-><init>(I)V

    .line 65
    .line 66
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 67
    .line 68
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;

    .line 69
    .line 70
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 71
    .line 72
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 73
    .line 74
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;-><init>(III)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p2, Lorg/bouncycastle/pqc/crypto/cmce/GF13;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;-><init>(I)V

    .line 84
    .line 85
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 86
    .line 87
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/BENES13;

    .line 88
    .line 89
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 90
    .line 91
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 92
    .line 93
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/BENES13;-><init>(III)V

    .line 97
    .line 98
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

    .line 99
    .line 100
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x8

    .line 103
    const/4 p2, 0x0

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    .line 110
    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 111
    .line 112
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 113
    .line 114
    shl-int p1, p5, p1

    .line 115
    .line 116
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 117
    .line 118
    if-le p1, p3, :cond_2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 p5, 0x0

    .line 121
    .line 122
    :goto_2
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->countErrorIndices:Z

    .line 123
    return-void
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
.end method

.method private GF_mul([S[S[S)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    new-array v0, v0, [S

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 14
    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aput-short v2, v0, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 37
    .line 38
    aget-short v6, p2, v3

    .line 39
    .line 40
    aget-short v7, p3, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 44
    move-result v5

    .line 45
    .line 46
    add-int v6, v3, v4

    .line 47
    .line 48
    aget-short v7, v0, v6

    .line 49
    xor-int/2addr v5, v7

    .line 50
    int-to-short v5, v5

    .line 51
    .line 52
    aput-short v5, v0, v6

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    mul-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 65
    .line 66
    if-lt v4, p2, :cond_5

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    :goto_4
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->poly:[I

    .line 70
    array-length v3, p3

    .line 71
    .line 72
    if-eq p2, v3, :cond_4

    .line 73
    .line 74
    aget p3, p3, p2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 85
    .line 86
    sub-int p3, v4, p3

    .line 87
    .line 88
    aget-short v3, v0, p3

    .line 89
    .line 90
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 91
    .line 92
    aget-short v6, v0, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 96
    move-result v5

    .line 97
    xor-int/2addr v3, v5

    .line 98
    int-to-short v3, v3

    .line 99
    .line 100
    aput-short v3, v0, p3

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_3
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 104
    .line 105
    sub-int v3, v4, v3

    .line 106
    add-int/2addr v3, p3

    .line 107
    .line 108
    aget-short p3, v0, v3

    .line 109
    .line 110
    aget-short v5, v0, v4

    .line 111
    xor-int/2addr p3, v5

    .line 112
    int-to-short p3, p3

    .line 113
    .line 114
    aput-short p3, v0, v3

    .line 115
    .line 116
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    :goto_6
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 126
    .line 127
    if-ge v2, p2, :cond_6

    .line 128
    .line 129
    aget-short p2, v0, v2

    .line 130
    .line 131
    aput-short p2, p1, v2

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    return-void
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

.method private bm([S[S)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    new-array v2, v2, [S

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    new-array v3, v3, [S

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v1, v4

    .line 15
    .line 16
    new-array v1, v1, [S

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 21
    add-int/2addr v7, v4

    .line 22
    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    aput-short v5, v1, v6

    .line 26
    .line 27
    aput-short v5, v3, v6

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    aput-short v4, v3, v5

    .line 33
    .line 34
    aput-short v4, v1, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 40
    .line 41
    mul-int/lit8 v9, v9, 0x2

    .line 42
    .line 43
    if-ge v6, v9, :cond_6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    :goto_2
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->min(SI)I

    .line 51
    move-result v11

    .line 52
    .line 53
    if-gt v9, v11, :cond_1

    .line 54
    .line 55
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 56
    .line 57
    aget-short v12, v3, v9

    .line 58
    .line 59
    sub-int v13, v6, v9

    .line 60
    .line 61
    aget-short v13, p2, v13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 65
    move-result v11

    .line 66
    xor-int/2addr v10, v11

    .line 67
    int-to-short v10, v10

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v9, v10, -0x1

    .line 73
    int-to-short v9, v9

    .line 74
    .line 75
    shr-int/lit8 v9, v9, 0xf

    .line 76
    int-to-short v9, v9

    .line 77
    and-int/2addr v9, v4

    .line 78
    int-to-short v9, v9

    .line 79
    sub-int/2addr v9, v4

    .line 80
    int-to-short v9, v9

    .line 81
    .line 82
    mul-int/lit8 v11, v7, 0x2

    .line 83
    .line 84
    sub-int v11, v6, v11

    .line 85
    int-to-short v11, v11

    .line 86
    .line 87
    shr-int/lit8 v11, v11, 0xf

    .line 88
    int-to-short v11, v11

    .line 89
    and-int/2addr v11, v4

    .line 90
    int-to-short v11, v11

    .line 91
    sub-int/2addr v11, v4

    .line 92
    int-to-short v11, v11

    .line 93
    and-int/2addr v11, v9

    .line 94
    int-to-short v11, v11

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    :goto_3
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 98
    .line 99
    if-gt v12, v13, :cond_2

    .line 100
    .line 101
    aget-short v13, v3, v12

    .line 102
    .line 103
    aput-short v13, v2, v12

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_2
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v8, v10}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_frac(SS)S

    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x0

    .line 114
    .line 115
    :goto_4
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 116
    .line 117
    if-gt v13, v14, :cond_3

    .line 118
    .line 119
    aget-short v14, v3, v13

    .line 120
    .line 121
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 122
    .line 123
    aget-short v5, v1, v13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v12, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 127
    move-result v5

    .line 128
    and-int/2addr v5, v9

    .line 129
    xor-int/2addr v5, v14

    .line 130
    int-to-short v5, v5

    .line 131
    .line 132
    aput-short v5, v3, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    not-int v5, v11

    .line 138
    .line 139
    and-int v9, v7, v5

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    sub-int v7, v6, v7

    .line 144
    and-int/2addr v7, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    int-to-short v7, v7

    .line 147
    const/4 v9, 0x0

    .line 148
    .line 149
    :goto_5
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 150
    .line 151
    if-gt v9, v12, :cond_4

    .line 152
    .line 153
    aget-short v12, v1, v9

    .line 154
    and-int/2addr v12, v5

    .line 155
    .line 156
    aget-short v13, v2, v9

    .line 157
    and-int/2addr v13, v11

    .line 158
    or-int/2addr v12, v13

    .line 159
    int-to-short v12, v12

    .line 160
    .line 161
    aput-short v12, v1, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    and-int/2addr v5, v8

    .line 166
    .line 167
    and-int v8, v10, v11

    .line 168
    or-int/2addr v5, v8

    .line 169
    int-to-short v8, v5

    .line 170
    .line 171
    :goto_6
    if-lt v12, v4, :cond_5

    .line 172
    .line 173
    add-int/lit8 v5, v12, -0x1

    .line 174
    .line 175
    aget-short v5, v1, v5

    .line 176
    .line 177
    aput-short v5, v1, v12

    .line 178
    .line 179
    add-int/lit8 v12, v12, -0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    const/4 v5, 0x0

    .line 182
    .line 183
    aput-short v5, v1, v5

    .line 184
    int-to-short v6, v6

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    :goto_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 189
    .line 190
    if-gt v5, v1, :cond_7

    .line 191
    sub-int/2addr v1, v5

    .line 192
    .line 193
    aget-short v1, v3, v1

    .line 194
    .line 195
    aput-short v1, p1, v5

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    return-void
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

.method static cbrecursion([BJJ[SIJJ[I)V
    .locals 30

    .line 1
    move/from16 v0, p6

    move-wide/from16 v1, p9

    move-object/from16 v12, p11

    const-wide/16 v3, 0x7

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    cmp-long v8, p7, v6

    if-nez v8, :cond_0

    shr-long v1, p1, v5

    long-to-int v2, v1

    aget-byte v1, p0, v2

    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    move-result v0

    and-long v3, p1, v3

    long-to-int v4, v3

    shl-int/2addr v0, v4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const-wide/16 v10, 0x0

    :goto_0
    cmp-long v13, v10, v1

    if-gez v13, :cond_2

    long-to-int v13, v10

    aget-short v14, p5, v13

    xor-int/lit8 v14, v14, 0x1

    shl-int/lit8 v14, v14, 0x10

    xor-long v8, v10, v6

    long-to-int v9, v8

    aget-short v8, p5, v9

    or-int/2addr v8, v14

    aput v8, v12, v13

    add-long/2addr v10, v6

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v10, v8, v1

    if-gez v10, :cond_2

    long-to-int v10, v8

    int-to-long v13, v0

    add-long v3, v13, v8

    long-to-int v4, v3

    invoke-static {v12, v4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x10

    xor-long v19, v8, v6

    add-long v13, v13, v19

    long-to-int v4, v13

    invoke-static {v12, v4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    move-result v4

    or-int/2addr v3, v4

    aput v3, v12, v10

    add-long/2addr v8, v6

    const-wide/16 v3, 0x7

    goto :goto_1

    :cond_2
    long-to-int v3, v1

    const/4 v4, 0x0

    invoke-static {v12, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v8, 0x0

    :goto_2
    const v10, 0xffff

    cmp-long v11, v8, v1

    if-gez v11, :cond_4

    long-to-int v11, v8

    aget v13, v12, v11

    and-int/2addr v10, v13

    int-to-long v13, v10

    cmp-long v19, v8, v13

    if-gez v19, :cond_3

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    add-long v13, v1, v8

    long-to-int v14, v13

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v11

    aput v10, v12, v14

    add-long/2addr v8, v6

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    :goto_4
    cmp-long v11, v8, v1

    if-gez v11, :cond_5

    long-to-int v11, v8

    aget v13, v12, v11

    shl-int/lit8 v13, v13, 0x10

    int-to-long v13, v13

    or-long/2addr v13, v8

    long-to-int v14, v13

    aput v14, v12, v11

    add-long/2addr v8, v6

    goto :goto_4

    :cond_5
    invoke-static {v12, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v8, 0x0

    :goto_5
    cmp-long v11, v8, v1

    if-gez v11, :cond_6

    long-to-int v11, v8

    aget v13, v12, v11

    shl-int/lit8 v13, v13, 0x10

    add-long v4, v1, v8

    long-to-int v5, v4

    aget v4, v12, v5

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v13, v4

    aput v13, v12, v11

    add-long/2addr v8, v6

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_5

    :cond_6
    invoke-static {v12, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v4, 0xa

    const-wide/16 v20, 0x2

    cmp-long v9, p7, v4

    const-wide/16 v4, 0x0

    if-gtz v9, :cond_d

    :goto_6
    cmp-long v9, v4, v1

    if-gez v9, :cond_7

    add-long v14, v1, v4

    long-to-int v11, v14

    long-to-int v13, v4

    aget v13, v12, v13

    and-int/2addr v13, v10

    shl-int/lit8 v13, v13, 0xa

    aget v14, v12, v11

    and-int/lit16 v14, v14, 0x3ff

    or-int/2addr v13, v14

    aput v13, v12, v11

    add-long/2addr v4, v6

    goto :goto_6

    :cond_7
    move-wide v4, v6

    :goto_7
    sub-long v13, p7, v6

    cmp-long v11, v4, v13

    if-gez v11, :cond_c

    const-wide/16 v13, 0x0

    :goto_8
    cmp-long v11, v13, v1

    if-gez v11, :cond_8

    long-to-int v11, v13

    add-long v8, v1, v13

    long-to-int v9, v8

    aget v8, v12, v9

    and-int/lit16 v8, v8, -0x400

    shl-int/lit8 v8, v8, 0x6

    int-to-long v8, v8

    or-long/2addr v8, v13

    long-to-int v9, v8

    aput v9, v12, v11

    add-long/2addr v13, v6

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    invoke-static {v12, v8, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v8, 0x0

    :goto_9
    cmp-long v11, v8, v1

    if-gez v11, :cond_9

    long-to-int v11, v8

    aget v13, v12, v11

    shl-int/lit8 v13, v13, 0x14

    add-long v6, v1, v8

    long-to-int v7, v6

    aget v6, v12, v7

    or-int/2addr v6, v13

    aput v6, v12, v11

    const-wide/16 v6, 0x1

    add-long/2addr v8, v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    invoke-static {v12, v6, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v6, 0x0

    :goto_a
    cmp-long v8, v6, v1

    if-gez v8, :cond_b

    long-to-int v8, v6

    aget v8, v12, v8

    const v9, 0xfffff

    and-int/2addr v9, v8

    const v11, 0xffc00

    and-int/2addr v8, v11

    add-long v13, v1, v6

    long-to-int v11, v13

    aget v13, v12, v11

    and-int/lit16 v13, v13, 0x3ff

    or-int/2addr v8, v13

    if-ge v9, v8, :cond_a

    goto :goto_b

    :cond_a
    move v9, v8

    :goto_b
    aput v9, v12, v11

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_a

    :cond_b
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    move-wide v6, v8

    goto :goto_7

    :cond_c
    move-wide v8, v6

    const-wide/16 v4, 0x0

    :goto_c
    cmp-long v6, v4, v1

    if-gez v6, :cond_16

    add-long v6, v1, v4

    long-to-int v7, v6

    aget v6, v12, v7

    and-int/lit16 v6, v6, 0x3ff

    aput v6, v12, v7

    add-long/2addr v4, v8

    goto :goto_c

    :cond_d
    :goto_d
    cmp-long v6, v4, v1

    if-gez v6, :cond_e

    add-long v6, v1, v4

    long-to-int v7, v6

    long-to-int v6, v4

    aget v6, v12, v6

    shl-int/lit8 v6, v6, 0x10

    aget v8, v12, v7

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    aput v6, v12, v7

    const-wide/16 v24, 0x1

    add-long v4, v4, v24

    goto :goto_d

    :cond_e
    const-wide/16 v24, 0x1

    move-wide/from16 v4, v24

    :goto_e
    sub-long v6, p7, v24

    cmp-long v8, v4, v6

    if-gez v8, :cond_15

    const-wide/16 v6, 0x0

    :goto_f
    cmp-long v8, v6, v1

    if-gez v8, :cond_f

    long-to-int v8, v6

    add-long v13, v1, v6

    long-to-int v9, v13

    aget v9, v12, v9

    const/high16 v11, -0x10000

    and-int/2addr v9, v11

    int-to-long v13, v9

    or-long/2addr v13, v6

    long-to-int v9, v13

    aput v9, v12, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    invoke-static {v12, v6, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v6, 0x0

    :goto_10
    cmp-long v8, v6, v1

    if-gez v8, :cond_10

    long-to-int v8, v6

    aget v9, v12, v8

    shl-int/lit8 v9, v9, 0x10

    add-long v13, v1, v6

    long-to-int v11, v13

    aget v11, v12, v11

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    aput v9, v12, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_10

    :cond_10
    sub-long v6, p7, v20

    cmp-long v8, v4, v6

    if-gez v8, :cond_12

    const-wide/16 v6, 0x0

    :goto_11
    cmp-long v8, v6, v1

    if-gez v8, :cond_11

    add-long v8, v1, v6

    long-to-int v9, v8

    long-to-int v8, v6

    aget v8, v12, v8

    const/high16 v11, -0x10000

    and-int/2addr v8, v11

    aget v11, v12, v9

    shr-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    aput v8, v12, v9

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_11

    :cond_11
    mul-long v6, v1, v20

    long-to-int v7, v6

    invoke-static {v12, v3, v7}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v6, 0x0

    :goto_12
    cmp-long v8, v6, v1

    if-gez v8, :cond_12

    add-long v8, v1, v6

    long-to-int v9, v8

    aget v8, v12, v9

    shl-int/lit8 v8, v8, 0x10

    long-to-int v11, v6

    aget v11, v12, v11

    and-int/2addr v11, v10

    or-int/2addr v8, v11

    aput v8, v12, v9

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    invoke-static {v12, v6, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    const-wide/16 v6, 0x0

    :goto_13
    cmp-long v8, v6, v1

    if-gez v8, :cond_14

    add-long v8, v1, v6

    long-to-int v9, v8

    aget v8, v12, v9

    const/high16 v11, -0x10000

    and-int v13, v8, v11

    long-to-int v11, v6

    aget v11, v12, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    if-ge v11, v8, :cond_13

    aput v11, v12, v9

    :cond_13
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_13

    :cond_14
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    move-wide/from16 v24, v8

    goto/16 :goto_e

    :cond_15
    const-wide/16 v8, 0x1

    const-wide/16 v4, 0x0

    :goto_14
    cmp-long v6, v4, v1

    if-gez v6, :cond_16

    add-long v6, v1, v4

    long-to-int v7, v6

    aget v6, v12, v7

    and-int/2addr v6, v10

    aput v6, v12, v7

    add-long/2addr v4, v8

    goto :goto_14

    :cond_16
    const-wide/16 v4, 0x0

    if-eqz p5, :cond_17

    :goto_15
    cmp-long v0, v4, v1

    if-gez v0, :cond_18

    long-to-int v0, v4

    aget-short v6, p5, v0

    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    add-long/2addr v6, v4

    long-to-int v7, v6

    aput v7, v12, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_15

    :cond_17
    :goto_16
    cmp-long v6, v4, v1

    if-gez v6, :cond_18

    long-to-int v6, v4

    int-to-long v7, v0

    add-long/2addr v7, v4

    long-to-int v8, v7

    invoke-static {v12, v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    int-to-long v7, v7

    add-long/2addr v7, v4

    long-to-int v8, v7

    aput v8, v12, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    invoke-static {v12, v0, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    move-wide/from16 v4, p1

    const-wide/16 v6, 0x0

    :goto_17
    div-long v26, v1, v20

    cmp-long v0, v6, v26

    if-gez v0, :cond_19

    mul-long v8, v6, v20

    add-long v13, v1, v8

    long-to-int v0, v13

    aget v11, v12, v0

    and-int/lit8 v11, v11, 0x1

    move-wide/from16 p1, v13

    int-to-long v13, v11

    add-long/2addr v13, v8

    long-to-int v14, v13

    xor-int/lit8 v13, v14, 0x1

    move/from16 p5, v11

    const/16 v16, 0x3

    shr-long v10, v4, v16

    move-wide/from16 v26, p1

    move/from16 v16, v14

    long-to-int v11, v10

    aget-byte v10, p0, v11

    const-wide/16 v17, 0x7

    and-long v14, v4, v17

    long-to-int v15, v14

    shl-int v14, p5, v15

    xor-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, p0, v11

    add-long v4, v4, p3

    long-to-int v10, v8

    aget v10, v12, v10

    shl-int/lit8 v10, v10, 0x10

    or-int v10, v10, v16

    aput v10, v12, v0

    const-wide/16 v10, 0x1

    add-long v14, v26, v10

    long-to-int v0, v14

    add-long/2addr v8, v10

    long-to-int v9, v8

    aget v8, v12, v9

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v13

    aput v8, v12, v0

    add-long/2addr v6, v10

    const v10, 0xffff

    goto :goto_17

    :cond_19
    mul-long v6, v1, v20

    long-to-int v0, v6

    invoke-static {v12, v3, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    mul-long v8, p7, v20

    const-wide/16 v10, 0x3

    sub-long v10, v8, v10

    mul-long v10, v10, p3

    mul-long v10, v10, v26

    add-long/2addr v4, v10

    const-wide/16 v10, 0x0

    :goto_18
    cmp-long v0, v10, v26

    if-gez v0, :cond_1a

    mul-long v13, v10, v20

    move-wide/from16 p5, v6

    add-long v6, v1, v13

    long-to-int v0, v6

    aget v0, v12, v0

    and-int/lit8 v15, v0, 0x1

    int-to-long v1, v15

    add-long/2addr v1, v13

    long-to-int v2, v1

    xor-int/lit8 v1, v2, 0x1

    move-wide/from16 p1, v8

    const/16 v16, 0x3

    shr-long v8, v4, v16

    long-to-int v9, v8

    aget-byte v8, p0, v9

    move-wide/from16 v28, v10

    const-wide/16 v17, 0x7

    and-long v10, v4, v17

    long-to-int v11, v10

    shl-int v10, v15, v11

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p0, v9

    add-long v4, v4, p3

    long-to-int v8, v13

    shl-int/lit8 v2, v2, 0x10

    const v9, 0xffff

    and-int/2addr v0, v9

    or-int/2addr v0, v2

    aput v0, v12, v8

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    long-to-int v0, v13

    shl-int/lit8 v1, v1, 0x10

    add-long/2addr v6, v10

    long-to-int v2, v6

    aget v2, v12, v2

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    aput v1, v12, v0

    add-long v0, v28, v10

    move-wide/from16 v8, p1

    move-wide/from16 v6, p5

    move-wide v10, v0

    move-wide/from16 v1, p9

    goto :goto_18

    :cond_1a
    move-wide/from16 p5, v6

    move-wide/from16 p1, v8

    const/4 v0, 0x0

    invoke-static {v12, v0, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    move-wide/from16 v0, p1

    sub-long v8, v0, v20

    mul-long v8, v8, p3

    mul-long v8, v8, v26

    sub-long v13, v4, v8

    mul-int/lit8 v3, v3, 0x4

    new-array v0, v3, [S

    move-wide/from16 v1, p5

    const-wide/16 v3, 0x0

    :goto_19
    cmp-long v5, v3, v1

    if-gez v5, :cond_1b

    mul-long v5, v3, v20

    const-wide/16 v22, 0x0

    add-long v8, v5, v22

    long-to-int v7, v8

    long-to-int v8, v3

    aget v8, v12, v8

    int-to-short v9, v8

    aput-short v9, v0, v7

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    long-to-int v6, v5

    const/high16 v5, -0x10000

    and-int v7, v8, v5

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    aput-short v7, v0, v6

    add-long/2addr v3, v9

    goto :goto_19

    :cond_1b
    const-wide/16 v22, 0x0

    move-wide/from16 v1, v22

    :goto_1a
    cmp-long v3, v1, v26

    if-gez v3, :cond_1c

    long-to-int v3, v1

    mul-long v4, v1, v20

    long-to-int v6, v4

    aget v6, v12, v6

    const v7, 0xffff

    and-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    aput-short v6, v0, v3

    add-long v8, v1, v26

    long-to-int v3, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    long-to-int v5, v4

    aget v4, v12, v5

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v0, v3

    add-long/2addr v1, v8

    goto :goto_1a

    :cond_1c
    const-wide/16 v8, 0x1

    :goto_1b
    const-wide/16 v1, 0x4

    cmp-long v3, v22, v26

    if-gez v3, :cond_1d

    div-long v1, p9, v1

    add-long v1, p9, v1

    add-long v1, v1, v22

    long-to-int v2, v1

    mul-long v3, v22, v20

    add-long v6, v3, v8

    long-to-int v1, v6

    aget-short v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    long-to-int v4, v3

    aget-short v3, v0, v4

    or-int/2addr v1, v3

    aput v1, v12, v2

    add-long v22, v22, v8

    goto :goto_1b

    :cond_1d
    mul-long v15, p3, v20

    const/4 v5, 0x0

    div-long v0, p9, v1

    add-long v10, p9, v0

    long-to-int v0, v10

    mul-int/lit8 v6, v0, 0x2

    sub-long v17, p7, v8

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v15

    move-wide/from16 v7, v17

    move-wide/from16 v22, v10

    move-wide/from16 v9, v26

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->cbrecursion([BJJ[SIJJ[I)V

    add-long v1, v13, p3

    mul-long v10, v22, v20

    add-long v10, v10, v26

    long-to-int v6, v10

    move-wide/from16 v9, v26

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->cbrecursion([BJJ[SIJJ[I)V

    return-void
.end method

.method private static controlbitsfrompermutation([B[SJJ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-wide/from16 v13, p4

    .line 5
    .line 6
    const-wide/16 v15, 0x2

    .line 7
    .line 8
    mul-long v0, v13, v15

    .line 9
    long-to-int v1, v0

    .line 10
    .line 11
    new-array v11, v1, [I

    .line 12
    long-to-int v9, v13

    .line 13
    .line 14
    new-array v10, v9, [S

    .line 15
    .line 16
    :goto_0
    const/16 v17, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    int-to-long v1, v0

    .line 19
    .line 20
    mul-long v3, p2, v15

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    sub-long/2addr v3, v5

    .line 24
    .line 25
    mul-long v3, v3, v13

    .line 26
    div-long/2addr v3, v15

    .line 27
    .line 28
    const-wide/16 v5, 0x7

    .line 29
    add-long/2addr v3, v5

    .line 30
    .line 31
    const-wide/16 v5, 0x8

    .line 32
    div-long/2addr v3, v5

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    aput-byte v17, v12, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    move-wide/from16 v7, p2

    .line 53
    move v15, v9

    .line 54
    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    move-wide/from16 v9, p4

    .line 58
    .line 59
    move-object/from16 v16, v11

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->cbrecursion([BJJ[SIJJ[I)V

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    int-to-long v1, v0

    .line 65
    .line 66
    cmp-long v3, v1, v13

    .line 67
    .line 68
    if-gez v3, :cond_1

    .line 69
    int-to-short v1, v0

    .line 70
    .line 71
    move-object/from16 v2, v18

    .line 72
    .line 73
    aput-short v1, v2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    move-object/from16 v2, v18

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_3
    int-to-long v3, v0

    .line 82
    const/4 v5, 0x4

    .line 83
    .line 84
    cmp-long v6, v3, p2

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v12, v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->layer([S[BIII)V

    .line 90
    int-to-long v3, v1

    .line 91
    .line 92
    shr-long v5, v13, v5

    .line 93
    add-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    const-wide/16 v3, 0x2

    .line 100
    .line 101
    sub-long v6, p2, v3

    .line 102
    long-to-int v0, v6

    .line 103
    .line 104
    :goto_4
    if-ltz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v12, v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->layer([S[BIII)V

    .line 108
    int-to-long v6, v1

    .line 109
    .line 110
    shr-long v8, v13, v5

    .line 111
    add-long/2addr v6, v8

    .line 112
    long-to-int v1, v6

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_5
    int-to-long v5, v0

    .line 118
    .line 119
    cmp-long v1, v5, v13

    .line 120
    .line 121
    if-gez v1, :cond_4

    .line 122
    .line 123
    aget-short v1, p1, v0

    .line 124
    .line 125
    aget-short v5, v2, v0

    .line 126
    xor-int/2addr v1, v5

    .line 127
    .line 128
    or-int v1, v17, v1

    .line 129
    int-to-short v1, v1

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    move/from16 v17, v1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_4
    if-nez v17, :cond_5

    .line 137
    return-void

    .line 138
    :cond_5
    move-object v10, v2

    .line 139
    move v9, v15

    .line 140
    .line 141
    move-object/from16 v11, v16

    .line 142
    move-wide v15, v3

    .line 143
    .line 144
    goto/16 :goto_0
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

.method private static ctz(J)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    shr-long v3, p0, v0

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    and-long/2addr v3, v5

    .line 13
    long-to-int v4, v3

    .line 14
    or-int/2addr v2, v4

    .line 15
    .line 16
    xor-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 19
    and-int/2addr v3, v4

    .line 20
    add-int/2addr v1, v3

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method private decrypt([B[B[B)I
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    new-array v1, v1, [S

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 9
    .line 10
    new-array v3, v2, [S

    .line 11
    .line 12
    mul-int/lit8 v4, v0, 0x2

    .line 13
    .line 14
    new-array v4, v4, [S

    .line 15
    .line 16
    mul-int/lit8 v5, v0, 0x2

    .line 17
    .line 18
    new-array v5, v5, [S

    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v0, v6

    .line 21
    .line 22
    new-array v0, v0, [S

    .line 23
    .line 24
    new-array v7, v2, [S

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    :goto_0
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 33
    .line 34
    if-ge v9, v10, :cond_0

    .line 35
    .line 36
    aget-byte v10, p3, v9

    .line 37
    .line 38
    aput-byte v10, v2, v9

    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 44
    .line 45
    div-int/lit8 p3, p3, 0x8

    .line 46
    .line 47
    if-ge v10, p3, :cond_1

    .line 48
    .line 49
    aput-byte v8, v2, v10

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p3, 0x0

    .line 54
    .line 55
    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 56
    .line 57
    if-ge p3, v9, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v9, p3, 0x2

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x28

    .line 62
    .line 63
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v9, v10}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 67
    move-result v9

    .line 68
    .line 69
    aput-short v9, v1, p3

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    aput-short v6, v1, v9

    .line 75
    .line 76
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3, p2}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->support_gen([S[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->synd([S[S[S[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->bm([S[S)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v7, v0, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->root([S[S[S)V

    .line 89
    const/4 p2, 0x0

    .line 90
    .line 91
    :goto_3
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 92
    .line 93
    div-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    if-ge p2, p3, :cond_3

    .line 96
    .line 97
    aput-byte v8, p1, p2

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    const/4 p3, 0x0

    .line 103
    .line 104
    :goto_4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 105
    .line 106
    if-ge p2, v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 109
    .line 110
    aget-short v2, v7, p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_iszero(S)S

    .line 114
    move-result v0

    .line 115
    and-int/2addr v0, v6

    .line 116
    int-to-short v0, v0

    .line 117
    .line 118
    div-int/lit8 v2, p2, 0x8

    .line 119
    .line 120
    aget-byte v9, p1, v2

    .line 121
    .line 122
    rem-int/lit8 v10, p2, 0x8

    .line 123
    .line 124
    shl-int v10, v0, v10

    .line 125
    or-int/2addr v9, v10

    .line 126
    int-to-byte v9, v9

    .line 127
    .line 128
    aput-byte v9, p1, v2

    .line 129
    add-int/2addr p3, v0

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {p0, v5, v1, v3, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->synd([S[S[S[B)V

    .line 136
    .line 137
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 138
    xor-int/2addr p1, p3

    .line 139
    .line 140
    :goto_5
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 141
    .line 142
    mul-int/lit8 p2, p2, 0x2

    .line 143
    .line 144
    if-ge v8, p2, :cond_5

    .line 145
    .line 146
    aget-short p2, v4, v8

    .line 147
    .line 148
    aget-short p3, v5, v8

    .line 149
    xor-int/2addr p2, p3

    .line 150
    or-int/2addr p1, p2

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    shr-int/lit8 p1, p1, 0xf

    .line 158
    and-int/2addr p1, v6

    .line 159
    xor-int/2addr p1, v6

    .line 160
    return p1
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

.method private encrypt([B[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_error_vector([BLjava/security/SecureRandom;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->syndrome([B[B[B)V

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

.method private eval([SS)S
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 3
    .line 4
    aget-short v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 17
    .line 18
    aget-short v3, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_add(SS)S

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
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

.method private generate_error_vector([BLjava/security/SecureRandom;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    new-array v1, v1, [S

    .line 7
    .line 8
    new-array v2, v0, [S

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->countErrorIndices:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 28
    .line 29
    mul-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v6, v5, 0x2

    .line 34
    .line 35
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 39
    move-result v6

    .line 40
    .line 41
    aput-short v6, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 49
    .line 50
    mul-int/lit8 v7, v6, 0x2

    .line 51
    .line 52
    if-ge v3, v7, :cond_3

    .line 53
    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    aget-short v6, v1, v3

    .line 57
    .line 58
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 59
    .line 60
    if-ge v6, v7, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    aput-short v6, v2, v5

    .line 65
    move v5, v7

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    if-ge v5, v6, :cond_5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    new-array v3, v3, [B

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 84
    .line 85
    if-ge v5, v6, :cond_5

    .line 86
    .line 87
    mul-int/lit8 v6, v5, 0x2

    .line 88
    .line 89
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 93
    move-result v6

    .line 94
    .line 95
    aput-short v6, v2, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v3, 0x1

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    :goto_4
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 104
    .line 105
    if-ge v5, v7, :cond_8

    .line 106
    .line 107
    if-eq v6, v3, :cond_8

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    :goto_5
    if-ge v7, v5, :cond_7

    .line 111
    .line 112
    aget-short v8, v2, v5

    .line 113
    .line 114
    aget-short v9, v2, v7

    .line 115
    .line 116
    if-ne v8, v9, :cond_6

    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_8
    if-nez v6, :cond_0

    .line 127
    const/4 p2, 0x0

    .line 128
    .line 129
    :goto_7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 130
    .line 131
    if-ge p2, v1, :cond_9

    .line 132
    .line 133
    aget-short v1, v2, p2

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x7

    .line 136
    .line 137
    shl-int v1, v3, v1

    .line 138
    int-to-byte v1, v1

    .line 139
    .line 140
    aput-byte v1, v0, p2

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const/4 p2, 0x0

    .line 145
    .line 146
    :goto_8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 147
    .line 148
    div-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    if-ge p2, v1, :cond_b

    .line 151
    .line 152
    aput-byte v4, p1, p2

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    :goto_9
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 156
    .line 157
    if-ge v1, v3, :cond_a

    .line 158
    .line 159
    aget-short v3, v2, v1

    .line 160
    .line 161
    shr-int/lit8 v3, v3, 0x3

    .line 162
    int-to-short v3, v3

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->same_mask32(SS)B

    .line 166
    move-result v3

    .line 167
    int-to-short v3, v3

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    int-to-short v3, v3

    .line 171
    .line 172
    aget-byte v5, p1, p2

    .line 173
    .line 174
    aget-byte v6, v0, v1

    .line 175
    and-int/2addr v3, v6

    .line 176
    or-int/2addr v3, v5

    .line 177
    int-to-byte v3, v3

    .line 178
    .line 179
    aput-byte v3, p1, p2

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_9

    .line 183
    .line 184
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 185
    int-to-short p2, p2

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    return-void
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

.method private generate_irr_poly([S)I
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v0}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [[S

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-short v3, v2, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 26
    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v1

    .line 30
    .line 31
    aput-short v1, v4, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 38
    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    aget-short v5, p1, v2

    .line 44
    .line 45
    aput-short v5, v4, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    .line 51
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 52
    .line 53
    if-gt v2, v4, :cond_2

    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    add-int/lit8 v5, v2, -0x1

    .line 58
    .line 59
    aget-object v5, v0, v5

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, v5, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GF_mul([S[S[S)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 69
    .line 70
    if-ge v2, v4, :cond_9

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    move v5, v4

    .line 74
    .line 75
    :goto_4
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 76
    .line 77
    if-ge v5, v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 80
    .line 81
    aget-object v7, v0, v2

    .line 82
    .line 83
    aget-short v7, v7, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_iszero(S)S

    .line 87
    move-result v6

    .line 88
    move v7, v2

    .line 89
    .line 90
    :goto_5
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 91
    add-int/2addr v8, v3

    .line 92
    .line 93
    if-ge v7, v8, :cond_3

    .line 94
    .line 95
    aget-object v8, v0, v7

    .line 96
    .line 97
    aget-short v9, v8, v2

    .line 98
    .line 99
    aget-short v10, v8, v5

    .line 100
    and-int/2addr v10, v6

    .line 101
    xor-int/2addr v9, v10

    .line 102
    int-to-short v9, v9

    .line 103
    .line 104
    aput-short v9, v8, v2

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    aget-object v5, v0, v2

    .line 113
    .line 114
    aget-short v5, v5, v2

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    const/4 p1, -0x1

    .line 118
    return p1

    .line 119
    .line 120
    :cond_5
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    .line 124
    move-result v5

    .line 125
    move v6, v2

    .line 126
    .line 127
    :goto_6
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 128
    add-int/2addr v7, v3

    .line 129
    .line 130
    if-ge v6, v7, :cond_6

    .line 131
    .line 132
    aget-object v7, v0, v6

    .line 133
    .line 134
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 135
    .line 136
    aget-short v9, v7, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 140
    move-result v8

    .line 141
    .line 142
    aput-short v8, v7, v2

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/4 v5, 0x0

    .line 147
    .line 148
    :goto_7
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 149
    .line 150
    if-ge v5, v6, :cond_8

    .line 151
    .line 152
    if-eq v5, v2, :cond_7

    .line 153
    .line 154
    aget-object v6, v0, v2

    .line 155
    .line 156
    aget-short v6, v6, v5

    .line 157
    move v7, v2

    .line 158
    .line 159
    :goto_8
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 160
    add-int/2addr v8, v3

    .line 161
    .line 162
    if-ge v7, v8, :cond_7

    .line 163
    .line 164
    aget-object v8, v0, v7

    .line 165
    .line 166
    aget-short v9, v8, v5

    .line 167
    .line 168
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 169
    .line 170
    aget-short v11, v8, v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11, v6}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 174
    move-result v10

    .line 175
    xor-int/2addr v9, v10

    .line 176
    int-to-short v9, v9

    .line 177
    .line 178
    aput-short v9, v8, v5

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v2, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    .line 189
    :goto_9
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 190
    .line 191
    if-ge v2, v3, :cond_a

    .line 192
    .line 193
    aget-object v3, v0, v3

    .line 194
    .line 195
    aget-short v3, v3, v2

    .line 196
    .line 197
    aput-short v3, p1, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    return v1
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

.method static get_q_short([II)S
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    :goto_0
    int-to-short p0, p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    aget p0, p0, v0

    .line 13
    .line 14
    const/high16 p1, -0x10000

    .line 15
    and-int/2addr p0, p1

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x10

    .line 18
    goto :goto_0
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

.method private static layer([S[BIII)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p3, v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p4, :cond_1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v4, p3, :cond_0

    .line 12
    .line 13
    add-int v5, v2, v4

    .line 14
    .line 15
    aget-short v6, p0, v5

    .line 16
    .line 17
    add-int v7, v5, p3

    .line 18
    .line 19
    aget-short v8, p0, v7

    .line 20
    xor-int/2addr v8, v6

    .line 21
    .line 22
    shr-int/lit8 v9, v3, 0x3

    .line 23
    add-int/2addr v9, p2

    .line 24
    .line 25
    aget-byte v9, p1, v9

    .line 26
    .line 27
    and-int/lit8 v10, v3, 0x7

    .line 28
    shr-int/2addr v9, v10

    .line 29
    and-int/2addr v9, v0

    .line 30
    neg-int v9, v9

    .line 31
    and-int/2addr v8, v9

    .line 32
    xor-int/2addr v6, v8

    .line 33
    int-to-short v6, v6

    .line 34
    .line 35
    aput-short v6, p0, v5

    .line 36
    .line 37
    aget-short v5, p0, v7

    .line 38
    xor-int/2addr v5, v8

    .line 39
    int-to-short v5, v5

    .line 40
    .line 41
    aput-short v5, p0, v7

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    mul-int/lit8 v4, p3, 0x2

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
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

.method private static min(SI)I
    .locals 0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
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

.method private mov_columns([[B[S[J)I
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    new-array v4, v3, [J

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    new-array v6, v5, [B

    .line 15
    .line 16
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 17
    sub-int/2addr v7, v3

    .line 18
    .line 19
    div-int/lit8 v8, v7, 0x8

    .line 20
    .line 21
    rem-int/lit8 v9, v7, 0x8

    .line 22
    .line 23
    iget-boolean v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    const/16 v12, 0x8

    .line 27
    .line 28
    if-eqz v10, :cond_2

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v10, v3, :cond_3

    .line 32
    const/4 v13, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge v13, v5, :cond_0

    .line 35
    .line 36
    add-int v14, v7, v10

    .line 37
    .line 38
    aget-object v14, p1, v14

    .line 39
    .line 40
    add-int v15, v8, v13

    .line 41
    .line 42
    aget-byte v14, v14, v15

    .line 43
    .line 44
    aput-byte v14, v6, v13

    .line 45
    .line 46
    add-int/lit8 v13, v13, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    .line 50
    :goto_2
    if-ge v13, v12, :cond_1

    .line 51
    .line 52
    aget-byte v14, v6, v13

    .line 53
    .line 54
    and-int/lit16 v14, v14, 0xff

    .line 55
    shr-int/2addr v14, v9

    .line 56
    .line 57
    add-int/lit8 v15, v13, 0x1

    .line 58
    .line 59
    aget-byte v16, v6, v15

    .line 60
    .line 61
    rsub-int/lit8 v17, v9, 0x8

    .line 62
    .line 63
    shl-int v16, v16, v17

    .line 64
    .line 65
    or-int v14, v14, v16

    .line 66
    int-to-byte v14, v14

    .line 67
    .line 68
    aput-byte v14, v6, v13

    .line 69
    move v13, v15

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v6, v11}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 74
    move-result-wide v13

    .line 75
    .line 76
    aput-wide v13, v2, v10

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v10, 0x0

    .line 81
    .line 82
    :goto_3
    if-ge v10, v3, :cond_3

    .line 83
    .line 84
    add-int v13, v7, v10

    .line 85
    .line 86
    aget-object v13, p1, v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 90
    move-result-wide v13

    .line 91
    .line 92
    aput-wide v13, v2, v10

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    aput-wide v13, p3, v11

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    :goto_4
    const-wide/16 v15, 0x1

    .line 103
    .line 104
    if-ge v10, v3, :cond_8

    .line 105
    .line 106
    aget-wide v17, v2, v10

    .line 107
    .line 108
    add-int/lit8 v19, v10, 0x1

    .line 109
    .line 110
    move/from16 v12, v19

    .line 111
    .line 112
    :goto_5
    if-ge v12, v3, :cond_4

    .line 113
    .line 114
    aget-wide v20, v2, v12

    .line 115
    .line 116
    or-long v17, v17, v20

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_4
    cmp-long v12, v17, v13

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    const/4 v1, -0x1

    .line 125
    return v1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->ctz(J)I

    .line 129
    move-result v12

    .line 130
    int-to-long v13, v12

    .line 131
    .line 132
    aput-wide v13, v4, v10

    .line 133
    .line 134
    aget-wide v20, p3, v11

    .line 135
    long-to-int v14, v13

    .line 136
    .line 137
    shl-long v13, v15, v14

    .line 138
    .line 139
    or-long v13, v20, v13

    .line 140
    .line 141
    aput-wide v13, p3, v11

    .line 142
    .line 143
    move/from16 v13, v19

    .line 144
    .line 145
    :goto_6
    if-ge v13, v3, :cond_6

    .line 146
    .line 147
    aget-wide v20, v2, v10

    .line 148
    .line 149
    shr-long v22, v20, v12

    .line 150
    .line 151
    and-long v22, v22, v15

    .line 152
    .line 153
    sub-long v22, v22, v15

    .line 154
    .line 155
    aget-wide v24, v2, v13

    .line 156
    .line 157
    and-long v22, v24, v22

    .line 158
    .line 159
    xor-long v20, v20, v22

    .line 160
    .line 161
    aput-wide v20, v2, v10

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_6
    move/from16 v13, v19

    .line 167
    .line 168
    :goto_7
    if-ge v13, v3, :cond_7

    .line 169
    .line 170
    aget-wide v20, v2, v13

    .line 171
    .line 172
    shr-long v22, v20, v12

    .line 173
    .line 174
    move/from16 v24, v12

    .line 175
    .line 176
    and-long v11, v22, v15

    .line 177
    neg-long v11, v11

    .line 178
    .line 179
    aget-wide v22, v2, v10

    .line 180
    .line 181
    and-long v11, v22, v11

    .line 182
    .line 183
    xor-long v11, v20, v11

    .line 184
    .line 185
    aput-wide v11, v2, v13

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move/from16 v12, v24

    .line 190
    const/4 v11, 0x0

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_7
    move/from16 v10, v19

    .line 194
    .line 195
    const/16 v12, 0x8

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    .line 201
    :goto_8
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    add-int/lit8 v10, v2, 0x1

    .line 204
    move v11, v10

    .line 205
    .line 206
    :goto_9
    if-ge v11, v1, :cond_9

    .line 207
    .line 208
    add-int v12, v7, v2

    .line 209
    .line 210
    aget-short v13, p2, v12

    .line 211
    .line 212
    add-int v17, v7, v11

    .line 213
    .line 214
    aget-short v18, p2, v17

    .line 215
    .line 216
    xor-int v13, v13, v18

    .line 217
    int-to-long v14, v13

    .line 218
    int-to-short v13, v11

    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    aget-wide v5, v4, v2

    .line 223
    long-to-int v6, v5

    .line 224
    int-to-short v5, v6

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->same_mask64(SS)J

    .line 228
    move-result-wide v5

    .line 229
    and-long/2addr v5, v14

    .line 230
    .line 231
    aget-short v13, p2, v12

    .line 232
    int-to-long v13, v13

    .line 233
    xor-long/2addr v13, v5

    .line 234
    long-to-int v14, v13

    .line 235
    int-to-short v13, v14

    .line 236
    .line 237
    aput-short v13, p2, v12

    .line 238
    .line 239
    aget-short v12, p2, v17

    .line 240
    int-to-long v12, v12

    .line 241
    xor-long/2addr v5, v12

    .line 242
    long-to-int v6, v5

    .line 243
    int-to-short v5, v6

    .line 244
    .line 245
    aput-short v5, p2, v17

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    move-object/from16 v6, v21

    .line 250
    .line 251
    const/16 v5, 0x9

    .line 252
    .line 253
    const-wide/16 v15, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move v2, v10

    .line 256
    goto :goto_8

    .line 257
    .line 258
    :cond_a
    move-object/from16 v21, v6

    .line 259
    const/4 v1, 0x0

    .line 260
    .line 261
    :goto_a
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 262
    .line 263
    if-ge v1, v2, :cond_11

    .line 264
    .line 265
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    const/4 v14, 0x0

    .line 271
    .line 272
    :goto_b
    if-ge v14, v2, :cond_b

    .line 273
    .line 274
    aget-object v5, p1, v1

    .line 275
    .line 276
    add-int v6, v8, v14

    .line 277
    .line 278
    aget-byte v5, v5, v6

    .line 279
    .line 280
    aput-byte v5, v21, v14

    .line 281
    .line 282
    add-int/lit8 v14, v14, 0x1

    .line 283
    goto :goto_b

    .line 284
    .line 285
    :cond_b
    const/16 v5, 0x8

    .line 286
    const/4 v14, 0x0

    .line 287
    .line 288
    :goto_c
    if-ge v14, v5, :cond_c

    .line 289
    .line 290
    aget-byte v6, v21, v14

    .line 291
    .line 292
    and-int/lit16 v6, v6, 0xff

    .line 293
    shr-int/2addr v6, v9

    .line 294
    .line 295
    add-int/lit8 v7, v14, 0x1

    .line 296
    .line 297
    aget-byte v10, v21, v7

    .line 298
    .line 299
    rsub-int/lit8 v11, v9, 0x8

    .line 300
    shl-int/2addr v10, v11

    .line 301
    or-int/2addr v6, v10

    .line 302
    int-to-byte v6, v6

    .line 303
    .line 304
    aput-byte v6, v21, v14

    .line 305
    move v14, v7

    .line 306
    goto :goto_c

    .line 307
    .line 308
    :cond_c
    move-object/from16 v6, v21

    .line 309
    const/4 v7, 0x0

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 313
    move-result-wide v10

    .line 314
    goto :goto_d

    .line 315
    .line 316
    :cond_d
    move-object/from16 v6, v21

    .line 317
    .line 318
    const/16 v2, 0x9

    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    aget-object v7, p1, v1

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 326
    move-result-wide v10

    .line 327
    :goto_d
    const/4 v7, 0x0

    .line 328
    .line 329
    :goto_e
    if-ge v7, v3, :cond_e

    .line 330
    .line 331
    shr-long v12, v10, v7

    .line 332
    .line 333
    aget-wide v2, v4, v7

    .line 334
    long-to-int v5, v2

    .line 335
    .line 336
    shr-long v16, v10, v5

    .line 337
    .line 338
    xor-long v12, v12, v16

    .line 339
    .line 340
    const-wide/16 v16, 0x1

    .line 341
    .line 342
    and-long v12, v12, v16

    .line 343
    long-to-int v3, v2

    .line 344
    .line 345
    shl-long v2, v12, v3

    .line 346
    xor-long/2addr v2, v10

    .line 347
    .line 348
    shl-long v10, v12, v7

    .line 349
    xor-long/2addr v10, v2

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    const/16 v2, 0x9

    .line 354
    .line 355
    const/16 v3, 0x20

    .line 356
    .line 357
    const/16 v5, 0x8

    .line 358
    goto :goto_e

    .line 359
    .line 360
    :cond_e
    const-wide/16 v16, 0x1

    .line 361
    .line 362
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    const/4 v2, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v2, v10, v11}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    .line 369
    .line 370
    aget-object v2, p1, v1

    .line 371
    .line 372
    add-int/lit8 v3, v8, 0x8

    .line 373
    .line 374
    aget-byte v5, v2, v3

    .line 375
    .line 376
    and-int/lit16 v5, v5, 0xff

    .line 377
    ushr-int/2addr v5, v9

    .line 378
    shl-int/2addr v5, v9

    .line 379
    const/4 v7, 0x7

    .line 380
    .line 381
    aget-byte v10, v6, v7

    .line 382
    .line 383
    and-int/lit16 v10, v10, 0xff

    .line 384
    .line 385
    rsub-int/lit8 v11, v9, 0x8

    .line 386
    ushr-int/2addr v10, v11

    .line 387
    or-int/2addr v5, v10

    .line 388
    int-to-byte v5, v5

    .line 389
    .line 390
    aput-byte v5, v2, v3

    .line 391
    .line 392
    add-int/lit8 v3, v8, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    .line 395
    aget-byte v10, v6, v5

    .line 396
    .line 397
    and-int/lit16 v5, v10, 0xff

    .line 398
    shl-int/2addr v5, v9

    .line 399
    .line 400
    aget-byte v10, v2, v8

    .line 401
    .line 402
    and-int/lit16 v10, v10, 0xff

    .line 403
    shl-int/2addr v10, v11

    .line 404
    ushr-int/2addr v10, v11

    .line 405
    or-int/2addr v5, v10

    .line 406
    int-to-byte v5, v5

    .line 407
    .line 408
    aput-byte v5, v2, v3

    .line 409
    :goto_f
    const/4 v2, 0x1

    .line 410
    .line 411
    if-lt v7, v2, :cond_10

    .line 412
    .line 413
    aget-object v2, p1, v1

    .line 414
    .line 415
    add-int v3, v8, v7

    .line 416
    .line 417
    aget-byte v5, v6, v7

    .line 418
    .line 419
    and-int/lit16 v5, v5, 0xff

    .line 420
    shl-int/2addr v5, v9

    .line 421
    .line 422
    add-int/lit8 v10, v7, -0x1

    .line 423
    .line 424
    aget-byte v10, v6, v10

    .line 425
    .line 426
    and-int/lit16 v10, v10, 0xff

    .line 427
    ushr-int/2addr v10, v11

    .line 428
    or-int/2addr v5, v10

    .line 429
    int-to-byte v5, v5

    .line 430
    .line 431
    aput-byte v5, v2, v3

    .line 432
    .line 433
    add-int/lit8 v7, v7, -0x1

    .line 434
    goto :goto_f

    .line 435
    .line 436
    :cond_f
    aget-object v2, p1, v1

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    .line 440
    .line 441
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    const/16 v3, 0x20

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    :cond_11
    const/4 v1, 0x0

    .line 449
    return v1
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

.method private pk_gen([B[B[I[S[J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [S

    const/4 v4, 0x1

    aput-short v4, v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x28

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    move-object/from16 v8, p2

    invoke-static {v8, v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    move-result v6

    aput-short v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v5, v4, v5

    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v8, v4, v8

    const/16 v9, 0x1f

    if-ge v7, v8, :cond_1

    aget v8, p3, v7

    int-to-long v10, v8

    aput-wide v10, v6, v7

    shl-long v8, v10, v9

    aput-wide v8, v6, v7

    int-to-long v10, v7

    or-long/2addr v8, v10

    aput-wide v8, v6, v7

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort64([JII)V

    const/4 v5, 0x1

    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v7, v4, v7

    const/4 v8, -0x1

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, -0x1

    aget-wide v10, v6, v7

    shr-long/2addr v10, v9

    aget-wide v12, v6, v5

    shr-long/2addr v12, v9

    cmp-long v7, v10, v12

    if-nez v7, :cond_2

    return v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    new-array v5, v5, [S

    const/4 v7, 0x0

    :goto_3
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v9, v4, v9

    if-ge v7, v9, :cond_4

    aget-wide v9, v6, v7

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    int-to-long v11, v11

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-short v9, v10

    aput-short v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v6, v7, :cond_5

    aget-short v7, v1, v6

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->bitrev(SI)S

    move-result v7

    aput-short v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-array v6, v7, [S

    invoke-direct {v0, v6, v3, v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->root([S[S[S)V

    const/4 v3, 0x0

    :goto_5
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v3, v7, :cond_6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    aget-short v9, v6, v3

    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    move-result v7

    aput-short v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    const/16 v9, 0x8

    div-int/2addr v7, v9

    filled-new-array {v3, v7}, [I

    move-result-object v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    const/4 v7, 0x0

    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v7, v10, :cond_8

    const/4 v10, 0x0

    :goto_7
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/2addr v11, v9

    if-ge v10, v11, :cond_7

    aget-object v11, v3, v7

    aput-byte v2, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_8
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    if-ge v7, v10, :cond_c

    const/4 v10, 0x0

    :goto_9
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v10, v11, :cond_a

    const/4 v11, 0x0

    :goto_a
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    if-ge v11, v12, :cond_9

    add-int/lit8 v13, v10, 0x7

    aget-short v13, v6, v13

    ushr-int/2addr v13, v11

    and-int/2addr v13, v4

    int-to-byte v13, v13

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x6

    aget-short v14, v6, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x5

    aget-short v14, v6, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x4

    aget-short v14, v6, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x3

    aget-short v14, v6, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x2

    aget-short v14, v6, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x1

    aget-short v14, v6, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x0

    aget-short v14, v6, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    mul-int v12, v12, v7

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    div-int/lit8 v14, v10, 0x8

    aput-byte v13, v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v10, v10, 0x8

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_b
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v10, v11, :cond_b

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    aget-short v12, v6, v10

    aget-short v13, v5, v10

    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    move-result v11

    aput-short v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_c
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    add-int/lit8 v7, v6, 0x7

    div-int/2addr v7, v9

    if-ge v5, v7, :cond_16

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v9, :cond_15

    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v6

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-lt v7, v10, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-boolean v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    if-eqz v11, :cond_e

    add-int/lit8 v10, v10, -0x20

    if-ne v7, v10, :cond_e

    move-object/from16 v10, p5

    invoke-direct {v0, v3, v1, v10}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->mov_columns([[B[S[J)I

    move-result v11

    if-eqz v11, :cond_f

    return v8

    :cond_e
    move-object/from16 v10, p5

    :cond_f
    add-int/lit8 v11, v7, 0x1

    :goto_e
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v11, v12, :cond_11

    aget-object v12, v3, v7

    aget-byte v12, v12, v5

    aget-object v13, v3, v11

    aget-byte v13, v13, v5

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    shr-int/2addr v12, v6

    int-to-byte v12, v12

    and-int/2addr v12, v4

    int-to-byte v12, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x0

    :goto_f
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/2addr v14, v9

    if-ge v13, v14, :cond_10

    aget-object v14, v3, v7

    aget-byte v15, v14, v13

    aget-object v16, v3, v11

    aget-byte v16, v16, v13

    and-int v16, v16, v12

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_11
    aget-object v11, v3, v7

    aget-byte v11, v11, v5

    shr-int/2addr v11, v6

    and-int/2addr v11, v4

    if-nez v11, :cond_12

    return v8

    :cond_12
    const/4 v11, 0x0

    :goto_10
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v11, v12, :cond_14

    if-eq v11, v7, :cond_13

    aget-object v12, v3, v11

    aget-byte v12, v12, v5

    shr-int/2addr v12, v6

    int-to-byte v12, v12

    and-int/2addr v12, v4

    int-to-byte v12, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x0

    :goto_11
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/2addr v14, v9

    if-ge v13, v14, :cond_13

    aget-object v14, v3, v11

    aget-byte v15, v14, v13

    aget-object v16, v3, v7

    aget-byte v16, v16, v13

    and-int v16, v16, v12

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :cond_15
    :goto_12
    move-object/from16 v10, p5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_16
    if-eqz p1, :cond_1a

    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    if-eqz v1, :cond_18

    rem-int/2addr v6, v9

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_13
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v1, v7, :cond_1a

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v9

    :goto_14
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/2addr v8, v9

    sub-int/2addr v8, v4

    if-ge v7, v8, :cond_17

    add-int/lit8 v8, v5, 0x1

    aget-object v10, v3, v1

    aget-byte v11, v10, v7

    and-int/lit16 v11, v11, 0xff

    ushr-int/2addr v11, v6

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    rsub-int/lit8 v12, v6, 0x8

    shl-int/2addr v10, v12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v5

    move v5, v8

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v5, 0x1

    aget-object v10, v3, v1

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v8

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_15
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v1, v5, :cond_1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    sub-int v10, v7, v8

    add-int/lit8 v10, v10, 0x7

    div-int/2addr v10, v9

    if-ge v5, v10, :cond_19

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7

    div-int/2addr v7, v9

    mul-int v7, v7, v1

    add-int/2addr v7, v6

    aget-object v10, v3, v1

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v5

    aget-byte v8, v10, v8

    aput-byte v8, p1, v7

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1a
    return v2
.end method

.method private root([S[S[S)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-short v1, p3, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->eval([SS)S

    .line 11
    move-result v1

    .line 12
    .line 13
    aput-short v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
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

.method private static same_mask32(SS)B
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x1f

    .line 6
    neg-int p0, p0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
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

.method private static same_mask64(SS)J
    .locals 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    sub-long/2addr p0, v0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    ushr-long/2addr p0, v0

    .line 9
    neg-long p0, p0

    .line 10
    return-wide p0
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

.method private static sort32([III)V
    .locals 13

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    :goto_0
    sub-int v1, p2, v0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    add-int/2addr v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    .line 15
    :goto_1
    if-lez v1, :cond_8

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_2
    sub-int v4, p2, v1

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    and-int v4, v3, v1

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    add-int v4, p1, v3

    .line 28
    .line 29
    add-int v5, v4, v1

    .line 30
    .line 31
    aget v6, p0, v5

    .line 32
    .line 33
    aget v7, p0, v4

    .line 34
    .line 35
    xor-int v8, v6, v7

    .line 36
    .line 37
    sub-int v9, v6, v7

    .line 38
    xor-int/2addr v6, v9

    .line 39
    and-int/2addr v6, v8

    .line 40
    xor-int/2addr v6, v9

    .line 41
    .line 42
    shr-int/lit8 v6, v6, 0x1f

    .line 43
    and-int/2addr v6, v8

    .line 44
    xor-int/2addr v7, v6

    .line 45
    .line 46
    aput v7, p0, v4

    .line 47
    .line 48
    aget v4, p0, v5

    .line 49
    xor-int/2addr v4, v6

    .line 50
    .line 51
    aput v4, p0, v5

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v0

    .line 56
    .line 57
    :goto_3
    if-le v3, v1, :cond_7

    .line 58
    .line 59
    :goto_4
    sub-int v4, p2, v3

    .line 60
    .line 61
    if-ge v2, v4, :cond_6

    .line 62
    .line 63
    and-int v4, v2, v1

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    add-int v4, p1, v2

    .line 68
    .line 69
    add-int v5, v4, v1

    .line 70
    .line 71
    aget v6, p0, v5

    .line 72
    move v7, v3

    .line 73
    .line 74
    :goto_5
    if-le v7, v1, :cond_4

    .line 75
    .line 76
    add-int v8, v4, v7

    .line 77
    .line 78
    aget v9, p0, v8

    .line 79
    .line 80
    xor-int v10, v9, v6

    .line 81
    .line 82
    sub-int v11, v9, v6

    .line 83
    .line 84
    xor-int v12, v11, v9

    .line 85
    and-int/2addr v12, v10

    .line 86
    xor-int/2addr v11, v12

    .line 87
    .line 88
    shr-int/lit8 v11, v11, 0x1f

    .line 89
    and-int/2addr v10, v11

    .line 90
    xor-int/2addr v6, v10

    .line 91
    xor-int/2addr v9, v10

    .line 92
    .line 93
    aput v9, p0, v8

    .line 94
    .line 95
    ushr-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_4
    aput v6, p0, v5

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_6
    ushr-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_7
    ushr-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private static sort64([JII)V
    .locals 18

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    :goto_0
    sub-int v2, v0, v1

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    add-int/2addr v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    .line 16
    :goto_1
    if-lez v2, :cond_8

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_2
    sub-int v5, v0, v2

    .line 21
    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    and-int v5, v4, v2

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    add-int v5, p1, v4

    .line 31
    .line 32
    add-int v7, v5, v2

    .line 33
    .line 34
    aget-wide v8, p0, v7

    .line 35
    .line 36
    aget-wide v10, p0, v5

    .line 37
    .line 38
    sub-long v12, v8, v10

    .line 39
    ushr-long/2addr v12, v6

    .line 40
    neg-long v12, v12

    .line 41
    xor-long/2addr v8, v10

    .line 42
    and-long/2addr v8, v12

    .line 43
    xor-long/2addr v10, v8

    .line 44
    .line 45
    aput-wide v10, p0, v5

    .line 46
    .line 47
    aget-wide v5, p0, v7

    .line 48
    xor-long/2addr v5, v8

    .line 49
    .line 50
    aput-wide v5, p0, v7

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v1

    .line 55
    .line 56
    :goto_3
    if-le v4, v2, :cond_7

    .line 57
    .line 58
    :goto_4
    sub-int v5, v0, v4

    .line 59
    .line 60
    if-ge v3, v5, :cond_6

    .line 61
    .line 62
    and-int v5, v3, v2

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    add-int v5, p1, v3

    .line 67
    .line 68
    add-int v7, v5, v2

    .line 69
    .line 70
    aget-wide v8, p0, v7

    .line 71
    move v10, v4

    .line 72
    .line 73
    :goto_5
    if-le v10, v2, :cond_4

    .line 74
    .line 75
    add-int v11, v5, v10

    .line 76
    .line 77
    aget-wide v12, p0, v11

    .line 78
    .line 79
    sub-long v14, v12, v8

    .line 80
    ushr-long/2addr v14, v6

    .line 81
    neg-long v14, v14

    .line 82
    .line 83
    xor-long v16, v8, v12

    .line 84
    .line 85
    and-long v14, v14, v16

    .line 86
    xor-long/2addr v8, v14

    .line 87
    xor-long/2addr v12, v14

    .line 88
    .line 89
    aput-wide v12, p0, v11

    .line 90
    .line 91
    ushr-int/lit8 v10, v10, 0x1

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_4
    aput-wide v8, p0, v7

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_6
    ushr-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_7
    ushr-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    return-void
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

.method private synd([S[S[S[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aput-short v0, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    div-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    aget-byte v2, p4, v2

    .line 23
    .line 24
    rem-int/lit8 v3, v1, 0x8

    .line 25
    shr-int/2addr v2, v3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x1

    .line 28
    int-to-short v2, v2

    .line 29
    .line 30
    aget-short v3, p3, v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->eval([SS)S

    .line 34
    move-result v3

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 48
    .line 49
    mul-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 54
    .line 55
    aget-short v6, p1, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v2}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_add(SS)S

    .line 63
    move-result v5

    .line 64
    .line 65
    aput-short v5, p1, v4

    .line 66
    .line 67
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 68
    .line 69
    aget-short v6, p3, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 73
    move-result v3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
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

.method private syndrome([B[B[B)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aput-byte v2, p1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_5

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 31
    .line 32
    div-int/lit8 v6, v6, 0x8

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    aput-short v2, v0, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 43
    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 47
    .line 48
    div-int/lit8 v7, v7, 0x8

    .line 49
    sub-int/2addr v7, v6

    .line 50
    add-int/2addr v7, v5

    .line 51
    .line 52
    add-int v6, v4, v5

    .line 53
    .line 54
    aget-byte v6, p2, v6

    .line 55
    int-to-short v6, v6

    .line 56
    .line 57
    aput-short v6, v0, v7

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    iget-boolean v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 68
    .line 69
    div-int/lit8 v5, v5, 0x8

    .line 70
    sub-int/2addr v5, v6

    .line 71
    .line 72
    :goto_4
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 73
    .line 74
    div-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 77
    sub-int/2addr v7, v8

    .line 78
    .line 79
    if-lt v5, v7, :cond_3

    .line 80
    .line 81
    aget-short v7, v0, v5

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    shl-int/2addr v7, v1

    .line 85
    .line 86
    add-int/lit8 v8, v5, -0x1

    .line 87
    .line 88
    aget-short v8, v0, v8

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0xff

    .line 91
    .line 92
    rsub-int/lit8 v9, v1, 0x8

    .line 93
    ushr-int/2addr v8, v9

    .line 94
    or-int/2addr v7, v8

    .line 95
    .line 96
    and-int/lit16 v7, v7, 0xff

    .line 97
    int-to-short v7, v7

    .line 98
    .line 99
    aput-short v7, v0, v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_3
    div-int/lit8 v5, v3, 0x8

    .line 105
    .line 106
    aget-short v7, v0, v5

    .line 107
    .line 108
    rem-int/lit8 v8, v3, 0x8

    .line 109
    .line 110
    shl-int v9, v6, v8

    .line 111
    or-int/2addr v7, v9

    .line 112
    int-to-short v7, v7

    .line 113
    .line 114
    aput-short v7, v0, v5

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    :goto_5
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 119
    .line 120
    div-int/lit8 v10, v10, 0x8

    .line 121
    .line 122
    if-ge v7, v10, :cond_4

    .line 123
    .line 124
    aget-short v10, v0, v7

    .line 125
    .line 126
    aget-byte v11, p3, v7

    .line 127
    and-int/2addr v10, v11

    .line 128
    xor-int/2addr v9, v10

    .line 129
    int-to-byte v9, v9

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_4
    ushr-int/lit8 v7, v9, 0x4

    .line 135
    xor-int/2addr v7, v9

    .line 136
    int-to-byte v7, v7

    .line 137
    .line 138
    ushr-int/lit8 v9, v7, 0x2

    .line 139
    xor-int/2addr v7, v9

    .line 140
    int-to-byte v7, v7

    .line 141
    .line 142
    ushr-int/lit8 v9, v7, 0x1

    .line 143
    xor-int/2addr v7, v9

    .line 144
    int-to-byte v7, v7

    .line 145
    and-int/2addr v6, v7

    .line 146
    int-to-byte v6, v6

    .line 147
    .line 148
    aget-byte v7, p1, v5

    .line 149
    shl-int/2addr v6, v8

    .line 150
    or-int/2addr v6, v7

    .line 151
    int-to-byte v6, v6

    .line 152
    .line 153
    aput-byte v6, p1, v5

    .line 154
    .line 155
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 156
    add-int/2addr v4, v5

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    :cond_5
    return-void
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
.method check_c_padding([B)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x8

    .line 13
    ushr-int/2addr p1, v0

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    int-to-byte p1, p1

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x7

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    return p1
    .line 26
    .line 27
.end method

.method check_pk_padding([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 9
    .line 10
    mul-int v3, v0, v2

    .line 11
    add-int/2addr v3, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    aget-byte v2, p1, v3

    .line 16
    or-int/2addr v1, v2

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    and-int/lit16 p1, v1, 0xff

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x8

    .line 27
    ushr-int/2addr p1, v0

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    int-to-byte p1, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    int-to-byte p1, p1

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

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

.method public decompress_private_key([B)[B
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPrivateKeySize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v7, v1, [B

    .line 11
    array-length v1, v0

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    shl-int v2, v9, v2

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x4

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    new-array v10, v1, [B

    .line 36
    .line 37
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 43
    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v10, v8, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 54
    array-length v3, v0

    .line 55
    .line 56
    const/16 v11, 0x28

    .line 57
    .line 58
    if-gt v3, v11, :cond_2

    .line 59
    .line 60
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 61
    .line 62
    new-array v3, v3, [S

    .line 63
    .line 64
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 65
    .line 66
    new-array v5, v4, [B

    .line 67
    .line 68
    add-int/lit8 v12, v1, -0x20

    .line 69
    sub-int/2addr v12, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_0
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 73
    .line 74
    if-ge v4, v13, :cond_0

    .line 75
    .line 76
    mul-int/lit8 v13, v4, 0x2

    .line 77
    add-int/2addr v13, v12

    .line 78
    .line 79
    iget v14, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v13, v14}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 83
    move-result v13

    .line 84
    .line 85
    aput-short v13, v3, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {v6, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_irr_poly([S)I

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    :goto_1
    iget v12, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 95
    .line 96
    if-ge v4, v12, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v12, v4, 0x2

    .line 99
    .line 100
    aget-short v13, v3, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v12, v13}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store_gf([BIS)V

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v8, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_2
    array-length v0, v0

    .line 113
    .line 114
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x28

    .line 117
    .line 118
    if-gt v0, v4, :cond_7

    .line 119
    .line 120
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 121
    .line 122
    shl-int v4, v9, v0

    .line 123
    .line 124
    new-array v4, v4, [I

    .line 125
    .line 126
    shl-int v5, v9, v0

    .line 127
    .line 128
    new-array v13, v5, [S

    .line 129
    sub-int/2addr v1, v2

    .line 130
    sub-int/2addr v1, v3

    .line 131
    .line 132
    shl-int v0, v9, v0

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x4

    .line 135
    sub-int/2addr v1, v0

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    :goto_2
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 139
    .line 140
    shl-int v3, v9, v2

    .line 141
    .line 142
    if-ge v0, v3, :cond_3

    .line 143
    .line 144
    mul-int/lit8 v2, v0, 0x4

    .line 145
    add-int/2addr v2, v1

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v2}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 149
    move-result v2

    .line 150
    .line 151
    aput v2, v4, v0

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_3
    iget-boolean v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-array v5, v9, [J

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    aput-wide v0, v5, v8

    .line 165
    const/4 v1, 0x0

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    move-object v2, v7

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v13

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->pk_gen([B[B[I[S[J)I

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_4
    shl-int v0, v9, v2

    .line 177
    .line 178
    new-array v1, v0, [J

    .line 179
    const/4 v2, 0x0

    .line 180
    .line 181
    :goto_3
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 182
    .line 183
    shl-int v3, v9, v3

    .line 184
    .line 185
    if-ge v2, v3, :cond_5

    .line 186
    .line 187
    aget v3, v4, v2

    .line 188
    int-to-long v14, v3

    .line 189
    .line 190
    aput-wide v14, v1, v2

    .line 191
    .line 192
    const/16 v3, 0x1f

    .line 193
    shl-long/2addr v14, v3

    .line 194
    .line 195
    aput-wide v14, v1, v2

    .line 196
    int-to-long v11, v2

    .line 197
    or-long/2addr v11, v14

    .line 198
    .line 199
    aput-wide v11, v1, v2

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v14, 0x7fffffffffffffffL

    .line 205
    and-long/2addr v11, v14

    .line 206
    .line 207
    aput-wide v11, v1, v2

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    const/16 v11, 0x28

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-static {v1, v8, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort64([JII)V

    .line 216
    const/4 v0, 0x0

    .line 217
    .line 218
    :goto_4
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 219
    .line 220
    shl-int v2, v9, v2

    .line 221
    .line 222
    if-ge v0, v2, :cond_6

    .line 223
    .line 224
    aget-wide v4, v1, v0

    .line 225
    .line 226
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 227
    int-to-long v11, v2

    .line 228
    and-long/2addr v4, v11

    .line 229
    long-to-int v2, v4

    .line 230
    int-to-short v2, v2

    .line 231
    .line 232
    aput-short v2, v13, v0

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_6
    :goto_5
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 238
    .line 239
    new-array v1, v0, [B

    .line 240
    .line 241
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 242
    int-to-long v14, v2

    .line 243
    .line 244
    shl-int v2, v9, v2

    .line 245
    int-to-long v4, v2

    .line 246
    move-object v12, v1

    .line 247
    .line 248
    move-wide/from16 v16, v4

    .line 249
    .line 250
    .line 251
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->controlbitsfrompermutation([B[SJJ)V

    .line 252
    .line 253
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 254
    .line 255
    const/16 v3, 0x28

    .line 256
    add-int/2addr v2, v3

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v8, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPrivateKeySize()I

    .line 263
    move-result v0

    .line 264
    .line 265
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 266
    .line 267
    div-int/lit8 v2, v1, 0x8

    .line 268
    sub-int/2addr v0, v2

    .line 269
    .line 270
    div-int/lit8 v1, v1, 0x8

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v8, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    return-object v7
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public generate_public_key_from_private_key([B)[B
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPublicKeySize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    new-array v5, v3, [S

    .line 14
    .line 15
    new-array v6, v2, [J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput-wide v3, v6, v7

    .line 21
    .line 22
    shl-int v3, v2, v1

    .line 23
    .line 24
    new-array v4, v3, [I

    .line 25
    .line 26
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    shl-int v8, v2, v1

    .line 31
    .line 32
    mul-int/lit8 v8, v8, 0x4

    .line 33
    add-int/2addr v3, v8

    .line 34
    .line 35
    new-array v8, v3, [B

    .line 36
    .line 37
    add-int/lit8 v9, v3, -0x20

    .line 38
    .line 39
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 40
    sub-int/2addr v9, v10

    .line 41
    .line 42
    shl-int v1, v2, v1

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x4

    .line 45
    sub-int/2addr v9, v1

    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 48
    .line 49
    const/16 v10, 0x100

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 53
    .line 54
    const/16 v10, 0x40

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v10}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, v7, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v8, v7, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 66
    .line 67
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 68
    .line 69
    shl-int v1, v2, v1

    .line 70
    .line 71
    if-ge v7, v1, :cond_0

    .line 72
    .line 73
    mul-int/lit8 v1, v7, 0x4

    .line 74
    add-int/2addr v1, v9

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 78
    move-result v1

    .line 79
    .line 80
    aput v1, v4, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v1, p0

    .line 85
    move-object v2, v0

    .line 86
    move-object v3, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->pk_gen([B[B[I[S[J)I

    .line 90
    return-object v0
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
.end method

.method public getCipherTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    return v0
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

.method public getCondBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

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

.method public getDefaultSessionKeySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->defaultKeySize:I

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

.method public getIrrBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

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

.method public getPrivateKeySize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x28

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public getPublicKeySize()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    .line 23
    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x8

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
.end method

.method public kem_dec([B[B[B)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 15
    .line 16
    div-int/lit8 v6, v6, 0x8

    .line 17
    .line 18
    new-array v7, v6, [B

    .line 19
    .line 20
    iget-boolean v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->check_c_padding([B)I

    .line 27
    move-result v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v7, v3, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->decrypt([B[B[B)I

    .line 33
    move-result v10

    .line 34
    int-to-byte v10, v10

    .line 35
    .line 36
    new-instance v11, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 37
    .line 38
    const/16 v12, 0x100

    .line 39
    .line 40
    .line 41
    invoke-direct {v11, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 42
    const/4 v13, 0x2

    .line 43
    .line 44
    .line 45
    invoke-interface {v11, v13}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v11, v7, v9, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v5, v9, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    :goto_1
    if-ge v6, v4, :cond_1

    .line 56
    .line 57
    aget-byte v13, v5, v6

    .line 58
    .line 59
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 60
    add-int/2addr v14, v6

    .line 61
    .line 62
    aget-byte v14, v2, v14

    .line 63
    xor-int/2addr v13, v14

    .line 64
    or-int/2addr v11, v13

    .line 65
    int-to-byte v11, v11

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    or-int v5, v10, v11

    .line 71
    int-to-short v5, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    int-to-short v5, v5

    .line 75
    .line 76
    shr-int/lit8 v5, v5, 0x8

    .line 77
    int-to-short v5, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    int-to-short v5, v5

    .line 81
    .line 82
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 83
    .line 84
    div-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 89
    add-int/2addr v10, v4

    .line 90
    add-int/2addr v6, v10

    .line 91
    .line 92
    new-array v10, v6, [B

    .line 93
    .line 94
    and-int/lit8 v11, v5, 0x1

    .line 95
    int-to-byte v11, v11

    .line 96
    .line 97
    aput-byte v11, v10, v9

    .line 98
    const/4 v11, 0x0

    .line 99
    .line 100
    :goto_2
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 101
    .line 102
    div-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    if-ge v11, v13, :cond_2

    .line 105
    .line 106
    add-int/lit8 v13, v11, 0x1

    .line 107
    not-int v14, v5

    .line 108
    .line 109
    add-int/lit8 v15, v11, 0x28

    .line 110
    .line 111
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 112
    add-int/2addr v15, v9

    .line 113
    .line 114
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 115
    add-int/2addr v15, v9

    .line 116
    .line 117
    aget-byte v9, v3, v15

    .line 118
    and-int/2addr v9, v14

    .line 119
    .line 120
    aget-byte v11, v7, v11

    .line 121
    and-int/2addr v11, v5

    .line 122
    or-int/2addr v9, v11

    .line 123
    int-to-byte v9, v9

    .line 124
    .line 125
    aput-byte v9, v10, v13

    .line 126
    move v11, v13

    .line 127
    const/4 v9, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    .line 131
    :goto_3
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 132
    add-int/2addr v5, v4

    .line 133
    .line 134
    if-ge v3, v5, :cond_3

    .line 135
    .line 136
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 137
    .line 138
    div-int/lit8 v5, v5, 0x8

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    add-int/2addr v5, v3

    .line 142
    .line 143
    aget-byte v7, v2, v3

    .line 144
    .line 145
    aput-byte v7, v10, v5

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_3
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v10, v3, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 158
    array-length v4, v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v1, v3, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 162
    .line 163
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    int-to-byte v2, v8

    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_4
    array-length v3, v1

    .line 169
    .line 170
    if-ge v9, v3, :cond_4

    .line 171
    .line 172
    aget-byte v3, v1, v9

    .line 173
    or-int/2addr v3, v2

    .line 174
    int-to-byte v3, v3

    .line 175
    .line 176
    aput-byte v3, v1, v9

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    return v8

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    return v1
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

.method public kem_enc([B[B[BLjava/security/SecureRandom;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->check_pk_padding([B)I

    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1, p3, v1, p4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->encrypt([B[B[BLjava/security/SecureRandom;)V

    .line 21
    .line 22
    new-instance p3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 23
    .line 24
    const/16 p4, 0x100

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 28
    const/4 p4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 35
    .line 36
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1, p4, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 42
    const/4 p4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 49
    array-length p4, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1, v3, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 53
    array-length p4, p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2, v3, p4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 57
    .line 58
    iget-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    int-to-byte p3, v2

    .line 62
    .line 63
    xor-int/lit16 p3, p3, 0xff

    .line 64
    int-to-byte p3, p3

    .line 65
    const/4 p4, 0x0

    .line 66
    .line 67
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 68
    add-int/2addr v0, v4

    .line 69
    .line 70
    if-ge p4, v0, :cond_1

    .line 71
    .line 72
    aget-byte v0, p1, p4

    .line 73
    and-int/2addr v0, p3

    .line 74
    int-to-byte v0, v0

    .line 75
    .line 76
    aput-byte v0, p1, p4

    .line 77
    .line 78
    add-int/lit8 p4, p4, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    :goto_2
    if-ge v3, v4, :cond_2

    .line 82
    .line 83
    aget-byte p1, p2, v3

    .line 84
    and-int/2addr p1, p3

    .line 85
    int-to-byte p1, p1

    .line 86
    .line 87
    aput-byte p1, p2, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return v2

    .line 92
    :cond_3
    return v3
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

.method public kem_keypair([B[BLjava/security/SecureRandom;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    const/4 v8, 0x1

    .line 6
    .line 7
    new-array v9, v8, [B

    .line 8
    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    new-array v0, v10, [B

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    aput-byte v1, v9, v11

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 28
    .line 29
    shl-int v2, v8, v2

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x4

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    add-int/lit8 v12, v1, 0x20

    .line 40
    .line 41
    new-array v13, v12, [B

    .line 42
    .line 43
    new-array v14, v8, [J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    aput-wide v1, v14, v11

    .line 48
    .line 49
    new-instance v15, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    .line 54
    invoke-direct {v15, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v15, v9, v11, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 59
    array-length v2, v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v0, v11, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v13, v11, v12}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 66
    .line 67
    add-int/lit8 v0, v12, -0x20

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x20

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v11, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v11, v10}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 80
    move-result-object v16

    .line 81
    .line 82
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 83
    .line 84
    new-array v2, v1, [S

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x2

    .line 87
    sub-int/2addr v0, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    :goto_1
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 91
    .line 92
    if-ge v1, v3, :cond_0

    .line 93
    .line 94
    mul-int/lit8 v3, v1, 0x2

    .line 95
    add-int/2addr v3, v0

    .line 96
    .line 97
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v3, v4}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 101
    move-result v3

    .line 102
    .line 103
    aput-short v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-direct {v6, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_irr_poly([S)I

    .line 110
    move-result v1

    .line 111
    const/4 v4, -0x1

    .line 112
    .line 113
    if-ne v1, v4, :cond_1

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    .line 119
    :goto_2
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 120
    .line 121
    const/16 v17, 0x28

    .line 122
    .line 123
    if-ge v1, v3, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v3, v1, 0x2

    .line 126
    .line 127
    add-int v3, v17, v3

    .line 128
    .line 129
    aget-short v4, v2, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store_gf([BIS)V

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    const/4 v4, -0x1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 139
    .line 140
    shl-int v2, v8, v1

    .line 141
    .line 142
    new-array v3, v2, [I

    .line 143
    .line 144
    shl-int v1, v8, v1

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    sub-int v18, v0, v1

    .line 149
    const/4 v0, 0x0

    .line 150
    .line 151
    :goto_3
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 152
    .line 153
    shl-int v2, v8, v1

    .line 154
    .line 155
    if-ge v0, v2, :cond_3

    .line 156
    .line 157
    mul-int/lit8 v1, v0, 0x4

    .line 158
    .line 159
    add-int v1, v18, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 163
    move-result v1

    .line 164
    .line 165
    aput v1, v3, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_3
    shl-int v0, v8, v1

    .line 171
    .line 172
    new-array v4, v0, [S

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    const/4 v10, -0x1

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    move-object v5, v14

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->pk_gen([B[B[I[S[J)I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-ne v0, v10, :cond_4

    .line 191
    .line 192
    :goto_4
    move-object/from16 v1, v16

    .line 193
    .line 194
    move-object/from16 v0, v19

    .line 195
    .line 196
    const/16 v10, 0x20

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 201
    .line 202
    new-array v1, v0, [B

    .line 203
    .line 204
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 205
    int-to-long v3, v2

    .line 206
    .line 207
    shl-int v2, v8, v2

    .line 208
    int-to-long v8, v2

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    move-wide/from16 v21, v3

    .line 213
    .line 214
    move-wide/from16 v23, v8

    .line 215
    .line 216
    .line 217
    invoke-static/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->controlbitsfrompermutation([B[SJJ)V

    .line 218
    .line 219
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x28

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v11, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 227
    .line 228
    div-int/lit8 v1, v0, 0x8

    .line 229
    .line 230
    sub-int v1, v18, v1

    .line 231
    array-length v2, v7

    .line 232
    .line 233
    div-int/lit8 v3, v0, 0x8

    .line 234
    sub-int/2addr v2, v3

    .line 235
    .line 236
    div-int/lit8 v0, v0, 0x8

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v1, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    iget-boolean v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v0, 0xffffffffL

    .line 249
    .line 250
    const/16 v2, 0x20

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_5
    const/16 v2, 0x20

    .line 254
    .line 255
    aget-wide v0, v14, v11

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {v7, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    .line 259
    return-void
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
