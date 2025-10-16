.class Lorg/spongycastle/math/ec/Tnaf;
.super Ljava/lang/Object;
.source "Tnaf.java"


# static fields
.field private static final MINUS_ONE:Ljava/math/BigInteger;

.field private static final MINUS_THREE:Ljava/math/BigInteger;

.field private static final MINUS_TWO:Ljava/math/BigInteger;

.field public static final POW_2_WIDTH:B = 0x10t

.field public static final WIDTH:B = 0x4t

.field public static final alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

.field public static final alpha0Tnaf:[[B

.field public static final alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

.field public static final alpha1Tnaf:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lorg/spongycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Lorg/spongycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 17
    .line 18
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lorg/spongycastle/math/ec/Tnaf;->MINUS_THREE:Ljava/math/BigInteger;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    new-array v4, v3, [Lorg/spongycastle/math/ec/ZTauElement;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v6, v4, v5

    .line 33
    .line 34
    new-instance v7, Lorg/spongycastle/math/ec/ZTauElement;

    .line 35
    .line 36
    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v0, v8}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    aput-object v7, v4, v9

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    aput-object v6, v4, v7

    .line 46
    .line 47
    new-instance v10, Lorg/spongycastle/math/ec/ZTauElement;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v2, v1}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    const/4 v11, 0x3

    .line 52
    .line 53
    aput-object v10, v4, v11

    .line 54
    const/4 v10, 0x4

    .line 55
    .line 56
    aput-object v6, v4, v10

    .line 57
    .line 58
    new-instance v12, Lorg/spongycastle/math/ec/ZTauElement;

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v1, v1}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    const/4 v13, 0x5

    .line 63
    .line 64
    aput-object v12, v4, v13

    .line 65
    const/4 v12, 0x6

    .line 66
    .line 67
    aput-object v6, v4, v12

    .line 68
    .line 69
    new-instance v14, Lorg/spongycastle/math/ec/ZTauElement;

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v0, v1}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 73
    const/4 v15, 0x7

    .line 74
    .line 75
    aput-object v14, v4, v15

    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    aput-object v6, v4, v14

    .line 80
    .line 81
    sput-object v4, Lorg/spongycastle/math/ec/Tnaf;->alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

    .line 82
    .line 83
    new-array v4, v14, [[B

    .line 84
    .line 85
    aput-object v6, v4, v5

    .line 86
    .line 87
    new-array v14, v9, [B

    .line 88
    .line 89
    aput-byte v9, v14, v5

    .line 90
    .line 91
    aput-object v14, v4, v9

    .line 92
    .line 93
    aput-object v6, v4, v7

    .line 94
    .line 95
    new-array v14, v11, [B

    .line 96
    .line 97
    .line 98
    fill-array-data v14, :array_0

    .line 99
    .line 100
    aput-object v14, v4, v11

    .line 101
    .line 102
    aput-object v6, v4, v10

    .line 103
    .line 104
    new-array v14, v11, [B

    .line 105
    .line 106
    .line 107
    fill-array-data v14, :array_1

    .line 108
    .line 109
    aput-object v14, v4, v13

    .line 110
    .line 111
    aput-object v6, v4, v12

    .line 112
    .line 113
    new-array v14, v10, [B

    .line 114
    .line 115
    .line 116
    fill-array-data v14, :array_2

    .line 117
    .line 118
    aput-object v14, v4, v15

    .line 119
    .line 120
    sput-object v4, Lorg/spongycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 121
    .line 122
    new-array v3, v3, [Lorg/spongycastle/math/ec/ZTauElement;

    .line 123
    .line 124
    aput-object v6, v3, v5

    .line 125
    .line 126
    new-instance v4, Lorg/spongycastle/math/ec/ZTauElement;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    aput-object v4, v3, v9

    .line 132
    .line 133
    aput-object v6, v3, v7

    .line 134
    .line 135
    new-instance v4, Lorg/spongycastle/math/ec/ZTauElement;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 139
    .line 140
    aput-object v4, v3, v11

    .line 141
    .line 142
    aput-object v6, v3, v10

    .line 143
    .line 144
    new-instance v2, Lorg/spongycastle/math/ec/ZTauElement;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    aput-object v2, v3, v13

    .line 150
    .line 151
    aput-object v6, v3, v12

    .line 152
    .line 153
    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 157
    .line 158
    aput-object v1, v3, v15

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v6, v3, v0

    .line 163
    .line 164
    sput-object v3, Lorg/spongycastle/math/ec/Tnaf;->alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

    .line 165
    .line 166
    new-array v0, v0, [[B

    .line 167
    .line 168
    aput-object v6, v0, v5

    .line 169
    .line 170
    new-array v1, v9, [B

    .line 171
    .line 172
    aput-byte v9, v1, v5

    .line 173
    .line 174
    aput-object v1, v0, v9

    .line 175
    .line 176
    aput-object v6, v0, v7

    .line 177
    .line 178
    new-array v1, v11, [B

    .line 179
    .line 180
    .line 181
    fill-array-data v1, :array_3

    .line 182
    .line 183
    aput-object v1, v0, v11

    .line 184
    .line 185
    aput-object v6, v0, v10

    .line 186
    .line 187
    new-array v1, v11, [B

    .line 188
    .line 189
    .line 190
    fill-array-data v1, :array_4

    .line 191
    .line 192
    aput-object v1, v0, v13

    .line 193
    .line 194
    aput-object v6, v0, v12

    .line 195
    .line 196
    new-array v1, v10, [B

    .line 197
    .line 198
    .line 199
    fill-array-data v1, :array_5

    .line 200
    .line 201
    aput-object v1, v0, v15

    .line 202
    .line 203
    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x5

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    add-int/2addr v0, p5

    .line 6
    .line 7
    sub-int v1, p4, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    add-int/2addr v1, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object p0

    .line 31
    sub-int/2addr v0, p5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p5}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 55
    return-object p0
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

.method public static getLucas(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 20
    int-to-long v1, p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    sget-object p2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    .line 32
    :goto_2
    if-ge v2, p1, :cond_4

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    move-object v3, v1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p0, 0x2

    .line 56
    .line 57
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    aput-object p2, p0, p1

    .line 61
    .line 62
    aput-object v1, p0, v0

    .line 63
    return-object p0
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

.method public static getMu(I)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getMu(Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;)B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMu(Lorg/spongycastle/math/ec/ECFieldElement;)B
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getPreComp(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    :goto_1
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    ushr-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4}, Lorg/spongycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 42
    return-object v0
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

.method protected static getShiftsForCofactor(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo v0, "h (Cofactor) must be 2 or 4"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
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

.method public static getSi(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 12
    invoke-static {p1}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v0

    .line 13
    invoke-static {p2}, Lorg/spongycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p2

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    .line 16
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v1

    .line 17
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    aput-object v2, p2, p1

    aput-object p0, p2, v1

    return-object p2
.end method

.method public static getSi(Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v2

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    .line 9
    :cond_0
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 10
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    aput-object v4, v0, v1

    aput-object p0, v0, v3

    return-object v0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTw(BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x6

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-wide/16 p0, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aget-object v1, p0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static multiplyFromTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 17
    array-length v2, p1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ltz v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aget-byte v5, p1, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    move-object v4, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    if-lez v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 54
    move-result-object v0

    .line 55
    :cond_3
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static multiplyRTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    .line 30
    move-result-object v4

    .line 31
    int-to-byte v3, v1

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->multiplyTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static multiplyTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/math/ec/Tnaf;->getMu(Lorg/spongycastle/math/ec/ECFieldElement;)B

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/Tnaf;->tauAdicNaf(BLorg/spongycastle/math/ec/ZTauElement;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static norm(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    if-ne p0, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static norm(BLorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 7
    invoke-virtual {p1, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->shiftLeft(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    if-ne p0, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    :goto_0
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    aget-object v4, p3, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    aget-object v3, p3, v1

    .line 18
    .line 19
    aget-object v4, p3, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    move v10, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    aget-object v11, v4, v2

    .line 31
    .line 32
    aget-object v5, p3, v1

    .line 33
    move-object v4, p0

    .line 34
    move-object v6, v11

    .line 35
    move v7, p2

    .line 36
    move v8, p1

    .line 37
    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    aget-object v5, p3, v2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v4, v0}, Lorg/spongycastle/math/ec/Tnaf;->round(Lorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;B)Lorg/spongycastle/math/ec/ZTauElement;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v4, v0, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v3

    .line 59
    move-object v4, p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-wide/16 v4, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    aget-object v5, p3, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, v0, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    aget-object v2, p3, v2

    .line 88
    .line 89
    iget-object v4, v0, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    aget-object v1, p3, v1

    .line 96
    .line 97
    iget-object v0, v0, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 111
    return-object v1
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

.method public static round(Lorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;B)Lorg/spongycastle/math/ec/ZTauElement;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v1, v0, :cond_a

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    :goto_2
    sget-object p1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    if-ltz v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lorg/spongycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-gez v6, :cond_6

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    :goto_3
    move v7, p2

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_6
    sget-object v6, Lorg/spongycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 121
    move-result v4

    .line 122
    .line 123
    if-gez v4, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 127
    move-result p0

    .line 128
    .line 129
    if-ltz p0, :cond_9

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 136
    move-result p0

    .line 137
    .line 138
    if-gez p0, :cond_8

    .line 139
    :goto_4
    neg-int p0, p2

    .line 140
    int-to-byte v7, p0

    .line 141
    :cond_8
    move v0, v1

    .line 142
    :cond_9
    int-to-long p0, v0

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object p0

    .line 151
    int-to-long p1, v7

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance p2, Lorg/spongycastle/math/ec/ZTauElement;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 165
    return-object p2

    .line 166
    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string/jumbo p1, "lambda0 and lambda1 do not have same scale"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
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

.method public static tau(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tau()Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static tauAdicNaf(BLorg/spongycastle/math/ec/ZTauElement;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->norm(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v1, 0x22

    .line 33
    .line 34
    :goto_1
    new-array v1, v1, [B

    .line 35
    .line 36
    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    :goto_2
    sget-object v6, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/2addr v4, v0

    .line 58
    .line 59
    new-array p0, v4, [B

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    sget-object v7, Lorg/spongycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 93
    move-result v4

    .line 94
    int-to-byte v4, v4

    .line 95
    .line 96
    aput-byte v4, v1, v5

    .line 97
    .line 98
    if-ne v4, v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object v2

    .line 110
    :goto_4
    move v4, v5

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_6
    aput-byte v3, v1, v5

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    if-ne p0, v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_6

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    move-object v8, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v8

    .line 142
    goto :goto_2
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

.method public static tauAdicWNaf(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->norm(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    add-int/2addr v1, p2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v1, p2, 0x22

    .line 34
    .line 35
    :goto_1
    new-array p2, v1, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_2
    sget-object v5, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return-object p2

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-ltz v6, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 93
    move-result v5

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 98
    move-result v5

    .line 99
    :goto_4
    int-to-byte v5, v5

    .line 100
    .line 101
    aput-byte v5, p2, v4

    .line 102
    .line 103
    if-gez v5, :cond_6

    .line 104
    neg-int v5, v5

    .line 105
    int-to-byte v5, v5

    .line 106
    const/4 v6, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v6, 0x1

    .line 109
    .line 110
    :goto_5
    if-eqz v6, :cond_7

    .line 111
    .line 112
    aget-object v6, p5, v5

    .line 113
    .line 114
    iget-object v6, v6, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    aget-object v5, p5, v5

    .line 121
    .line 122
    iget-object v5, v5, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_7
    aget-object v6, p5, v5

    .line 130
    .line 131
    iget-object v6, v6, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    aget-object v5, p5, v5

    .line 138
    .line 139
    iget-object v5, v5, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_8
    aput-byte v3, p2, v4

    .line 147
    .line 148
    :goto_6
    if-ne p0, v0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_7

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    move-object v7, v2

    .line 177
    move-object v2, p1

    .line 178
    move-object p1, v7

    .line 179
    .line 180
    goto/16 :goto_2
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
