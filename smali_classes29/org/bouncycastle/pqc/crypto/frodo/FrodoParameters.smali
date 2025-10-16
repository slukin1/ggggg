.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final cdf_table1344:[S

.field private static final cdf_table640:[S

.field private static final cdf_table976:[S

.field public static final frodokem19888r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem19888shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem31296r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem31296shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem43088r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem43088shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;


# instance fields
.field private final B:I

.field private final D:I

.field private final cdf_table:[S

.field private final defaultKeySize:I

.field private final digest:Lorg/bouncycastle/crypto/Xof;

.field private final engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

.field private final mGen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

.field private final n:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table640:[S

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-array v11, v1, [S

    .line 14
    .line 15
    .line 16
    fill-array-data v11, :array_1

    .line 17
    .line 18
    sput-object v11, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table976:[S

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    new-array v12, v1, [S

    .line 22
    .line 23
    .line 24
    fill-array-data v12, :array_2

    .line 25
    .line 26
    sput-object v12, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table1344:[S

    .line 27
    .line 28
    new-instance v10, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 29
    .line 30
    const-string/jumbo v2, "frodokem19888"

    .line 31
    .line 32
    const/16 v3, 0x280

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 38
    .line 39
    const/16 v13, 0x80

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 43
    .line 44
    new-instance v8, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    .line 45
    .line 46
    const/16 v14, 0x280

    .line 47
    .line 48
    .line 49
    const v15, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    .line 53
    .line 54
    const/16 v9, 0x40

    .line 55
    move-object v1, v10

    .line 56
    move-object v6, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;I)V

    .line 60
    .line 61
    sput-object v10, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem19888r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 62
    .line 63
    new-instance v10, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 64
    .line 65
    const-string/jumbo v2, "frodokem19888shake"

    .line 66
    .line 67
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 71
    .line 72
    new-instance v8, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    .line 76
    move-object v1, v10

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;I)V

    .line 80
    .line 81
    sput-object v10, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem19888shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 84
    .line 85
    const-string/jumbo v3, "frodokem31296"

    .line 86
    .line 87
    const/16 v4, 0x3d0

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    const/4 v6, 0x3

    .line 91
    .line 92
    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 98
    .line 99
    new-instance v9, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    .line 100
    .line 101
    const/16 v13, 0x3d0

    .line 102
    .line 103
    const/high16 v14, 0x10000

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v13, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    .line 107
    .line 108
    const/16 v10, 0x60

    .line 109
    move-object v2, v0

    .line 110
    move-object v7, v11

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;I)V

    .line 114
    .line 115
    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem31296r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 116
    .line 117
    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 118
    .line 119
    const-string/jumbo v3, "frodokem31296shake"

    .line 120
    .line 121
    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 125
    .line 126
    new-instance v9, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v13, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    .line 130
    move-object v2, v0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;I)V

    .line 134
    .line 135
    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem31296shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 136
    .line 137
    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 138
    .line 139
    const-string/jumbo v3, "frodokem43088"

    .line 140
    .line 141
    const/16 v4, 0x540

    .line 142
    const/4 v6, 0x4

    .line 143
    .line 144
    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 148
    .line 149
    new-instance v9, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    .line 150
    .line 151
    const/16 v11, 0x540

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v11, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    .line 155
    .line 156
    const/16 v10, 0x80

    .line 157
    move-object v2, v0

    .line 158
    move-object v7, v12

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;I)V

    .line 162
    .line 163
    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem43088r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 164
    .line 165
    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 166
    .line 167
    const-string/jumbo v3, "frodokem43088shake"

    .line 168
    .line 169
    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 173
    .line 174
    new-instance v9, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v11, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    .line 178
    move-object v2, v0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;I)V

    .line 182
    .line 183
    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem43088shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 184
    return-void

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
    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

    .line 202
    nop

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
    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

    .line 218
    nop

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
    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
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

.method public constructor <init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->n:I

    .line 8
    .line 9
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->D:I

    .line 10
    .line 11
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->B:I

    .line 12
    .line 13
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table:[S

    .line 14
    .line 15
    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 16
    .line 17
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->mGen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 18
    .line 19
    iput p8, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->defaultKeySize:I

    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 22
    move-object v0, p1

    .line 23
    move v1, p2

    .line 24
    move v2, p3

    .line 25
    move v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move-object v5, p6

    .line 28
    move-object v6, p7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;-><init>(III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 32
    .line 33
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 34
    return-void
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
.end method


# virtual methods
.method public getB()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->B:I

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

.method public getCdf_table()[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table:[S

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

.method public getD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->D:I

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

.method public getDefaultKeySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->defaultKeySize:I

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

.method public getDigest()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->digest:Lorg/bouncycastle/crypto/Xof;

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

.method getEngine()Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

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

.method public getN()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->n:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->name:Ljava/lang/String;

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

.method public getmGen()Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->mGen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

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
