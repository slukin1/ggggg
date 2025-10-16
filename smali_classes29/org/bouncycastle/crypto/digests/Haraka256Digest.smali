.class public Lorg/bouncycastle/crypto/digests/Haraka256Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# static fields
.field private static final RC:[[B


# instance fields
.field private final buffer:[B

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [[B

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v2, :array_2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v2, :array_3

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    .line 43
    fill-array-data v2, :array_4

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    .line 51
    fill-array-data v2, :array_5

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    .line 59
    fill-array-data v2, :array_6

    .line 60
    const/4 v3, 0x6

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    new-array v2, v1, [B

    .line 65
    .line 66
    .line 67
    fill-array-data v2, :array_7

    .line 68
    const/4 v3, 0x7

    .line 69
    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    .line 75
    fill-array-data v2, :array_8

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-array v2, v1, [B

    .line 82
    .line 83
    .line 84
    fill-array-data v2, :array_9

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    new-array v2, v1, [B

    .line 91
    .line 92
    .line 93
    fill-array-data v2, :array_a

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    new-array v2, v1, [B

    .line 100
    .line 101
    .line 102
    fill-array-data v2, :array_b

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    new-array v2, v1, [B

    .line 109
    .line 110
    .line 111
    fill-array-data v2, :array_c

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    aput-object v2, v0, v3

    .line 116
    .line 117
    new-array v2, v1, [B

    .line 118
    .line 119
    .line 120
    fill-array-data v2, :array_d

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    aput-object v2, v0, v3

    .line 125
    .line 126
    new-array v2, v1, [B

    .line 127
    .line 128
    .line 129
    fill-array-data v2, :array_e

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    new-array v2, v1, [B

    .line 136
    .line 137
    .line 138
    fill-array-data v2, :array_f

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    aput-object v2, v0, v3

    .line 143
    .line 144
    new-array v2, v1, [B

    .line 145
    .line 146
    .line 147
    fill-array-data v2, :array_10

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    new-array v2, v1, [B

    .line 152
    .line 153
    .line 154
    fill-array-data v2, :array_11

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    aput-object v2, v0, v3

    .line 159
    .line 160
    new-array v2, v1, [B

    .line 161
    .line 162
    .line 163
    fill-array-data v2, :array_12

    .line 164
    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    aput-object v2, v0, v3

    .line 168
    .line 169
    new-array v1, v1, [B

    .line 170
    .line 171
    .line 172
    fill-array-data v1, :array_13

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sput-object v0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    .line 179
    return-void

    .line 180
    nop

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
    :array_0
    .array-data 1
        0x6t
        -0x7ct
        0x70t
        0x4ct
        -0x1at
        0x20t
        -0x40t
        0xat
        -0x4et
        -0x3bt
        -0x2t
        -0x10t
        0x75t
        -0x7ft
        0x7bt
        -0x63t
    .end array-data

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
    :array_1
    .array-data 1
        -0x75t
        0x66t
        -0x4ct
        -0x1ft
        -0x78t
        -0xdt
        -0x60t
        0x6bt
        0x64t
        0xft
        0x6bt
        -0x5ct
        0x2ft
        0x8t
        -0x9t
        0x17t
    .end array-data

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
    :array_2
    .array-data 1
        0x34t
        0x2t
        -0x22t
        0x2dt
        0x53t
        -0xet
        -0x7ct
        -0x68t
        -0x31t
        0x2t
        -0x63t
        0x60t
        -0x61t
        0x2t
        -0x6ft
        0x14t
    .end array-data

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
    :array_3
    .array-data 1
        0xet
        -0x2at
        -0x16t
        -0x1at
        0x2et
        0x7bt
        0x4ft
        0x8t
        -0x45t
        -0xdt
        -0x44t
        -0x51t
        -0x3t
        0x5bt
        0x4ft
        0x79t
    .end array-data

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
    :array_4
    .array-data 1
        -0x35t
        -0x31t
        -0x50t
        -0x35t
        0x48t
        0x72t
        0x44t
        -0x75t
        0x79t
        -0x12t
        -0x33t
        0x1ct
        -0x42t
        0x39t
        0x70t
        0x44t
    .end array-data

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
    :array_5
    .array-data 1
        0x7et
        -0x16t
        -0x33t
        -0x12t
        0x6et
        -0x70t
        0x32t
        -0x49t
        -0x73t
        0x53t
        0x35t
        -0x13t
        0x2bt
        -0x76t
        0x5t
        0x7bt
    .end array-data

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
    :array_6
    .array-data 1
        0x67t
        -0x3et
        -0x71t
        0x43t
        0x5et
        0x2et
        0x7ct
        -0x30t
        -0x1et
        0x41t
        0x27t
        0x61t
        -0x26t
        0x4ft
        -0x11t
        0x1bt
    .end array-data

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
    :array_7
    .array-data 1
        0x29t
        0x24t
        -0x27t
        -0x50t
        -0x51t
        -0x36t
        -0x34t
        0x7t
        0x67t
        0x5ft
        -0x3t
        -0x1et
        0x1ft
        -0x39t
        0xbt
        0x3bt
    .end array-data

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
    :array_8
    .array-data 1
        -0x55t
        0x4dt
        0x63t
        -0xft
        -0x1at
        -0x7at
        0x7ft
        -0x17t
        -0x14t
        -0x25t
        -0x71t
        -0x36t
        -0x47t
        -0x2ct
        0x65t
        -0x12t
    .end array-data

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
    :array_9
    .array-data 1
        0x1ct
        0x30t
        -0x41t
        -0x7ct
        -0x2ct
        -0x49t
        -0x33t
        0x64t
        0x5bt
        0x2at
        0x40t
        0x4ft
        -0x53t
        0x3t
        0x7et
        0x33t
    .end array-data

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
    :array_a
    .array-data 1
        -0x4et
        -0x34t
        0xbt
        -0x47t
        -0x6ct
        0x17t
        0x23t
        -0x41t
        0x69t
        0x2t
        -0x75t
        0x2et
        -0x73t
        -0xat
        -0x68t
        0x0t
    .end array-data

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
    :array_b
    .array-data 1
        -0x6t
        0x4t
        0x78t
        -0x5at
        -0x22t
        0x6ft
        0x55t
        0x72t
        0x4at
        -0x56t
        -0x62t
        -0x38t
        0x5ct
        -0x63t
        0x2dt
        -0x76t
    .end array-data

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
    :array_c
    .array-data 1
        -0x21t
        -0x4ct
        -0x61t
        0x2bt
        0x6bt
        0x77t
        0x2at
        0x12t
        0xet
        -0x6t
        0x4ft
        0x2et
        0x29t
        0x12t
        -0x61t
        -0x2ct
    .end array-data

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
    :array_d
    .array-data 1
        0x1et
        -0x5ft
        0x3t
        0x44t
        -0xct
        0x49t
        -0x5et
        0x36t
        0x32t
        -0x2at
        0x11t
        -0x52t
        -0x45t
        0x6at
        0x12t
        -0x12t
    .end array-data

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
    :array_e
    .array-data 1
        -0x51t
        0x4t
        0x49t
        -0x78t
        0x4bt
        0x5t
        0x0t
        -0x7ct
        0x5ft
        -0x6at
        0x0t
        -0x37t
        -0x64t
        -0x58t
        -0x14t
        -0x5at
    .end array-data

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
    :array_f
    .array-data 1
        0x21t
        0x2t
        0x5et
        -0x28t
        -0x63t
        0x19t
        -0x64t
        0x4ft
        0x78t
        -0x5et
        -0x39t
        -0x1dt
        0x27t
        -0x1bt
        -0x6dt
        -0x14t
    .end array-data

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
    :array_10
    .array-data 1
        -0x41t
        0x3at
        -0x56t
        -0x8t
        -0x59t
        0x59t
        -0x37t
        -0x49t
        -0x47t
        0x28t
        0x2et
        -0x33t
        -0x7et
        -0x2ct
        0x1t
        0x73t
    .end array-data

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
    :array_11
    .array-data 1
        0x62t
        0x60t
        0x70t
        0xdt
        0x61t
        -0x7at
        -0x50t
        0x17t
        0x37t
        -0xet
        -0x11t
        -0x27t
        0x10t
        0x30t
        0x7dt
        0x6bt
    .end array-data

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
    :array_12
    .array-data 1
        0x5at
        -0x36t
        0x45t
        -0x3et
        0x21t
        0x30t
        0x4t
        0x43t
        -0x7ft
        -0x3et
        -0x6ft
        0x53t
        -0xat
        -0x4t
        -0x66t
        -0x3at
    .end array-data

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
    :array_13
    .array-data 1
        -0x6et
        0x23t
        -0x69t
        0x3ct
        0x22t
        0x6bt
        0x68t
        -0x45t
        0x2ct
        -0x51t
        -0x6et
        -0x18t
        0x36t
        -0x2ft
        -0x6ct
        0x3at
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka256Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void
.end method

.method private haraka256256([B[BI)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, [[B

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, [[B

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aget-object v6, v2, v5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    aget-object v6, v2, v4

    .line 42
    .line 43
    sget-object v7, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    .line 44
    .line 45
    aget-object v8, v7, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 49
    move-result-object v6

    .line 50
    .line 51
    aput-object v6, v2, v4

    .line 52
    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 59
    move-result-object v6

    .line 60
    .line 61
    aput-object v6, v2, v5

    .line 62
    .line 63
    aget-object v6, v2, v4

    .line 64
    .line 65
    aget-object v0, v7, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    aput-object v0, v2, v4

    .line 72
    .line 73
    aget-object v0, v2, v5

    .line 74
    const/4 v6, 0x3

    .line 75
    .line 76
    aget-object v6, v7, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 80
    move-result-object v0

    .line 81
    .line 82
    aput-object v0, v2, v5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 86
    .line 87
    aget-object v0, v3, v4

    .line 88
    const/4 v6, 0x4

    .line 89
    .line 90
    aget-object v6, v7, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    aget-object v0, v3, v5

    .line 99
    const/4 v6, 0x5

    .line 100
    .line 101
    aget-object v6, v7, v6

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 105
    move-result-object v0

    .line 106
    .line 107
    aput-object v0, v2, v5

    .line 108
    .line 109
    aget-object v0, v2, v4

    .line 110
    const/4 v6, 0x6

    .line 111
    .line 112
    aget-object v6, v7, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, v2, v4

    .line 119
    .line 120
    aget-object v0, v2, v5

    .line 121
    const/4 v6, 0x7

    .line 122
    .line 123
    aget-object v6, v7, v6

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 127
    move-result-object v0

    .line 128
    .line 129
    aput-object v0, v2, v5

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 133
    .line 134
    aget-object v0, v3, v4

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    aget-object v6, v7, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 142
    move-result-object v0

    .line 143
    .line 144
    aput-object v0, v2, v4

    .line 145
    .line 146
    aget-object v0, v3, v5

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    aget-object v6, v7, v6

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 154
    move-result-object v0

    .line 155
    .line 156
    aput-object v0, v2, v5

    .line 157
    .line 158
    aget-object v0, v2, v4

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    aget-object v6, v7, v6

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, v2, v4

    .line 169
    .line 170
    aget-object v0, v2, v5

    .line 171
    .line 172
    const/16 v6, 0xb

    .line 173
    .line 174
    aget-object v6, v7, v6

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 178
    move-result-object v0

    .line 179
    .line 180
    aput-object v0, v2, v5

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 184
    .line 185
    aget-object v0, v3, v4

    .line 186
    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    aget-object v6, v7, v6

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 193
    move-result-object v0

    .line 194
    .line 195
    aput-object v0, v2, v4

    .line 196
    .line 197
    aget-object v0, v3, v5

    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    aget-object v6, v7, v6

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 205
    move-result-object v0

    .line 206
    .line 207
    aput-object v0, v2, v5

    .line 208
    .line 209
    aget-object v0, v2, v4

    .line 210
    .line 211
    const/16 v6, 0xe

    .line 212
    .line 213
    aget-object v6, v7, v6

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 217
    move-result-object v0

    .line 218
    .line 219
    aput-object v0, v2, v4

    .line 220
    .line 221
    aget-object v0, v2, v5

    .line 222
    .line 223
    const/16 v6, 0xf

    .line 224
    .line 225
    aget-object v6, v7, v6

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 229
    move-result-object v0

    .line 230
    .line 231
    aput-object v0, v2, v5

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 235
    .line 236
    aget-object v0, v3, v4

    .line 237
    .line 238
    aget-object v6, v7, v1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 242
    move-result-object v0

    .line 243
    .line 244
    aput-object v0, v2, v4

    .line 245
    .line 246
    aget-object v0, v3, v5

    .line 247
    .line 248
    const/16 v6, 0x11

    .line 249
    .line 250
    aget-object v6, v7, v6

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 254
    move-result-object v0

    .line 255
    .line 256
    aput-object v0, v2, v5

    .line 257
    .line 258
    aget-object v0, v2, v4

    .line 259
    .line 260
    const/16 v6, 0x12

    .line 261
    .line 262
    aget-object v6, v7, v6

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 266
    move-result-object v0

    .line 267
    .line 268
    aput-object v0, v2, v4

    .line 269
    .line 270
    aget-object v0, v2, v5

    .line 271
    .line 272
    const/16 v6, 0x13

    .line 273
    .line 274
    aget-object v6, v7, v6

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 278
    move-result-object v0

    .line 279
    .line 280
    aput-object v0, v2, v5

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 284
    .line 285
    aget-object v0, v3, v4

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 289
    move-result-object v0

    .line 290
    .line 291
    aput-object v0, v2, v4

    .line 292
    .line 293
    aget-object v0, v3, v5

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 297
    move-result-object p1

    .line 298
    .line 299
    aput-object p1, v2, v5

    .line 300
    .line 301
    aget-object p1, v2, v4

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v4, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    aget-object p1, v2, v5

    .line 307
    add-int/2addr p3, v1

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v4, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    const/16 p1, 0x20

    .line 313
    return p1
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

.method private mix256([[B[[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    aget-object v4, p2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    aget-object v2, p1, v0

    .line 20
    .line 21
    aget-object v4, p2, v0

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    aget-object v4, p2, v0

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    aget-object v2, p1, v0

    .line 38
    .line 39
    aget-object v4, p2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    aget-object v4, p2, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    aget-object v2, p2, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    aget-object p2, p2, v1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6, p2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
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


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->haraka256256([B[BI)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->reset()V

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "output too short to receive digest"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo p2, "input must be exactly 32 bytes"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Haraka-256"

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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "total input cannot be more than 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int v1, v0, p3

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "total input cannot be more than 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
