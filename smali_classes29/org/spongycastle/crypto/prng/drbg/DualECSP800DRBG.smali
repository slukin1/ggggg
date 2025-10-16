.class public Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;
.super Ljava/lang/Object;
.source "DualECSP800DRBG.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final MAX_ADDITIONAL_INPUT:I = 0x1000

.field private static final MAX_ENTROPY_LENGTH:I = 0x1000

.field private static final MAX_PERSONALIZATION_STRING:I = 0x1000

.field private static final RESEED_MAX:J = 0x80000000L

.field private static final nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

.field private static final p256_Px:Ljava/math/BigInteger;

.field private static final p256_Py:Ljava/math/BigInteger;

.field private static final p256_Qx:Ljava/math/BigInteger;

.field private static final p256_Qy:Ljava/math/BigInteger;

.field private static final p384_Px:Ljava/math/BigInteger;

.field private static final p384_Py:Ljava/math/BigInteger;

.field private static final p384_Qx:Ljava/math/BigInteger;

.field private static final p384_Qy:Ljava/math/BigInteger;

.field private static final p521_Px:Ljava/math/BigInteger;

.field private static final p521_Py:Ljava/math/BigInteger;

.field private static final p521_Qx:Ljava/math/BigInteger;

.field private static final p521_Qy:Ljava/math/BigInteger;


# instance fields
.field private _P:Lorg/spongycastle/math/ec/ECPoint;

.field private _Q:Lorg/spongycastle/math/ec/ECPoint;

.field private _curve:Lorg/spongycastle/math/ec/ECCurve$Fp;

.field private _digest:Lorg/spongycastle/crypto/Digest;

.field private _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field private _fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

.field private _outlen:I

.field private _reseedCounter:J

.field private _s:[B

.field private _sLength:I

.field private _securityStrength:I

.field private _seedlen:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    .line 4
    const-string/jumbo v1, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Px:Ljava/math/BigInteger;

    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    const-string/jumbo v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Py:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string/jumbo v4, "c97445f45cdef9f0d3e05e1e585fc297235b82b5be8ff3efca67c59852018192"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v3, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qx:Ljava/math/BigInteger;

    .line 30
    .line 31
    new-instance v4, Ljava/math/BigInteger;

    .line 32
    .line 33
    const-string/jumbo v5, "b28ef557ba31dfcbdd21ac46e2a91e3c304f44cb87058ada2cb815151e610046"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v4, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qy:Ljava/math/BigInteger;

    .line 39
    .line 40
    new-instance v5, Ljava/math/BigInteger;

    .line 41
    .line 42
    const-string/jumbo v6, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    sput-object v5, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Px:Ljava/math/BigInteger;

    .line 48
    .line 49
    new-instance v6, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string/jumbo v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    sput-object v6, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Py:Ljava/math/BigInteger;

    .line 57
    .line 58
    new-instance v7, Ljava/math/BigInteger;

    .line 59
    .line 60
    const-string/jumbo v8, "8e722de3125bddb05580164bfe20b8b432216a62926c57502ceede31c47816edd1e89769124179d0b695106428815065"

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    sput-object v7, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qx:Ljava/math/BigInteger;

    .line 66
    .line 67
    new-instance v8, Ljava/math/BigInteger;

    .line 68
    .line 69
    const-string/jumbo v9, "023b1660dd701d0839fd45eec36f9ee7b32e13b315dc02610aa1b636e346df671f790f84c5e09b05674dbb7e45c803dd"

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    sput-object v8, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qy:Ljava/math/BigInteger;

    .line 75
    .line 76
    new-instance v9, Ljava/math/BigInteger;

    .line 77
    .line 78
    const-string/jumbo v10, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    sput-object v9, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Px:Ljava/math/BigInteger;

    .line 84
    .line 85
    new-instance v10, Ljava/math/BigInteger;

    .line 86
    .line 87
    const-string/jumbo v11, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    sput-object v10, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Py:Ljava/math/BigInteger;

    .line 93
    .line 94
    new-instance v11, Ljava/math/BigInteger;

    .line 95
    .line 96
    const-string/jumbo v12, "1b9fa3e518d683c6b65763694ac8efbaec6fab44f2276171a42726507dd08add4c3b3f4c1ebc5b1222ddba077f722943b24c3edfa0f85fe24d0c8c01591f0be6f63"

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    sput-object v11, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qx:Ljava/math/BigInteger;

    .line 102
    .line 103
    new-instance v12, Ljava/math/BigInteger;

    .line 104
    .line 105
    const-string/jumbo v13, "1f3bdba585295d9a1110d1df1f9430ef8442c5018976ff3437ef91b81dc0b8132c8d5c39c32d0e004a3092b7d327c0e7a4d26d2c7b69b58f9066652911e457779de"

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    sput-object v12, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qy:Ljava/math/BigInteger;

    .line 111
    const/4 v2, 0x3

    .line 112
    .line 113
    new-array v2, v2, [Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    .line 114
    .line 115
    sput-object v2, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    .line 116
    .line 117
    const-string/jumbo v13, "P-256"

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    check-cast v13, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 128
    .line 129
    new-instance v14, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const/16 v3, 0x80

    .line 140
    const/4 v4, 0x1

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v3, v0, v1, v4}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    aput-object v14, v2, v0

    .line 147
    .line 148
    const-string/jumbo v0, "P-384"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 159
    .line 160
    new-instance v1, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v6}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7, v8}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const/16 v5, 0xc0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v5, v3, v0, v4}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    .line 174
    .line 175
    aput-object v1, v2, v4

    .line 176
    .line 177
    const-string/jumbo v0, "P-521"

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 188
    .line 189
    new-instance v1, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11, v12}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    const/16 v5, 0x100

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v5, v3, v0, v4}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    .line 203
    const/4 v0, 0x2

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    return-void
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

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 7

    .line 1
    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;-><init>([Lorg/spongycastle/crypto/prng/drbg/DualECPoints;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/crypto/prng/drbg/DualECPoints;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 6
    iput p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

    const/16 v0, 0x200

    .line 7
    invoke-static {p5, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    const/16 v1, 0x1000

    if-lt v0, p3, :cond_4

    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p4

    if-gt p4, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    move-result-object p4

    .line 10
    invoke-static {p4, p6, p5}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p4

    const/4 p5, 0x0

    .line 11
    :goto_0
    array-length p6, p1

    if-eq p5, p6, :cond_2

    .line 12
    aget-object p6, p1, p5

    invoke-virtual {p6}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result p6

    if-gt p3, p6, :cond_1

    .line 13
    invoke-static {p2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I

    move-result p2

    aget-object p3, p1, p5

    invoke-virtual {p3}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 14
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSeedLen()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 15
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getMaxOutlen()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 16
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getP()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    .line 17
    aget-object p1, p1, p5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Requested security strength is not supported by digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {p1, p4, p2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 21
    array-length p1, p1

    iput p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "security strength cannot be greater than 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "EntropySource must provide between "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Personalization string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEntropy()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x7

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v1, "Insufficient entropy provided by entropy source"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
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

.method private getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method private pad8([BI)[B
    .locals 5

    .line 1
    .line 2
    rem-int/lit8 p2, p2, 0x8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    rsub-int/lit8 p2, p2, 0x8

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int v3, v2, p2

    .line 20
    .line 21
    rsub-int/lit8 v4, p2, 0x8

    .line 22
    shr-int/2addr v1, v4

    .line 23
    or-int/2addr v1, v3

    .line 24
    int-to-byte v1, v1

    .line 25
    .line 26
    aput-byte v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p1
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

.method private xor([B[B)[B
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    aget-byte v4, p2, v2

    .line 14
    xor-int/2addr v3, v4

    .line 15
    int-to-byte v3, v3

    .line 16
    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v1
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


# virtual methods
.method public generate([B[BZ)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 7
    div-int/2addr v1, v2

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 18
    int-to-long v4, v1

    .line 19
    add-long/2addr v2, v4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0x80000000L

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->reseed([B)V

    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_1
    const/4 p3, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    .line 42
    .line 43
    iget v3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance v2, Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, p2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->xor([B[B)[B

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    :goto_0
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    :goto_1
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    if-ge p3, v1, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v6, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v6, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 92
    move-result-object v6

    .line 93
    array-length v7, v6

    .line 94
    .line 95
    iget v8, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 96
    .line 97
    if-le v7, v8, :cond_3

    .line 98
    array-length v7, v6

    .line 99
    sub-int/2addr v7, v8

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    array-length v7, v6

    .line 105
    sub-int/2addr v8, v7

    .line 106
    add-int/2addr v8, v3

    .line 107
    array-length v7, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v6, p2, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    :goto_2
    iget v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 113
    add-int/2addr v3, v6

    .line 114
    .line 115
    iget-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 116
    add-long/2addr v6, v4

    .line 117
    .line 118
    iput-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 119
    .line 120
    add-int/lit8 p3, p3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    array-length p3, p1

    .line 123
    .line 124
    if-ge v3, p3, :cond_6

    .line 125
    .line 126
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p3, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p3, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 140
    move-result-object p3

    .line 141
    array-length v1, p1

    .line 142
    sub-int/2addr v1, v3

    .line 143
    array-length v6, p3

    .line 144
    .line 145
    iget v7, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 146
    .line 147
    if-le v6, v7, :cond_5

    .line 148
    array-length p2, p3

    .line 149
    sub-int/2addr p2, v7

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    array-length v6, p3

    .line 155
    sub-int/2addr v7, v6

    .line 156
    add-int/2addr v3, v7

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    :goto_3
    iget-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 162
    add-long/2addr p1, v4

    .line 163
    .line 164
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 165
    .line 166
    :cond_6
    iget p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    .line 167
    .line 168
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 179
    return v0

    .line 180
    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string/jumbo p2, "Additional input too large"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
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

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

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

.method public reseed([B)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 15
    .line 16
    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->pad8([BI)[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    .line 27
    .line 28
    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo v0, "Additional input string too large"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
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
