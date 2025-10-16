.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;
.super Ljava/lang/Object;


# static fields
.field private static final len_chi:I = 0x10

.field private static final len_chi_bytes:I = 0x2

.field private static final len_seedA:I = 0x80

.field private static final len_seedA_bytes:I = 0x10

.field private static final len_z:I = 0x80

.field private static final len_z_bytes:I = 0x10

.field private static final mbar:I = 0x8

.field private static final nbar:I = 0x8


# instance fields
.field private final B:I

.field private final D:I

.field private final T_chi:[S

.field private final digest:Lorg/bouncycastle/crypto/Xof;

.field private final gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

.field private final len_ct_bytes:I

.field private final len_k:I

.field private final len_k_bytes:I

.field private final len_mu:I

.field private final len_mu_bytes:I

.field private final len_pk_bytes:I

.field private final len_pkh:I

.field private final len_pkh_bytes:I

.field private final len_s:I

.field private final len_s_bytes:I

.field private final len_seedSE:I

.field private final len_seedSE_bytes:I

.field private final len_sk_bytes:I

.field private final len_ss:I

.field private final len_ss_bytes:I

.field private final n:I

.field private final q:I


# direct methods
.method public constructor <init>(III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, p2

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 12
    .line 13
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 14
    .line 15
    mul-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    mul-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu:I

    .line 20
    .line 21
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE:I

    .line 22
    .line 23
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s:I

    .line 24
    .line 25
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k:I

    .line 26
    .line 27
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh:I

    .line 28
    .line 29
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss:I

    .line 30
    .line 31
    div-int/lit8 v0, p3, 0x8

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 34
    .line 35
    div-int/lit8 v0, p3, 0x8

    .line 36
    .line 37
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 38
    .line 39
    div-int/lit8 v0, p3, 0x8

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 42
    .line 43
    div-int/lit8 v1, p3, 0x8

    .line 44
    .line 45
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 46
    .line 47
    div-int/lit8 v1, p3, 0x8

    .line 48
    .line 49
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 50
    .line 51
    div-int/lit8 p3, p3, 0x8

    .line 52
    .line 53
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    .line 54
    .line 55
    mul-int p3, p2, p1

    .line 56
    .line 57
    mul-int/lit8 p3, p3, 0x8

    .line 58
    .line 59
    div-int/lit8 p3, p3, 0x8

    .line 60
    .line 61
    mul-int/lit8 p2, p2, 0x8

    .line 62
    .line 63
    mul-int/lit8 p2, p2, 0x8

    .line 64
    .line 65
    div-int/lit8 p2, p2, 0x8

    .line 66
    add-int/2addr p2, p3

    .line 67
    .line 68
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x10

    .line 71
    .line 72
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 73
    add-int/2addr v0, p3

    .line 74
    .line 75
    mul-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    mul-int/lit8 p1, p1, 0x8

    .line 78
    add-int/2addr p1, v1

    .line 79
    add-int/2addr v0, p1

    .line 80
    .line 81
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    .line 82
    .line 83
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->T_chi:[S

    .line 84
    .line 85
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 86
    .line 87
    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 88
    return-void
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

.method private ctselect([B[BS)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    not-int v2, p3

    .line 9
    .line 10
    aget-byte v3, p1, v1

    .line 11
    and-int/2addr v2, v3

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget-byte v3, p2, v1

    .line 16
    and-int/2addr v3, p3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    or-int/2addr v2, v3

    .line 20
    int-to-byte v2, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
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

.method private ctverify([S[S[S[S)S
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-short v3, p1, v1

    .line 9
    .line 10
    aget-short v4, p3, v1

    .line 11
    xor-int/2addr v3, v4

    .line 12
    or-int/2addr v2, v3

    .line 13
    int-to-short v2, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    int-to-short v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length p3, p2

    .line 20
    .line 21
    if-ge p1, p3, :cond_1

    .line 22
    .line 23
    aget-short p3, p2, p1

    .line 24
    .line 25
    aget-short v1, p4, p1

    .line 26
    xor-int/2addr p3, v1

    .line 27
    or-int/2addr p3, v2

    .line 28
    int-to-short v2, p3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    int-to-short p1, p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    return p1
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

.method private decode([S)[B
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    shl-int v3, v2, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    int-to-short v3, v3

    .line 10
    .line 11
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 12
    .line 13
    shl-int v4, v2, v4

    .line 14
    sub-int/2addr v4, v2

    .line 15
    int-to-short v4, v4

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v7, v5, :cond_2

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v11, v5, :cond_0

    .line 32
    .line 33
    aget-short v12, p1, v8

    .line 34
    and-int/2addr v12, v4

    .line 35
    .line 36
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 37
    .line 38
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 39
    .line 40
    sub-int v15, v13, v14

    .line 41
    sub-int/2addr v15, v2

    .line 42
    .line 43
    shl-int v15, v2, v15

    .line 44
    add-int/2addr v12, v15

    .line 45
    sub-int/2addr v13, v14

    .line 46
    shr-int/2addr v12, v13

    .line 47
    int-to-short v12, v12

    .line 48
    and-int/2addr v12, v3

    .line 49
    int-to-long v12, v12

    .line 50
    .line 51
    mul-int v14, v14, v11

    .line 52
    shl-long/2addr v12, v14

    .line 53
    or-long/2addr v9, v12

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v11, 0x0

    .line 60
    .line 61
    :goto_2
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 62
    .line 63
    if-ge v11, v12, :cond_1

    .line 64
    .line 65
    mul-int v12, v12, v7

    .line 66
    add-int/2addr v12, v11

    .line 67
    .line 68
    mul-int/lit8 v13, v11, 0x8

    .line 69
    .line 70
    shr-long v13, v9, v13

    .line 71
    .line 72
    const-wide/16 v15, 0xff

    .line 73
    and-long/2addr v13, v15

    .line 74
    long-to-int v14, v13

    .line 75
    int-to-byte v13, v14

    .line 76
    .line 77
    aput-byte v13, v1, v12

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
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

.method private encode([B)[S
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    :goto_0
    const/16 v6, 0x8

    .line 12
    .line 13
    if-ge v3, v6, :cond_4

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    :goto_1
    if-ge v7, v6, :cond_3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    :goto_2
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 21
    .line 22
    if-ge v8, v10, :cond_2

    .line 23
    .line 24
    aget-byte v10, p1, v4

    .line 25
    and-int/2addr v10, v5

    .line 26
    .line 27
    if-ne v10, v5, :cond_0

    .line 28
    .line 29
    shl-int v10, v2, v8

    .line 30
    add-int/2addr v9, v10

    .line 31
    .line 32
    :cond_0
    shl-int/lit8 v5, v5, 0x1

    .line 33
    int-to-byte v5, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    mul-int/lit8 v8, v3, 0x8

    .line 44
    add-int/2addr v8, v7

    .line 45
    .line 46
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 47
    .line 48
    shl-int v10, v2, v10

    .line 49
    div-int/2addr v11, v10

    .line 50
    .line 51
    mul-int v9, v9, v11

    .line 52
    int-to-short v9, v9

    .line 53
    .line 54
    aput-short v9, v0, v8

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v0
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

.method private matrix_add([S[SII)[S
    .locals 8

    .line 1
    .line 2
    mul-int v0, p3, p4

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p3, :cond_1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v3, p4, :cond_0

    .line 12
    .line 13
    mul-int v4, v2, p4

    .line 14
    add-int/2addr v4, v3

    .line 15
    .line 16
    aget-short v5, p1, v4

    .line 17
    .line 18
    .line 19
    const v6, 0xffff

    .line 20
    and-int/2addr v5, v6

    .line 21
    .line 22
    aget-short v7, p2, v4

    .line 23
    and-int/2addr v6, v7

    .line 24
    add-int/2addr v5, v6

    .line 25
    .line 26
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 27
    rem-int/2addr v5, v6

    .line 28
    int-to-short v5, v5

    .line 29
    .line 30
    aput-short v5, v0, v4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
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

.method private matrix_mul([SII[SII)[S
    .locals 9

    .line 1
    .line 2
    mul-int p5, p2, p6

    .line 3
    .line 4
    new-array p5, p5, [S

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v2, p6, :cond_1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    :goto_2
    const v4, 0xffff

    .line 16
    .line 17
    if-ge v3, p3, :cond_0

    .line 18
    .line 19
    mul-int v5, v1, p6

    .line 20
    add-int/2addr v5, v2

    .line 21
    .line 22
    aget-short v6, p5, v5

    .line 23
    and-int/2addr v6, v4

    .line 24
    .line 25
    mul-int v7, v1, p3

    .line 26
    add-int/2addr v7, v3

    .line 27
    .line 28
    aget-short v7, p1, v7

    .line 29
    and-int/2addr v7, v4

    .line 30
    .line 31
    mul-int v8, v3, p6

    .line 32
    add-int/2addr v8, v2

    .line 33
    .line 34
    aget-short v8, p4, v8

    .line 35
    and-int/2addr v8, v4

    .line 36
    .line 37
    mul-int v7, v7, v8

    .line 38
    add-int/2addr v6, v7

    .line 39
    and-int/2addr v4, v6

    .line 40
    int-to-short v4, v4

    .line 41
    .line 42
    aput-short v4, p5, v5

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    mul-int v3, v1, p6

    .line 48
    add-int/2addr v3, v2

    .line 49
    .line 50
    aget-short v5, p5, v3

    .line 51
    and-int/2addr v5, v4

    .line 52
    .line 53
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 54
    rem-int/2addr v5, v6

    .line 55
    and-int/2addr v4, v5

    .line 56
    int-to-short v4, v4

    .line 57
    .line 58
    aput-short v4, p5, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p5
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

.method private matrix_sub([S[SII)[S
    .locals 7

    .line 1
    .line 2
    mul-int v0, p3, p4

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p3, :cond_1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v3, p4, :cond_0

    .line 12
    .line 13
    mul-int v4, v2, p4

    .line 14
    add-int/2addr v4, v3

    .line 15
    .line 16
    aget-short v5, p1, v4

    .line 17
    .line 18
    aget-short v6, p2, v4

    .line 19
    sub-int/2addr v5, v6

    .line 20
    .line 21
    .line 22
    const v6, 0xffff

    .line 23
    and-int/2addr v5, v6

    .line 24
    .line 25
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 26
    rem-int/2addr v5, v6

    .line 27
    int-to-short v5, v5

    .line 28
    .line 29
    aput-short v5, v0, v4

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
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

.method private matrix_transpose([SII)[S
    .locals 6

    .line 1
    .line 2
    mul-int v0, p2, p3

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p3, :cond_1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    mul-int v4, v2, p2

    .line 14
    add-int/2addr v4, v3

    .line 15
    .line 16
    mul-int v5, v3, p3

    .line 17
    add-int/2addr v5, v2

    .line 18
    .line 19
    aget-short v5, p1, v5

    .line 20
    .line 21
    aput-short v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
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

.method private pack([S)[B
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 8
    .line 9
    mul-int v3, v3, v2

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    div-int/2addr v3, v4

    .line 13
    .line 14
    new-array v5, v3, [B

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-ge v7, v3, :cond_4

    .line 22
    .line 23
    if-lt v8, v2, :cond_1

    .line 24
    .line 25
    if-ne v8, v2, :cond_4

    .line 26
    .line 27
    if-lez v9, :cond_4

    .line 28
    :cond_1
    const/4 v11, 0x0

    .line 29
    .line 30
    :cond_2
    :goto_1
    if-ge v11, v4, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v12, v11, 0x8

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v13

    .line 37
    const/4 v14, 0x1

    .line 38
    .line 39
    shl-int v15, v14, v13

    .line 40
    sub-int/2addr v15, v14

    .line 41
    int-to-short v14, v15

    .line 42
    sub-int/2addr v9, v13

    .line 43
    .line 44
    shr-int v15, v10, v9

    .line 45
    and-int/2addr v14, v15

    .line 46
    int-to-byte v14, v14

    .line 47
    .line 48
    aget-byte v15, v5, v7

    .line 49
    sub-int/2addr v12, v13

    .line 50
    .line 51
    shl-int v12, v14, v12

    .line 52
    add-int/2addr v15, v12

    .line 53
    int-to-byte v12, v15

    .line 54
    .line 55
    aput-byte v12, v5, v7

    .line 56
    add-int/2addr v11, v13

    .line 57
    int-to-byte v11, v11

    .line 58
    int-to-byte v9, v9

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    if-ge v8, v2, :cond_3

    .line 63
    .line 64
    aget-short v9, v1, v8

    .line 65
    .line 66
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 67
    int-to-byte v10, v10

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    int-to-short v8, v8

    .line 71
    .line 72
    move/from16 v16, v10

    .line 73
    move v10, v9

    .line 74
    .line 75
    move/from16 v9, v16

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    if-ne v11, v4, :cond_0

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    int-to-short v7, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v5
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

.method private sample(S)S
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x1

    .line 7
    int-to-short v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->T_chi:[S

    .line 12
    array-length v5, v4

    .line 13
    .line 14
    if-ge v2, v5, :cond_1

    .line 15
    .line 16
    aget-short v4, v4, v2

    .line 17
    .line 18
    if-le v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    int-to-short v3, v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    rem-int/lit8 p1, p1, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    and-int p1, v3, v0

    .line 34
    int-to-short v3, p1

    .line 35
    :cond_2
    return v3
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

.method private sample_matrix([SIII)[S
    .locals 6

    .line 1
    .line 2
    mul-int v0, p3, p4

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p3, :cond_1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v3, p4, :cond_0

    .line 12
    .line 13
    mul-int v4, v2, p4

    .line 14
    add-int/2addr v4, v3

    .line 15
    .line 16
    add-int v5, v4, p2

    .line 17
    .line 18
    aget-short v5, p1, v5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample(S)S

    .line 22
    move-result v5

    .line 23
    .line 24
    aput-short v5, v0, v4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
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

.method private unpack([BII)[S
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    mul-int v2, p2, p3

    .line 7
    .line 8
    new-array v3, v2, [S

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_5

    .line 15
    array-length v9, v1

    .line 16
    .line 17
    if-lt v6, v9, :cond_1

    .line 18
    array-length v9, v1

    .line 19
    .line 20
    if-ne v6, v9, :cond_5

    .line 21
    .line 22
    if-lez v7, :cond_5

    .line 23
    :cond_1
    const/4 v9, 0x0

    .line 24
    .line 25
    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 26
    .line 27
    if-ge v9, v10, :cond_4

    .line 28
    sub-int/2addr v10, v9

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    .line 35
    shl-int v12, v11, v10

    .line 36
    sub-int/2addr v12, v11

    .line 37
    .line 38
    .line 39
    const v11, 0xffff

    .line 40
    and-int/2addr v12, v11

    .line 41
    int-to-short v12, v12

    .line 42
    .line 43
    and-int/lit16 v13, v8, 0xff

    .line 44
    .line 45
    and-int/lit16 v14, v7, 0xff

    .line 46
    sub-int/2addr v14, v10

    .line 47
    ushr-int/2addr v13, v14

    .line 48
    .line 49
    and-int v14, v12, v11

    .line 50
    and-int/2addr v13, v14

    .line 51
    .line 52
    and-int/lit16 v13, v13, 0xff

    .line 53
    int-to-byte v13, v13

    .line 54
    .line 55
    aget-short v14, v3, v5

    .line 56
    and-int/2addr v14, v11

    .line 57
    .line 58
    and-int/lit16 v13, v13, 0xff

    .line 59
    .line 60
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 61
    .line 62
    and-int/lit16 v4, v9, 0xff

    .line 63
    sub-int/2addr v15, v4

    .line 64
    sub-int/2addr v15, v10

    .line 65
    .line 66
    shl-int v4, v13, v15

    .line 67
    add-int/2addr v14, v4

    .line 68
    .line 69
    and-int v4, v14, v11

    .line 70
    int-to-short v4, v4

    .line 71
    .line 72
    aput-short v4, v3, v5

    .line 73
    add-int/2addr v9, v10

    .line 74
    int-to-byte v9, v9

    .line 75
    sub-int/2addr v7, v10

    .line 76
    int-to-byte v4, v7

    .line 77
    .line 78
    shl-int v7, v12, v4

    .line 79
    not-int v7, v7

    .line 80
    and-int/2addr v7, v8

    .line 81
    int-to-byte v7, v7

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    array-length v8, v1

    .line 85
    .line 86
    if-ge v6, v8, :cond_2

    .line 87
    .line 88
    aget-byte v4, v1, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    int-to-short v6, v6

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    move v8, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v8, v7

    .line 97
    move v7, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v8, v7

    .line 100
    move v7, v4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 104
    .line 105
    if-ne v9, v4, :cond_0

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    int-to-short v5, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public getCipherTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

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
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

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
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

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
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

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

.method public kem_dec([B[B[B)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 15
    .line 16
    mul-int v2, v2, v3

    .line 17
    div-int/2addr v2, v8

    .line 18
    const/4 v9, 0x0

    .line 19
    add-int/2addr v2, v9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v9, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v10

    .line 24
    .line 25
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x40

    .line 28
    div-int/2addr v3, v8

    .line 29
    add-int/2addr v3, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object v11

    .line 34
    .line 35
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 36
    add-int/2addr v0, v9

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v9, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object v12

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v13

    .line 47
    .line 48
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 49
    .line 50
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 51
    .line 52
    mul-int v0, v0, v3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x8

    .line 55
    div-int/2addr v0, v8

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object v14

    .line 61
    .line 62
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x10

    .line 67
    div-int/2addr v2, v8

    .line 68
    add-int/2addr v2, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    new-array v3, v3, [S

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    :goto_0
    if-ge v4, v8, :cond_1

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    :goto_1
    iget v6, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 85
    .line 86
    if-ge v5, v6, :cond_0

    .line 87
    .line 88
    mul-int v15, v4, v6

    .line 89
    add-int/2addr v15, v5

    .line 90
    .line 91
    mul-int v6, v6, v4

    .line 92
    .line 93
    mul-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    mul-int/lit8 v16, v5, 0x2

    .line 96
    .line 97
    add-int v6, v6, v16

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 101
    move-result v6

    .line 102
    .line 103
    aput-short v6, v3, v15

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v3, v8, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_transpose([SII)[S

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 118
    add-int/2addr v0, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 122
    move-result-object v15

    .line 123
    .line 124
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v10, v8, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v11, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 137
    .line 138
    const/16 v16, 0x8

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    move-object v1, v6

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    move-object v9, v5

    .line 145
    .line 146
    move/from16 v5, v17

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SII)[S

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v9, v0, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_sub([S[SII)[S

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->decode([S)[B

    .line 162
    move-result-object v6

    .line 163
    .line 164
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 165
    .line 166
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 167
    add-int/2addr v0, v1

    .line 168
    .line 169
    new-array v0, v0, [B

    .line 170
    .line 171
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 172
    .line 173
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v15, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 178
    .line 179
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 180
    .line 181
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v6, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 185
    .line 186
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 187
    .line 188
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 189
    .line 190
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 191
    add-int/2addr v2, v4

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 195
    .line 196
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 197
    .line 198
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 199
    add-int/2addr v2, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 203
    move-result-object v15

    .line 204
    .line 205
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x10

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x40

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    new-array v2, v1, [B

    .line 214
    .line 215
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 216
    .line 217
    const/16 v4, -0x6a

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 221
    .line 222
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 223
    .line 224
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 225
    const/4 v5, 0x0

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v0, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 229
    .line 230
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2, v5, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 234
    .line 235
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 236
    .line 237
    mul-int/lit8 v0, v0, 0x10

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x40

    .line 240
    .line 241
    new-array v5, v0, [S

    .line 242
    const/4 v1, 0x0

    .line 243
    .line 244
    :goto_2
    if-ge v1, v0, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v3, v1, 0x2

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 250
    move-result v3

    .line 251
    .line 252
    aput-short v3, v5, v1

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_2
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 258
    const/4 v1, 0x0

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v5, v1, v8, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 262
    move-result-object v16

    .line 263
    .line 264
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 265
    .line 266
    mul-int/lit8 v1, v0, 0x8

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v5, v1, v8, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 270
    move-result-object v4

    .line 271
    .line 272
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([B)[S

    .line 276
    move-result-object v13

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    move/from16 v17, v3

    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    move-object v4, v13

    .line 290
    move-object v13, v5

    .line 291
    .line 292
    move/from16 v5, v17

    .line 293
    .line 294
    move-object/from16 v20, v6

    .line 295
    .line 296
    move/from16 v6, v17

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SII)[S

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 303
    .line 304
    move-object/from16 v2, v19

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 308
    move-result-object v6

    .line 309
    .line 310
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x10

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v13, v0, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 316
    move-result-object v13

    .line 317
    .line 318
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v14, v0, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 322
    move-result-object v4

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 327
    .line 328
    const/16 v14, 0x8

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    move v3, v5

    .line 334
    .line 335
    move-object/from16 v21, v6

    .line 336
    move v6, v14

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SII)[S

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v0, v13, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 344
    move-result-object v0

    .line 345
    .line 346
    move-object/from16 v1, v20

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->encode([B)[S

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v0, v1, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 354
    move-result-object v0

    .line 355
    .line 356
    move-object/from16 v1, v18

    .line 357
    .line 358
    move-object/from16 v2, v21

    .line 359
    .line 360
    .line 361
    invoke-direct {v7, v1, v9, v2, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->ctverify([S[S[S[S)S

    .line 362
    move-result v0

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v15, v12, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->ctselect([B[BS)[B

    .line 366
    move-result-object v0

    .line 367
    .line 368
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 369
    array-length v2, v10

    .line 370
    const/4 v3, 0x0

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v10, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 374
    .line 375
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 376
    array-length v2, v11

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v11, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 380
    .line 381
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 382
    array-length v2, v0

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 386
    .line 387
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 388
    .line 389
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v2, v3, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 395
    return-void
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

.method public kem_enc([B[B[BLjava/security/SecureRandom;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    const/16 v9, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v8, v9}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v9, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object v10

    .line 18
    .line 19
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 20
    .line 21
    new-array v11, v2, [B

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 27
    .line 28
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 33
    .line 34
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v8, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 38
    .line 39
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 40
    .line 41
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v8, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 45
    .line 46
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE:I

    .line 47
    .line 48
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k:I

    .line 49
    add-int/2addr v0, v3

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 54
    .line 55
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2, v8, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 59
    .line 60
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 61
    .line 62
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v11, v8, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 68
    .line 69
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 70
    .line 71
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 72
    add-int/2addr v3, v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v8, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 76
    .line 77
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v8, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 84
    .line 85
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 86
    add-int/2addr v4, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 90
    move-result-object v12

    .line 91
    .line 92
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x40

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    new-array v3, v0, [B

    .line 101
    .line 102
    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 103
    .line 104
    const/16 v5, -0x6a

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 108
    .line 109
    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 110
    array-length v5, v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 114
    .line 115
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3, v8, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 119
    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    new-array v13, v0, [S

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    :goto_0
    if-ge v2, v0, :cond_0

    .line 126
    .line 127
    mul-int/lit8 v4, v2, 0x2

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 131
    move-result v4

    .line 132
    .line 133
    aput-short v4, v13, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_0
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 139
    .line 140
    const/16 v14, 0x8

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v13, v8, v14, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 144
    move-result-object v15

    .line 145
    .line 146
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 147
    .line 148
    mul-int/lit8 v2, v0, 0x8

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v13, v2, v14, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([B)[S

    .line 158
    move-result-object v4

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    move-object v1, v15

    .line 166
    move v3, v5

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    move-object v8, v6

    .line 170
    .line 171
    move/from16 v6, v16

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SII)[S

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v0, v8, v14, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    .line 185
    move-result-object v8

    .line 186
    .line 187
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x10

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v13, v0, v14, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 193
    move-result-object v9

    .line 194
    .line 195
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v10, v0, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 202
    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    move-object v1, v15

    .line 207
    move v3, v5

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SII)[S

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v0, v9, v14, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v11}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->encode([B)[S

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v0, v1, v14, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 231
    move-result-object v1

    .line 232
    .line 233
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    .line 234
    .line 235
    move-object/from16 v3, p1

    .line 236
    const/4 v4, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 242
    array-length v2, v8

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v8, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 246
    .line 247
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 248
    array-length v2, v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 252
    .line 253
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 254
    .line 255
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v12, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 259
    .line 260
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 261
    .line 262
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 268
    return-void
.end method

.method public kem_keypair([B[BLjava/security/SecureRandom;)V
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
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 9
    .line 10
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v10, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object v11

    .line 29
    .line 30
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 31
    .line 32
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 33
    add-int/2addr v3, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 40
    .line 41
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 42
    .line 43
    add-int v5, v3, v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    add-int/2addr v3, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-array v12, v1, [B

    .line 52
    .line 53
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 54
    array-length v4, v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v10, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 58
    .line 59
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v12, v10, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 63
    .line 64
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([B)[S

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 71
    const/4 v13, 0x2

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    new-array v3, v0, [B

    .line 82
    .line 83
    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 84
    .line 85
    const/16 v5, 0x5f

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 89
    .line 90
    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 91
    array-length v5, v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v2, v10, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 95
    .line 96
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, v10, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 100
    .line 101
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    new-array v2, v0, [S

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    :goto_0
    if-ge v4, v0, :cond_0

    .line 111
    .line 112
    mul-int/lit8 v5, v4, 0x2

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 116
    move-result v5

    .line 117
    .line 118
    aput-short v5, v2, v4

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v2, v10, v14, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 127
    move-result-object v15

    .line 128
    .line 129
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v15, v14, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_transpose([SII)[S

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 136
    .line 137
    mul-int/lit8 v3, v0, 0x8

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v2, v3, v0, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 141
    move-result-object v6

    .line 142
    .line 143
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 144
    .line 145
    const/16 v16, 0x8

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    move v2, v5

    .line 149
    move v3, v5

    .line 150
    move-object v13, v6

    .line 151
    .line 152
    move/from16 v6, v16

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SII)[S

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v0, v13, v1, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v10, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 178
    .line 179
    new-array v1, v0, [B

    .line 180
    .line 181
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 182
    array-length v3, v8

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v8, v10, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 186
    .line 187
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v1, v10, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v8}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 197
    .line 198
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 199
    add-int/2addr v2, v3

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v10, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    const/4 v0, 0x0

    .line 204
    .line 205
    :goto_1
    if-ge v0, v14, :cond_2

    .line 206
    const/4 v2, 0x0

    .line 207
    .line 208
    :goto_2
    iget v3, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 209
    .line 210
    if-ge v2, v3, :cond_1

    .line 211
    .line 212
    mul-int v3, v3, v0

    .line 213
    add-int/2addr v3, v2

    .line 214
    .line 215
    aget-short v3, v15, v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S)[B

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 222
    .line 223
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 224
    add-int/2addr v4, v5

    .line 225
    .line 226
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 227
    .line 228
    mul-int v5, v5, v0

    .line 229
    const/4 v6, 0x2

    .line 230
    .line 231
    mul-int/lit8 v5, v5, 0x2

    .line 232
    add-int/2addr v4, v5

    .line 233
    .line 234
    mul-int/lit8 v5, v2, 0x2

    .line 235
    add-int/2addr v4, v5

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v10, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const/4 v6, 0x2

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_2
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    .line 248
    .line 249
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 250
    sub-int/2addr v0, v2

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v10, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    return-void
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
