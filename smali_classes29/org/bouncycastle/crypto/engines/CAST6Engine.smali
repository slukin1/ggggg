.class public final Lorg/bouncycastle/crypto/engines/CAST6Engine;
.super Lorg/bouncycastle/crypto/engines/CAST5Engine;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field protected static final ROUNDS:I = 0xc


# instance fields
.field protected _Km:[I

.field protected _Kr:[I

.field protected _Tm:[I

.field protected _Tr:[I

.field private _workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 14
    .line 15
    const/16 v0, 0xc0

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 30
    return-void
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


# virtual methods
.method protected final CAST_Decipher(IIII[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 13
    .line 14
    aget v4, v4, v2

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 22
    move-result v4

    .line 23
    xor-int/2addr p3, v4

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget v4, v4, v5

    .line 30
    .line 31
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 32
    .line 33
    aget v5, v6, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 37
    move-result v4

    .line 38
    xor-int/2addr p2, v4

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x2

    .line 43
    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 47
    .line 48
    aget v5, v6, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 52
    move-result v4

    .line 53
    xor-int/2addr p1, v4

    .line 54
    .line 55
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 56
    add-int/2addr v2, v3

    .line 57
    .line 58
    aget v3, v4, v2

    .line 59
    .line 60
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 61
    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 66
    move-result v2

    .line 67
    xor-int/2addr p4, v2

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    :goto_1
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    rsub-int/lit8 v1, v2, 0xb

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x3

    .line 83
    .line 84
    aget v4, v4, v5

    .line 85
    .line 86
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 87
    .line 88
    aget v5, v6, v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 92
    move-result v4

    .line 93
    xor-int/2addr p4, v4

    .line 94
    .line 95
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 96
    .line 97
    add-int/lit8 v5, v1, 0x2

    .line 98
    .line 99
    aget v4, v4, v5

    .line 100
    .line 101
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 102
    .line 103
    aget v5, v6, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 107
    move-result v4

    .line 108
    xor-int/2addr p1, v4

    .line 109
    .line 110
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 111
    .line 112
    add-int/lit8 v5, v1, 0x1

    .line 113
    .line 114
    aget v4, v4, v5

    .line 115
    .line 116
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 117
    .line 118
    aget v5, v6, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 122
    move-result v4

    .line 123
    xor-int/2addr p2, v4

    .line 124
    .line 125
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 126
    .line 127
    aget v4, v4, v1

    .line 128
    .line 129
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 130
    .line 131
    aget v1, v5, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p4, v4, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 135
    move-result v1

    .line 136
    xor-int/2addr p3, v1

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    aput p1, p5, v0

    .line 142
    const/4 p1, 0x1

    .line 143
    .line 144
    aput p2, p5, p1

    .line 145
    const/4 p1, 0x2

    .line 146
    .line 147
    aput p3, p5, p1

    .line 148
    .line 149
    aput p4, p5, v3

    .line 150
    return-void
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

.method protected final CAST_Encipher(IIII[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 15
    .line 16
    aget v5, v5, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 20
    move-result v4

    .line 21
    xor-int/2addr p3, v4

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 24
    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 30
    .line 31
    aget v5, v6, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 35
    move-result v4

    .line 36
    xor-int/2addr p2, v4

    .line 37
    .line 38
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x2

    .line 41
    .line 42
    aget v4, v4, v5

    .line 43
    .line 44
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 45
    .line 46
    aget v5, v6, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 50
    move-result v4

    .line 51
    xor-int/2addr p1, v4

    .line 52
    .line 53
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 54
    add-int/2addr v2, v3

    .line 55
    .line 56
    aget v3, v4, v2

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 59
    .line 60
    aget v2, v4, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 64
    move-result v2

    .line 65
    xor-int/2addr p4, v2

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    :goto_1
    const/16 v1, 0xc

    .line 71
    .line 72
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v1, v2, 0x4

    .line 75
    .line 76
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 77
    .line 78
    add-int/lit8 v5, v1, 0x3

    .line 79
    .line 80
    aget v4, v4, v5

    .line 81
    .line 82
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 83
    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 88
    move-result v4

    .line 89
    xor-int/2addr p4, v4

    .line 90
    .line 91
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 92
    .line 93
    add-int/lit8 v5, v1, 0x2

    .line 94
    .line 95
    aget v4, v4, v5

    .line 96
    .line 97
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 98
    .line 99
    aget v5, v6, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 103
    move-result v4

    .line 104
    xor-int/2addr p1, v4

    .line 105
    .line 106
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 107
    .line 108
    add-int/lit8 v5, v1, 0x1

    .line 109
    .line 110
    aget v4, v4, v5

    .line 111
    .line 112
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 113
    .line 114
    aget v5, v6, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 118
    move-result v4

    .line 119
    xor-int/2addr p2, v4

    .line 120
    .line 121
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 122
    .line 123
    aget v4, v4, v1

    .line 124
    .line 125
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 126
    .line 127
    aget v1, v5, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p4, v4, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 131
    move-result v1

    .line 132
    xor-int/2addr p3, v1

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_1
    aput p1, p5, v0

    .line 138
    const/4 p1, 0x1

    .line 139
    .line 140
    aput p2, p5, p1

    .line 141
    const/4 p1, 0x2

    .line 142
    .line 143
    aput p3, p5, p1

    .line 144
    .line 145
    aput p4, p5, v3

    .line 146
    return-void
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

.method protected decryptBlock([BI[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 7
    move-result v2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 13
    move-result v3

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 19
    move-result v4

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0xc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 25
    move-result v5

    .line 26
    move-object v1, p0

    .line 27
    move-object v6, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/CAST6Engine;->CAST_Decipher(IIII[I)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    add-int/lit8 p2, p4, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    add-int/lit8 p2, p4, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    add-int/lit8 p4, p4, 0xc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    return p1
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

.method protected encryptBlock([BI[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 7
    move-result v2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 13
    move-result v3

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 19
    move-result v4

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0xc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 25
    move-result v5

    .line 26
    move-object v1, p0

    .line 27
    move-object v6, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/CAST6Engine;->CAST_Encipher(IIII[I)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    add-int/lit8 p2, p4, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    add-int/lit8 p2, p4, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    add-int/lit8 p4, p4, 0xc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "CAST6"

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
    const/16 v0, 0x10

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

.method protected setKey([B)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    const v2, 0x5a827999

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v6, 0x18

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-ge v5, v6, :cond_1

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 23
    .line 24
    mul-int/lit8 v9, v5, 0x8

    .line 25
    add-int/2addr v9, v6

    .line 26
    .line 27
    aput v2, v8, v9

    .line 28
    .line 29
    .line 30
    const v8, 0x6ed9eba1

    .line 31
    add-int/2addr v2, v8

    .line 32
    .line 33
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 34
    .line 35
    aput v3, v8, v9

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x11

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x1f

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0x40

    .line 48
    .line 49
    new-array v2, v2, [B

    .line 50
    array-length v3, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_2
    if-ge v1, v7, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 59
    .line 60
    mul-int/lit8 v5, v1, 0x4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 64
    move-result v5

    .line 65
    .line 66
    aput v5, v3, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_3
    const/16 v2, 0xc

    .line 73
    .line 74
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v2, v1, 0x2

    .line 77
    .line 78
    mul-int/lit8 v3, v2, 0x8

    .line 79
    .line 80
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 81
    const/4 v6, 0x6

    .line 82
    .line 83
    aget v8, v5, v6

    .line 84
    const/4 v9, 0x7

    .line 85
    .line 86
    aget v10, v5, v9

    .line 87
    .line 88
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 89
    .line 90
    aget v11, v11, v3

    .line 91
    .line 92
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 93
    .line 94
    aget v12, v12, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10, v11, v12}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 98
    move-result v10

    .line 99
    xor-int/2addr v8, v10

    .line 100
    .line 101
    aput v8, v5, v6

    .line 102
    .line 103
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 104
    const/4 v8, 0x5

    .line 105
    .line 106
    aget v10, v5, v8

    .line 107
    .line 108
    aget v11, v5, v6

    .line 109
    .line 110
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 111
    .line 112
    add-int/lit8 v13, v3, 0x1

    .line 113
    .line 114
    aget v12, v12, v13

    .line 115
    .line 116
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 117
    .line 118
    aget v13, v14, v13

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 122
    move-result v11

    .line 123
    xor-int/2addr v10, v11

    .line 124
    .line 125
    aput v10, v5, v8

    .line 126
    .line 127
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 128
    const/4 v10, 0x4

    .line 129
    .line 130
    aget v11, v5, v10

    .line 131
    .line 132
    aget v12, v5, v8

    .line 133
    .line 134
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 135
    .line 136
    add-int/lit8 v14, v3, 0x2

    .line 137
    .line 138
    aget v13, v13, v14

    .line 139
    .line 140
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 141
    .line 142
    aget v14, v15, v14

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 146
    move-result v12

    .line 147
    xor-int/2addr v11, v12

    .line 148
    .line 149
    aput v11, v5, v10

    .line 150
    .line 151
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 152
    const/4 v11, 0x3

    .line 153
    .line 154
    aget v12, v5, v11

    .line 155
    .line 156
    aget v13, v5, v10

    .line 157
    .line 158
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 159
    .line 160
    add-int/lit8 v15, v3, 0x3

    .line 161
    .line 162
    aget v14, v14, v15

    .line 163
    .line 164
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 165
    .line 166
    aget v10, v10, v15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13, v14, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 170
    move-result v10

    .line 171
    xor-int/2addr v10, v12

    .line 172
    .line 173
    aput v10, v5, v11

    .line 174
    .line 175
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 176
    const/4 v10, 0x2

    .line 177
    .line 178
    aget v12, v5, v10

    .line 179
    .line 180
    aget v13, v5, v11

    .line 181
    .line 182
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 183
    .line 184
    add-int/lit8 v15, v3, 0x4

    .line 185
    .line 186
    aget v14, v14, v15

    .line 187
    .line 188
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 189
    .line 190
    aget v11, v11, v15

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v13, v14, v11}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 194
    move-result v11

    .line 195
    xor-int/2addr v11, v12

    .line 196
    .line 197
    aput v11, v5, v10

    .line 198
    .line 199
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 200
    const/4 v11, 0x1

    .line 201
    .line 202
    aget v12, v5, v11

    .line 203
    .line 204
    aget v13, v5, v10

    .line 205
    .line 206
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 207
    .line 208
    add-int/lit8 v15, v3, 0x5

    .line 209
    .line 210
    aget v14, v14, v15

    .line 211
    .line 212
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 213
    .line 214
    aget v10, v10, v15

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13, v14, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 218
    move-result v10

    .line 219
    xor-int/2addr v10, v12

    .line 220
    .line 221
    aput v10, v5, v11

    .line 222
    .line 223
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 224
    .line 225
    aget v10, v5, v4

    .line 226
    .line 227
    aget v12, v5, v11

    .line 228
    .line 229
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 230
    .line 231
    add-int/lit8 v14, v3, 0x6

    .line 232
    .line 233
    aget v13, v13, v14

    .line 234
    .line 235
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 236
    .line 237
    aget v14, v15, v14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 241
    move-result v12

    .line 242
    xor-int/2addr v10, v12

    .line 243
    .line 244
    aput v10, v5, v4

    .line 245
    .line 246
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 247
    .line 248
    aget v10, v5, v9

    .line 249
    .line 250
    aget v12, v5, v4

    .line 251
    .line 252
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 253
    add-int/2addr v3, v9

    .line 254
    .line 255
    aget v13, v13, v3

    .line 256
    .line 257
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 258
    .line 259
    aget v3, v14, v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v12, v13, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 263
    move-result v3

    .line 264
    xor-int/2addr v3, v10

    .line 265
    .line 266
    aput v3, v5, v9

    .line 267
    add-int/2addr v2, v11

    .line 268
    .line 269
    mul-int/lit8 v2, v2, 0x8

    .line 270
    .line 271
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 272
    .line 273
    aget v5, v3, v6

    .line 274
    .line 275
    aget v10, v3, v9

    .line 276
    .line 277
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 278
    .line 279
    aget v12, v12, v2

    .line 280
    .line 281
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 282
    .line 283
    aget v13, v13, v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 287
    move-result v10

    .line 288
    xor-int/2addr v5, v10

    .line 289
    .line 290
    aput v5, v3, v6

    .line 291
    .line 292
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 293
    .line 294
    aget v5, v3, v8

    .line 295
    .line 296
    aget v10, v3, v6

    .line 297
    .line 298
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 299
    .line 300
    add-int/lit8 v13, v2, 0x1

    .line 301
    .line 302
    aget v12, v12, v13

    .line 303
    .line 304
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 305
    .line 306
    aget v13, v14, v13

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 310
    move-result v10

    .line 311
    xor-int/2addr v5, v10

    .line 312
    .line 313
    aput v5, v3, v8

    .line 314
    .line 315
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 316
    const/4 v5, 0x4

    .line 317
    .line 318
    aget v10, v3, v5

    .line 319
    .line 320
    aget v12, v3, v8

    .line 321
    .line 322
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 323
    .line 324
    add-int/lit8 v14, v2, 0x2

    .line 325
    .line 326
    aget v13, v13, v14

    .line 327
    .line 328
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 329
    .line 330
    aget v14, v15, v14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 334
    move-result v12

    .line 335
    xor-int/2addr v10, v12

    .line 336
    .line 337
    aput v10, v3, v5

    .line 338
    .line 339
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 340
    const/4 v10, 0x3

    .line 341
    .line 342
    aget v12, v3, v10

    .line 343
    .line 344
    aget v13, v3, v5

    .line 345
    .line 346
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 347
    .line 348
    add-int/lit8 v14, v2, 0x3

    .line 349
    .line 350
    aget v5, v5, v14

    .line 351
    .line 352
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 353
    .line 354
    aget v14, v15, v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v13, v5, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 358
    move-result v5

    .line 359
    xor-int/2addr v5, v12

    .line 360
    .line 361
    aput v5, v3, v10

    .line 362
    .line 363
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 364
    const/4 v5, 0x2

    .line 365
    .line 366
    aget v12, v3, v5

    .line 367
    .line 368
    aget v13, v3, v10

    .line 369
    .line 370
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 371
    .line 372
    add-int/lit8 v14, v2, 0x4

    .line 373
    .line 374
    aget v10, v10, v14

    .line 375
    .line 376
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 377
    .line 378
    aget v14, v15, v14

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v13, v10, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 382
    move-result v10

    .line 383
    xor-int/2addr v10, v12

    .line 384
    .line 385
    aput v10, v3, v5

    .line 386
    .line 387
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 388
    .line 389
    aget v10, v3, v11

    .line 390
    .line 391
    aget v12, v3, v5

    .line 392
    .line 393
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 394
    .line 395
    add-int/lit8 v13, v2, 0x5

    .line 396
    .line 397
    aget v5, v5, v13

    .line 398
    .line 399
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 400
    .line 401
    aget v13, v14, v13

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v12, v5, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 405
    move-result v5

    .line 406
    xor-int/2addr v5, v10

    .line 407
    .line 408
    aput v5, v3, v11

    .line 409
    .line 410
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 411
    .line 412
    aget v5, v3, v4

    .line 413
    .line 414
    aget v10, v3, v11

    .line 415
    .line 416
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 417
    .line 418
    add-int/lit8 v13, v2, 0x6

    .line 419
    .line 420
    aget v12, v12, v13

    .line 421
    .line 422
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 423
    .line 424
    aget v13, v14, v13

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 428
    move-result v10

    .line 429
    xor-int/2addr v5, v10

    .line 430
    .line 431
    aput v5, v3, v4

    .line 432
    .line 433
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 434
    .line 435
    aget v5, v3, v9

    .line 436
    .line 437
    aget v10, v3, v4

    .line 438
    .line 439
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 440
    add-int/2addr v2, v9

    .line 441
    .line 442
    aget v12, v12, v2

    .line 443
    .line 444
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 445
    .line 446
    aget v2, v13, v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v10, v12, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 450
    move-result v2

    .line 451
    xor-int/2addr v2, v5

    .line 452
    .line 453
    aput v2, v3, v9

    .line 454
    .line 455
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 456
    .line 457
    mul-int/lit8 v3, v1, 0x4

    .line 458
    .line 459
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 460
    .line 461
    aget v10, v5, v4

    .line 462
    .line 463
    and-int/lit8 v10, v10, 0x1f

    .line 464
    .line 465
    aput v10, v2, v3

    .line 466
    .line 467
    add-int/lit8 v10, v3, 0x1

    .line 468
    const/4 v12, 0x2

    .line 469
    .line 470
    aget v12, v5, v12

    .line 471
    .line 472
    and-int/lit8 v12, v12, 0x1f

    .line 473
    .line 474
    aput v12, v2, v10

    .line 475
    .line 476
    add-int/lit8 v12, v3, 0x2

    .line 477
    const/4 v13, 0x4

    .line 478
    .line 479
    aget v13, v5, v13

    .line 480
    .line 481
    and-int/lit8 v13, v13, 0x1f

    .line 482
    .line 483
    aput v13, v2, v12

    .line 484
    .line 485
    add-int/lit8 v13, v3, 0x3

    .line 486
    .line 487
    aget v6, v5, v6

    .line 488
    .line 489
    and-int/lit8 v6, v6, 0x1f

    .line 490
    .line 491
    aput v6, v2, v13

    .line 492
    .line 493
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 494
    .line 495
    aget v6, v5, v9

    .line 496
    .line 497
    aput v6, v2, v3

    .line 498
    .line 499
    aget v3, v5, v8

    .line 500
    .line 501
    aput v3, v2, v10

    .line 502
    const/4 v3, 0x3

    .line 503
    .line 504
    aget v3, v5, v3

    .line 505
    .line 506
    aput v3, v2, v12

    .line 507
    .line 508
    aget v3, v5, v11

    .line 509
    .line 510
    aput v3, v2, v13

    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    :cond_3
    return-void
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
