.class public Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;,
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;,
        Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;
    }
.end annotation


# static fields
.field private static final ARGON2_ADDRESSES_IN_BLOCK:I = 0x80

.field private static final ARGON2_BLOCK_SIZE:I = 0x400

.field private static final ARGON2_PREHASH_DIGEST_LENGTH:I = 0x40

.field private static final ARGON2_PREHASH_SEED_LENGTH:I = 0x48

.field private static final ARGON2_QWORDS_IN_BLOCK:I = 0x80

.field private static final ARGON2_SYNC_POINTS:I = 0x4

.field private static final M32L:J = 0xffffffffL

.field private static final MAX_PARALLELISM:I = 0x1000000

.field private static final MIN_ITERATIONS:I = 0x1

.field private static final MIN_OUTLEN:I = 0x4

.field private static final MIN_PARALLELISM:I = 0x1

.field private static final ZERO_BYTES:[B


# instance fields
.field private laneLength:I

.field private memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field private parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

.field private segmentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->ZERO_BYTES:[B

    .line 6
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static F([JIIII)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p4, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p4, p2, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, p4, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 16
    .line 17
    const/16 p1, 0x3f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p4, p2, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->quarterRound([JIIII)V

    .line 21
    return-void
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

.method static synthetic access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p16}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->roundFunction(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    .line 4
    return-void
.end method

.method private static addByteString([BLorg/bouncycastle/crypto/Digest;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->ZERO_BYTES:[B

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    array-length p0, p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v1, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 22
    return-void
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

.method private digest([B[BII)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 20
    .line 21
    mul-int v4, v1, v3

    .line 22
    sub-int/2addr v3, v2

    .line 23
    add-int/2addr v4, v3

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 26
    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->toBytes([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([B[BII)V

    .line 40
    return-void
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

.method private doInit(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 16
    move-result v0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 22
    move-result v1

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 28
    .line 29
    mul-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    iput v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 35
    move-result p1

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    mul-int v0, v0, p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initMemory(I)V

    .line 43
    return-void
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

.method private fillFirstBlocks([B[B)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-byte v3, v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x44

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 31
    .line 32
    const/16 v4, 0x400

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p1, v1, v4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([B[BII)V

    .line 36
    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 38
    .line 39
    iget v6, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 40
    .line 41
    mul-int v6, v6, v2

    .line 42
    add-int/2addr v6, v1

    .line 43
    .line 44
    aget-object v5, v5, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->fromBytes([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v1, v4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->hash([B[BII)V

    .line 51
    .line 52
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 53
    .line 54
    iget v5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 55
    .line 56
    mul-int v5, v5, v2

    .line 57
    add-int/2addr v5, v3

    .line 58
    .line 59
    aget-object v4, v4, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->fromBytes([B)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
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
.end method

.method private fillMemoryBlocks()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    iput v3, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    const/4 v5, 0x4

    .line 26
    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    iput v4, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_2
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 36
    move-result v6

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    iput v5, v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillSegment(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)V

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
.end method

.method private fillSegment(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, v9}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->isDataIndependentAddressing(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z

    .line 10
    move-result v10

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getStartingIndex(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, v9, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 17
    .line 18
    iget v2, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 19
    .line 20
    mul-int v1, v1, v2

    .line 21
    .line 22
    iget v2, v9, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 23
    .line 24
    iget v3, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 25
    .line 26
    mul-int v2, v2, v3

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getPrevOffset(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iget-object v3, v8, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, v8, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8, v9, v4, v3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initAddressBlocks(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 50
    move-object v11, v3

    .line 51
    move-object v12, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    move-object v11, v3

    .line 55
    move-object v12, v11

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {v7, v9}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->isWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z

    .line 59
    move-result v13

    .line 60
    move v14, v0

    .line 61
    move v15, v1

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    :goto_1
    iget v0, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 66
    .line 67
    if-ge v14, v0, :cond_3

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    move v2, v14

    .line 73
    move-object v3, v11

    .line 74
    move-object v4, v12

    .line 75
    .line 76
    move/from16 v5, v16

    .line 77
    move v6, v10

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getPseudoRandom(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;ILorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IZ)J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v9, v3, v4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getRefLane(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;J)I

    .line 85
    move-result v6

    .line 86
    .line 87
    iget v0, v9, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 88
    .line 89
    if-ne v6, v0, :cond_1

    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    :goto_2
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    move v2, v14

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->getRefColumn(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;IJZ)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iget-object v1, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 106
    .line 107
    aget-object v2, v1, v16

    .line 108
    .line 109
    iget v3, v7, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 110
    .line 111
    mul-int v3, v3, v6

    .line 112
    add-int/2addr v3, v0

    .line 113
    .line 114
    aget-object v0, v1, v3

    .line 115
    .line 116
    aget-object v1, v1, v15

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$200(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v8, v2, v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v1, v15, 0x1

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move/from16 v16, v15

    .line 132
    move v15, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
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

.method private getPrevOffset(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 3
    .line 4
    rem-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    return p1
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

.method private getPseudoRandom(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;ILorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IZ)J
    .locals 0

    .line 1
    .line 2
    if-eqz p6, :cond_1

    .line 3
    .line 4
    rem-int/lit16 p2, p2, 0x80

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p4, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 13
    move-result-object p1

    .line 14
    .line 15
    aget-wide p2, p1, p2

    .line 16
    return-wide p2

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 19
    .line 20
    aget-object p1, p1, p5

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    aget-wide p2, p1, p2

    .line 28
    return-wide p2
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

.method private getRefColumn(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;IJZ)I
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget p5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 13
    .line 14
    mul-int p1, p1, p5

    .line 15
    add-int/2addr p1, p2

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    iget p5, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 21
    .line 22
    mul-int p1, p1, p5

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr p1, v1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->segmentLength:I

    .line 33
    .line 34
    mul-int p1, p1, v0

    .line 35
    .line 36
    iget v3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 37
    rem-int/2addr p1, v3

    .line 38
    sub-int/2addr v3, v0

    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    add-int/2addr v3, p2

    .line 42
    .line 43
    add-int/lit8 p2, v3, -0x1

    .line 44
    :goto_1
    move v2, p1

    .line 45
    move p1, p2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_2
    add-int p2, v3, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_3
    const-wide v0, 0xffffffffL

    .line 59
    .line 60
    and-long p2, p3, v0

    .line 61
    .line 62
    mul-long p2, p2, p2

    .line 63
    .line 64
    const/16 p4, 0x20

    .line 65
    ushr-long/2addr p2, p4

    .line 66
    .line 67
    add-int/lit8 p5, p1, -0x1

    .line 68
    int-to-long v0, p5

    .line 69
    int-to-long v3, p1

    .line 70
    .line 71
    mul-long v3, v3, p2

    .line 72
    .line 73
    ushr-long p1, v3, p4

    .line 74
    sub-long/2addr v0, p1

    .line 75
    int-to-long p1, v2

    .line 76
    add-long/2addr p1, v0

    .line 77
    long-to-int p2, p1

    .line 78
    .line 79
    iget p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->laneLength:I

    .line 80
    rem-int/2addr p2, p1

    .line 81
    return p2
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

.method private getRefLane(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;J)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p2, v0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    rem-long/2addr p2, v0

    .line 12
    long-to-int p3, p2

    .line 13
    .line 14
    iget p2, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget p2, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget p3, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 23
    :cond_0
    return p3
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

.method private static getStartingIndex(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method private hash([B[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 8
    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    if-gt p4, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 14
    .line 15
    mul-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 22
    array-length p4, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v2, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 32
    .line 33
    const/16 v5, 0x200

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 37
    .line 38
    new-array v5, v3, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 42
    array-length v0, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    add-int/2addr p3, p1

    .line 55
    .line 56
    add-int/lit8 v0, p4, 0x1f

    .line 57
    div-int/2addr v0, p1

    .line 58
    const/4 v1, 0x2

    .line 59
    sub-int/2addr v0, v1

    .line 60
    .line 61
    :goto_0
    if-gt v1, v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x20

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 78
    sub-int/2addr p4, v0

    .line 79
    .line 80
    new-instance p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 81
    .line 82
    mul-int/lit8 p4, p4, 0x8

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 92
    :goto_1
    return-void
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

.method private initAddressBlocks(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-wide v1, v0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-wide v1, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-wide v1, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 46
    array-length v1, v1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 50
    move-result-wide v1

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    aput-wide v1, v0, v3

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 67
    move-result-wide v1

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    aput-wide v1, v0, v3

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->intToLong(I)J

    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    aput-wide v1, v0, v3

    .line 88
    .line 89
    iget v0, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget p2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 99
    :cond_0
    return-void
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

.method private initMemory(I)V
    .locals 3

    .line 1
    .line 2
    new-array p1, p1, [Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 17
    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private initialize([B[BI)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 3
    .line 4
    const/16 v1, 0x200

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput v2, v1, v3

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput p3, v1, v2

    .line 23
    .line 24
    iget-object p3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 28
    move-result p3

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    aput p3, v1, v2

    .line 32
    .line 33
    iget-object p3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 37
    move-result p3

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    aput p3, v1, v2

    .line 41
    .line 42
    iget-object p3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getVersion()I

    .line 46
    move-result p3

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    aput p3, v1, v2

    .line 50
    .line 51
    iget-object p3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 55
    move-result p3

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    aput p3, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 62
    .line 63
    const/16 p3, 0x18

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v3, p3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 70
    .line 71
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getSalt()[B

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 79
    .line 80
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getSecret()[B

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 88
    .line 89
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getAdditional()[B

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->addByteString([BLorg/bouncycastle/crypto/Digest;[B)V

    .line 97
    .line 98
    const/16 p2, 0x48

    .line 99
    .line 100
    new-array p2, p2, [B

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillFirstBlocks([B[B)V

    .line 107
    return-void
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

.method private intToLong(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method private isDataIndependentAddressing(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getType()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    .line 25
    .line 26
    if-ge p1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
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
.end method

.method private isWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getVersion()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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

.method private nextAddresses(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    aget-wide v2, v0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    add-long/2addr v2, v4

    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 19
    return-void
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

.method private static quarterRound([JIIII)V
    .locals 12

    .line 1
    .line 2
    aget-wide v0, p0, p1

    .line 3
    .line 4
    aget-wide v2, p0, p2

    .line 5
    .line 6
    aget-wide v4, p0, p3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    and-long v8, v0, v6

    .line 14
    .line 15
    const-wide/16 v10, 0x2

    .line 16
    .line 17
    mul-long v8, v8, v10

    .line 18
    and-long/2addr v6, v2

    .line 19
    .line 20
    mul-long v8, v8, v6

    .line 21
    add-long/2addr v2, v8

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    xor-long v2, v4, v0

    .line 25
    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    aput-wide v0, p0, p1

    .line 33
    .line 34
    aput-wide v2, p0, p3

    .line 35
    return-void
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

.method private reset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->memory:[Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
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

.method private static roundFunction(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V
    .locals 16

    .line 1
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J

    move-result-object v3

    invoke-static {v3, v0, v4, v8, v12}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v3, v1, v5, v9, v13}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v3, v2, v6, v10, v14}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    move-object v4, v3

    move/from16 v3, p4

    invoke-static {v4, v3, v7, v11, v15}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v4, v0, v5, v10, v15}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v4, v1, v6, v11, v12}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    invoke-static {v4, v2, v7, v8, v13}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    move/from16 v0, p5

    move-object v1, v4

    invoke-static {v1, v3, v0, v9, v14}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->F([JIIII)V

    return-void
.end method


# virtual methods
.method public generateBytes([B[B)I
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[BII)I

    move-result p1

    return p1
.end method

.method public generateBytes([B[BII)I
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-lt p4, v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-direct {p0, v0, p1, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->initialize([B[BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->fillMemoryBlocks()V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->digest([B[BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->reset()V

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "output length less than 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateBytes([C[B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[B)I

    move-result p1

    return p1
.end method

.method public generateBytes([C[BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[BII)I

    move-result p1

    return p1
.end method

.method public init(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->parameters:Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/high16 v2, 0x1000000

    .line 16
    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getMemory()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 25
    move-result v2

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getIterations()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->doInit(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo v0, "iterations is less than: 1"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v2, "memory is less than: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 63
    move-result v2

    .line 64
    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, " expected "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters;->getLanes()I

    .line 77
    move-result p1

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string/jumbo v0, "lanes must be less than 16777216"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string/jumbo v0, "lanes must be greater than 1"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
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
