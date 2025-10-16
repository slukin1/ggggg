.class public Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private ephemeralKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private initiator:Z

.field private staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private userID:[B

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private S1(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 12
    array-length p2, p3

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method private S2(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 12
    array-length p2, p3

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method private addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    return-void
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

.method private addUserID(Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    int-to-byte v1, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 10
    int-to-byte v0, v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

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
.end method

.method private calculateInnerHash(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B[BLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 8
    array-length p2, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 13
    array-length p2, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 48
    move-result-object p1

    .line 49
    return-object p1
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

.method private calculateU(Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, p1, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
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

.method private digestDoFinal()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    return-object v0
    .line 16
.end method

.method private getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addUserID(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 4
    .line 5
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 17
    .line 18
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 30
    .line 31
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 43
    .line 44
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method private kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x7

    .line 16
    .line 17
    div-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    new-array v3, p4, [B

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    instance-of v5, v4, Lorg/bouncycastle/util/Memoable;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 45
    array-length v5, p2

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, p2, v6, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 49
    .line 50
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 51
    array-length v5, p3

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p3, v6, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    check-cast v4, Lorg/bouncycastle/util/Memoable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    move-object v5, v4

    .line 66
    :goto_0
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    :goto_1
    if-ge v7, p4, :cond_2

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v9, v10}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 85
    .line 86
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v9, v10}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 94
    .line 95
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 96
    array-length v10, p2

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, p2, v6, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 100
    .line 101
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 102
    array-length v10, p3

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, p3, v6, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 111
    .line 112
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v2, v6, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 116
    .line 117
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v2, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 121
    .line 122
    sub-int v9, p4, v7

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    add-int/2addr v7, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-object v3
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

.method private reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->w:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->w:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 30
    move-result-object p1

    .line 31
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


# virtual methods
.method public calculateKey(ILorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, p2, v3}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1
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

.method public calculateKeyWithConfirmation(I[BLorg/bouncycastle/crypto/CipherParameters;)[[B
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v2, v1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 10
    const/4 v9, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    .line 28
    check-cast v2, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 29
    .line 30
    new-array v1, v9, [B

    .line 31
    .line 32
    :goto_0
    iget-boolean v3, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v1, "if initiating, confirmationTag must be set"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v3, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    iget-object v4, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 50
    .line 51
    iget-object v5, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v3, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v1, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    iget-boolean v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v10, v4, v5, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 83
    move-result-object v13

    .line 84
    .line 85
    iget-object v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    iget-object v6, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 95
    move-result-object v14

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, v10

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v14

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B[BLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-array v1, v11, [[B

    .line 120
    .line 121
    aput-object v13, v1, v9

    .line 122
    .line 123
    iget-object v2, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 127
    move-result-object v0

    .line 128
    .line 129
    aput-object v0, v1, v12

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string/jumbo v1, "confirmation tag mismatch"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-direct {p0, v10, v5, v4, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 142
    move-result-object v8

    .line 143
    .line 144
    iget-object v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iget-object v13, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 155
    move-object v0, p0

    .line 156
    move-object v2, v10

    .line 157
    move-object v3, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v13

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B[BLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x3

    .line 165
    .line 166
    new-array v1, v1, [[B

    .line 167
    .line 168
    aput-object v8, v1, v9

    .line 169
    .line 170
    iget-object v2, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v2, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 174
    move-result-object v2

    .line 175
    .line 176
    aput-object v2, v1, v12

    .line 177
    .line 178
    iget-object v2, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 182
    move-result-object v0

    .line 183
    .line 184
    aput-object v0, v1, v11

    .line 185
    return-object v1
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

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->isInitiator()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 75
    move-result p1

    .line 76
    .line 77
    div-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->w:I

    .line 82
    return-void
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
.end method
