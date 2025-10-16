.class Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;
.super Ljava/lang/Object;


# static fields
.field public static final SABER_EP:I = 0xa

.field public static final SABER_EQ:I = 0xd

.field private static final SABER_HASHBYTES:I = 0x20

.field private static final SABER_KEYBYTES:I = 0x20

.field public static final SABER_N:I = 0x100

.field private static final SABER_NOISE_SEEDBYTES:I = 0x20

.field private static final SABER_SEEDBYTES:I = 0x20


# instance fields
.field private final SABER_BYTES_CCA_DEC:I

.field private final SABER_ET:I

.field private final SABER_INDCPA_PUBLICKEYBYTES:I

.field private final SABER_INDCPA_SECRETKEYBYTES:I

.field private final SABER_L:I

.field private final SABER_MU:I

.field private final SABER_POLYBYTES:I

.field private final SABER_POLYCOINBYTES:I

.field private final SABER_POLYCOMPRESSEDBYTES:I

.field private final SABER_POLYVECBYTES:I

.field private final SABER_POLYVECCOMPRESSEDBYTES:I

.field private final SABER_PUBLICKEYBYTES:I

.field private final SABER_SCALEBYTES_KEM:I

.field private final SABER_SECRETKEYBYTES:I

.field private final defaultKeySize:I

.field private final h1:I

.field private final h2:I

.field private final poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

.field private final utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 8
    const/4 p2, 0x2

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 26
    .line 27
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x6

    .line 30
    .line 31
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 32
    .line 33
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 34
    .line 35
    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 36
    .line 37
    mul-int/lit16 p2, p2, 0x100

    .line 38
    div-int/2addr p2, v3

    .line 39
    .line 40
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYCOINBYTES:I

    .line 41
    .line 42
    const/16 p2, 0x1a0

    .line 43
    .line 44
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYBYTES:I

    .line 45
    .line 46
    mul-int/lit16 p2, p1, 0x1a0

    .line 47
    .line 48
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECBYTES:I

    .line 49
    .line 50
    const/16 v1, 0x140

    .line 51
    .line 52
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYCOMPRESSEDBYTES:I

    .line 53
    .line 54
    mul-int/lit16 p1, p1, 0x140

    .line 55
    .line 56
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 57
    .line 58
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 59
    .line 60
    mul-int/lit16 v4, v1, 0x100

    .line 61
    div-int/2addr v4, v3

    .line 62
    .line 63
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SCALEBYTES_KEM:I

    .line 64
    .line 65
    add-int/lit8 v3, p1, 0x20

    .line 66
    .line 67
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_PUBLICKEYBYTES:I

    .line 68
    .line 69
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_SECRETKEYBYTES:I

    .line 70
    .line 71
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_PUBLICKEYBYTES:I

    .line 72
    add-int/2addr p2, v3

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x20

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x20

    .line 77
    .line 78
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 79
    add-int/2addr p1, v4

    .line 80
    .line 81
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 82
    .line 83
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 84
    sub-int/2addr v0, v1

    .line 85
    const/4 p1, 0x1

    .line 86
    sub-int/2addr v0, p1

    .line 87
    shl-int/2addr p1, v0

    .line 88
    .line 89
    rsub-int p1, p1, 0x100

    .line 90
    add-int/2addr p1, v2

    .line 91
    .line 92
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h2:I

    .line 93
    .line 94
    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/saber/Utils;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V

    .line 98
    .line 99
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 100
    .line 101
    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/saber/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V

    .line 105
    .line 106
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

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

.method static cmov([B[BIIB)V
    .locals 3

    .line 1
    neg-int p4, p4

    .line 2
    int-to-byte p4, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    add-int v2, v0, p2

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    xor-int/2addr v2, v1

    .line 13
    and-int/2addr v2, p4

    .line 14
    xor-int/2addr v1, v2

    .line 15
    int-to-byte v1, v1

    .line 16
    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
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

.method private indcpa_kem_dec([B[B[B)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [[S

    .line 17
    .line 18
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v1}, [I

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, [[S

    .line 31
    .line 32
    new-array v3, v1, [S

    .line 33
    .line 34
    new-array v4, v1, [S

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1, v6, v0}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECq([BI[[S)V

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECp([B[[S)V

    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->InnerProd([[S[[S[S)V

    .line 51
    .line 52
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 53
    .line 54
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v4}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLT([BI[S)V

    .line 58
    .line 59
    :goto_0
    if-ge v6, v1, :cond_0

    .line 60
    .line 61
    aget-short p1, v3, v6

    .line 62
    .line 63
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h2:I

    .line 64
    add-int/2addr p1, p2

    .line 65
    .line 66
    aget-short p2, v4, v6

    .line 67
    .line 68
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 69
    .line 70
    rsub-int/lit8 v0, v0, 0xa

    .line 71
    shl-int/2addr p2, v0

    .line 72
    sub-int/2addr p1, p2

    .line 73
    .line 74
    .line 75
    const p2, 0xffff

    .line 76
    and-int/2addr p1, p2

    .line 77
    .line 78
    shr-int/lit8 p1, p1, 0x9

    .line 79
    int-to-short p1, p1

    .line 80
    .line 81
    aput-short p1, v3, v6

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, v3}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLmsg2BS([B[S)V

    .line 90
    return-void
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

.method private indcpa_kem_enc([B[B[B[B)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v3, v4}, [I

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, [[[S

    .line 23
    .line 24
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 25
    .line 26
    .line 27
    filled-new-array {v5, v4}, [I

    .line 28
    move-result-object v5

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, [[S

    .line 37
    .line 38
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 39
    .line 40
    .line 41
    filled-new-array {v6, v4}, [I

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, [[S

    .line 51
    .line 52
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 53
    .line 54
    .line 55
    filled-new-array {v7, v4}, [I

    .line 56
    move-result-object v7

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, [[S

    .line 65
    .line 66
    new-array v8, v4, [S

    .line 67
    .line 68
    new-array v9, v4, [S

    .line 69
    .line 70
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 71
    array-length v11, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v10, v11}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 75
    move-result-object v10

    .line 76
    .line 77
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v3, v10}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenMatrix([[[S[B)V

    .line 81
    .line 82
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v5, v11}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenSecret([[S[B)V

    .line 88
    .line 89
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3, v5, v6, v11}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->MatrixVectorMul([[[S[[S[[SI)V

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 97
    .line 98
    .line 99
    const v12, 0xffff

    .line 100
    .line 101
    if-ge v3, v10, :cond_1

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    :goto_1
    if-ge v10, v4, :cond_0

    .line 105
    .line 106
    aget-object v13, v6, v3

    .line 107
    .line 108
    aget-short v14, v13, v10

    .line 109
    .line 110
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 111
    add-int/2addr v14, v15

    .line 112
    and-int/2addr v14, v12

    .line 113
    .line 114
    ushr-int/lit8 v14, v14, 0x3

    .line 115
    int-to-short v14, v14

    .line 116
    .line 117
    aput-short v14, v13, v10

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v6}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLVECp2BS([B[[S)V

    .line 129
    .line 130
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v7}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECp([B[[S)V

    .line 134
    .line 135
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7, v5, v9}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->InnerProd([[S[[S[S)V

    .line 139
    .line 140
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 141
    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v8}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLmsg([B[S)V

    .line 146
    .line 147
    :goto_2
    if-ge v11, v4, :cond_2

    .line 148
    .line 149
    aget-short v1, v9, v11

    .line 150
    .line 151
    aget-short v3, v8, v11

    .line 152
    .line 153
    shl-int/lit8 v3, v3, 0x9

    .line 154
    sub-int/2addr v1, v3

    .line 155
    .line 156
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 157
    add-int/2addr v1, v3

    .line 158
    and-int/2addr v1, v12

    .line 159
    .line 160
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 161
    .line 162
    rsub-int/lit8 v3, v3, 0xa

    .line 163
    ushr-int/2addr v1, v3

    .line 164
    int-to-short v1, v1

    .line 165
    .line 166
    aput-short v1, v9, v11

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 172
    .line 173
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v9}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLT2BS([BI[S)V

    .line 177
    return-void
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

.method private indcpa_kem_keypair([B[BLjava/security/SecureRandom;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [[[S

    .line 17
    .line 18
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v1}, [I

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, [[S

    .line 31
    .line 32
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v1}, [I

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, [[S

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    new-array v5, v4, [B

    .line 49
    .line 50
    new-array v6, v4, [B

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 56
    .line 57
    const/16 v8, 0x80

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v5, v8, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v5, v8, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 71
    .line 72
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenMatrix([[[S[B)V

    .line 76
    .line 77
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2, v6}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenSecret([[S[B)V

    .line 81
    .line 82
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0, v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->MatrixVectorMul([[[S[[S[[SI)V

    .line 87
    const/4 p3, 0x0

    .line 88
    .line 89
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 90
    .line 91
    if-ge p3, v0, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    :goto_1
    if-ge v0, v1, :cond_0

    .line 95
    .line 96
    aget-object v6, v3, p3

    .line 97
    .line 98
    aget-short v7, v6, v0

    .line 99
    .line 100
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 101
    add-int/2addr v7, v9

    .line 102
    .line 103
    .line 104
    const v9, 0xffff

    .line 105
    and-int/2addr v7, v9

    .line 106
    .line 107
    ushr-int/lit8 v7, v7, 0x3

    .line 108
    int-to-short v7, v7

    .line 109
    .line 110
    aput-short v7, v6, v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLVECq2BS([B[[S)V

    .line 122
    .line 123
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLVECp2BS([B[[S)V

    .line 127
    .line 128
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    return-void
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

.method static verify([B[BI)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    xor-int/2addr v3, v4

    .line 11
    int-to-long v3, v3

    .line 12
    or-long/2addr v0, v3

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-long p0, v0

    .line 17
    .line 18
    const/16 p2, 0x3f

    .line 19
    ushr-long/2addr p0, p2

    .line 20
    long-to-int p1, p0

    .line 21
    return p1
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


# virtual methods
.method public crypto_kem_dec([B[B[B)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_SECRETKEYBYTES:I

    .line 13
    array-length v5, p3

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3, p2, v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_dec([B[B[B)V

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v7, 0x20

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v6, 0x20

    .line 29
    .line 30
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 31
    sub-int/2addr v8, v1

    .line 32
    add-int/2addr v8, v6

    .line 33
    .line 34
    aget-byte v8, p3, v8

    .line 35
    .line 36
    aput-byte v8, v2, v7

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 42
    .line 43
    const/16 v8, 0x100

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v8}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 47
    .line 48
    new-instance v8, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 49
    .line 50
    const/16 v9, 0x200

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v9}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, v5, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v8, v4, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_enc([B[B[B[B)V

    .line 67
    .line 68
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->verify([B[BI)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p2, v5, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3, v7}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 81
    .line 82
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 83
    sub-int/2addr p2, v7

    .line 84
    int-to-byte v0, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p3, p2, v7, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->cmov([B[BIIB)V

    .line 88
    .line 89
    new-array p2, v7, [B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3, v5, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p2, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 96
    .line 97
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 98
    .line 99
    div-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v5, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return v5
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

.method public crypto_kem_enc([B[B[BLjava/security/SecureRandom;)I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    new-instance p4, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 16
    .line 17
    const/16 v5, 0x100

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 21
    .line 22
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 23
    .line 24
    const/16 v6, 0x200

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v4, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v4, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_PUBLICKEYBYTES:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3, v6, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v6, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v4, p3, p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_enc([B[B[B[B)V

    .line 59
    .line 60
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1, v6, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 67
    .line 68
    new-array p1, v3, [B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v1, v6, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 75
    .line 76
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 77
    .line 78
    div-int/lit8 p3, p3, 0x8

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v6, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return v6
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

.method public crypto_kem_keypair([B[BLjava/security/SecureRandom;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_keypair([B[BLjava/security/SecureRandom;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_PUBLICKEYBYTES:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_SECRETKEYBYTES:I

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    aput-byte v3, p2, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 27
    .line 28
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_PUBLICKEYBYTES:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 32
    .line 33
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x40

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    new-array v1, p1, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 48
    sub-int/2addr p3, p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return v0
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

.method public getCipherTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

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
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

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

.method public getPublicKeySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_PUBLICKEYBYTES:I

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

.method public getSABER_EP()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

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

.method public getSABER_ET()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

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

.method public getSABER_KEYBYTES()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

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

.method public getSABER_L()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

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

.method public getSABER_MU()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

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

.method public getSABER_N()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x100

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

.method public getSABER_NOISE_SEEDBYTES()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

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

.method public getSABER_POLYBYTES()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYBYTES:I

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

.method public getSABER_POLYCOINBYTES()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYCOINBYTES:I

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

.method public getSABER_POLYVECBYTES()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECBYTES:I

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

.method public getSABER_SEEDBYTES()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

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

.method public getSessionKeySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

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

.method public getUtils()Lorg/bouncycastle/pqc/crypto/saber/Utils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

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
