.class public Lorg/bouncycastle/mime/BoundaryLimitedInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private final boundary:[B

.field private final buf:[B

.field private bufOff:I

.field private ended:Z

.field private index:I

.field private lastI:I

.field private final src:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->index:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->ended:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->src:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->boundary:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->buf:[B

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 31
    return-void
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
.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->ended:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->index:I

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->buf:[B

    .line 16
    .line 17
    add-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    iput v5, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->index:I

    .line 20
    .line 21
    aget-byte v0, v4, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    if-ge v5, v2, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    iput v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 29
    .line 30
    iput v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->index:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->src:Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    move-result v0

    .line 38
    .line 39
    :goto_0
    iput v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->lastI:I

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    const/16 v2, 0xd

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    if-ne v0, v4, :cond_b

    .line 51
    .line 52
    :cond_4
    iput v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->index:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->src:Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v4, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->buf:[B

    .line 65
    .line 66
    iget v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    iput v5, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 71
    .line 72
    aput-byte v4, v2, v3

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->src:Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 78
    move-result v2

    .line 79
    .line 80
    :cond_6
    const/16 v3, 0x2d

    .line 81
    .line 82
    if-ne v2, v3, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->buf:[B

    .line 85
    .line 86
    iget v4, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    iput v5, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 91
    .line 92
    aput-byte v3, v2, v4

    .line 93
    .line 94
    iget-object v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->src:Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 98
    move-result v2

    .line 99
    .line 100
    :cond_7
    if-ne v2, v3, :cond_a

    .line 101
    .line 102
    iget-object v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->buf:[B

    .line 103
    .line 104
    iget v4, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 105
    .line 106
    add-int/lit8 v5, v4, 0x1

    .line 107
    .line 108
    iput v5, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 109
    .line 110
    aput-byte v3, v2, v4

    .line 111
    .line 112
    :goto_1
    iget v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 113
    sub-int/2addr v2, v5

    .line 114
    .line 115
    iget-object v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->boundary:[B

    .line 116
    array-length v3, v3

    .line 117
    const/4 v4, 0x1

    .line 118
    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    iget-object v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->src:Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-ltz v2, :cond_9

    .line 128
    .line 129
    iget-object v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->buf:[B

    .line 130
    .line 131
    iget v6, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 132
    int-to-byte v2, v2

    .line 133
    .line 134
    aput-byte v2, v3, v6

    .line 135
    .line 136
    iget-object v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->boundary:[B

    .line 137
    .line 138
    sub-int v7, v6, v5

    .line 139
    .line 140
    aget-byte v3, v3, v7

    .line 141
    .line 142
    if-eq v2, v3, :cond_8

    .line 143
    add-int/2addr v6, v4

    .line 144
    .line 145
    iput v6, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    iput v6, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_9
    :goto_2
    iget v2, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 154
    sub-int/2addr v2, v5

    .line 155
    .line 156
    iget-object v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->boundary:[B

    .line 157
    array-length v3, v3

    .line 158
    .line 159
    if-ne v2, v3, :cond_b

    .line 160
    .line 161
    iput-boolean v4, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->ended:Z

    .line 162
    return v1

    .line 163
    .line 164
    :cond_a
    if-ltz v2, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->buf:[B

    .line 167
    .line 168
    iget v3, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 169
    .line 170
    add-int/lit8 v4, v3, 0x1

    .line 171
    .line 172
    iput v4, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->bufOff:I

    .line 173
    int-to-byte v2, v2

    .line 174
    .line 175
    aput-byte v2, v1, v3

    .line 176
    :cond_b
    return v0
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
