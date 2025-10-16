.class public abstract Lorg/spongycastle/math/raw/Mont256;
.super Ljava/lang/Object;
.source "Mont256.java"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inverse32(I)I
    .locals 2

    .line 1
    .line 2
    mul-int v0, p0, p0

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    mul-int v0, v0, p0

    .line 7
    .line 8
    mul-int v1, p0, v0

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    mul-int v1, p0, v0

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    mul-int p0, p0, v0

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    mul-int v0, v0, p0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public static multAdd([I[I[I[II)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    :goto_0
    const/16 v9, 0x8

    .line 19
    .line 20
    if-ge v7, v9, :cond_1

    .line 21
    .line 22
    aget v10, v0, v2

    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v5

    .line 25
    .line 26
    aget v12, p0, v7

    .line 27
    int-to-long v12, v12

    .line 28
    and-long/2addr v12, v5

    .line 29
    .line 30
    mul-long v14, v12, v3

    .line 31
    .line 32
    and-long v16, v14, v5

    .line 33
    .line 34
    add-long v10, v16, v10

    .line 35
    long-to-int v9, v10

    .line 36
    .line 37
    mul-int v9, v9, p4

    .line 38
    .line 39
    move-wide/from16 v17, v3

    .line 40
    int-to-long v3, v9

    .line 41
    and-long/2addr v3, v5

    .line 42
    .line 43
    aget v9, v1, v2

    .line 44
    .line 45
    move/from16 v19, v7

    .line 46
    .line 47
    move/from16 v20, v8

    .line 48
    int-to-long v7, v9

    .line 49
    and-long/2addr v7, v5

    .line 50
    .line 51
    mul-long v7, v7, v3

    .line 52
    .line 53
    and-long v21, v7, v5

    .line 54
    .line 55
    add-long v10, v10, v21

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    ushr-long/2addr v10, v9

    .line 59
    ushr-long/2addr v14, v9

    .line 60
    add-long/2addr v10, v14

    .line 61
    ushr-long/2addr v7, v9

    .line 62
    add-long/2addr v10, v7

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    :goto_1
    if-ge v7, v8, :cond_0

    .line 68
    .line 69
    aget v14, p1, v7

    .line 70
    int-to-long v14, v14

    .line 71
    and-long/2addr v14, v5

    .line 72
    .line 73
    mul-long v14, v14, v12

    .line 74
    .line 75
    aget v2, v1, v7

    .line 76
    int-to-long v8, v2

    .line 77
    and-long/2addr v8, v5

    .line 78
    .line 79
    mul-long v8, v8, v3

    .line 80
    .line 81
    and-long v23, v14, v5

    .line 82
    .line 83
    and-long v25, v8, v5

    .line 84
    .line 85
    add-long v23, v23, v25

    .line 86
    .line 87
    aget v2, v0, v7

    .line 88
    .line 89
    move-wide/from16 v25, v3

    .line 90
    int-to-long v2, v2

    .line 91
    and-long/2addr v2, v5

    .line 92
    .line 93
    add-long v23, v23, v2

    .line 94
    .line 95
    add-long v10, v10, v23

    .line 96
    .line 97
    add-int/lit8 v2, v7, -0x1

    .line 98
    long-to-int v3, v10

    .line 99
    .line 100
    aput v3, v0, v2

    .line 101
    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    ushr-long v3, v10, v2

    .line 105
    .line 106
    ushr-long v10, v14, v2

    .line 107
    add-long/2addr v3, v10

    .line 108
    ushr-long/2addr v8, v2

    .line 109
    .line 110
    add-long v10, v3, v8

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    move-wide/from16 v3, v25

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    const/16 v9, 0x20

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_0
    move/from16 v3, v20

    .line 123
    .line 124
    const/16 v2, 0x20

    .line 125
    int-to-long v3, v3

    .line 126
    and-long/2addr v3, v5

    .line 127
    add-long/2addr v10, v3

    .line 128
    const/4 v3, 0x7

    .line 129
    long-to-int v4, v10

    .line 130
    .line 131
    aput v4, v0, v3

    .line 132
    .line 133
    ushr-long v2, v10, v2

    .line 134
    long-to-int v8, v2

    .line 135
    .line 136
    add-int/lit8 v7, v19, 0x1

    .line 137
    .line 138
    move-wide/from16 v3, v17

    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v3, v8

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 153
    :cond_3
    return-void
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

.method public static multAddXF([I[I[I[I)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    :goto_0
    const/16 v9, 0x8

    .line 19
    .line 20
    if-ge v7, v9, :cond_1

    .line 21
    .line 22
    aget v10, p0, v7

    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v5

    .line 25
    .line 26
    mul-long v12, v10, v3

    .line 27
    .line 28
    aget v14, v0, v2

    .line 29
    int-to-long v14, v14

    .line 30
    and-long/2addr v14, v5

    .line 31
    add-long/2addr v12, v14

    .line 32
    .line 33
    and-long v14, v12, v5

    .line 34
    .line 35
    const/16 v16, 0x20

    .line 36
    .line 37
    ushr-long v12, v12, v16

    .line 38
    add-long/2addr v12, v14

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    :goto_1
    if-ge v2, v9, :cond_0

    .line 44
    .line 45
    aget v9, p1, v2

    .line 46
    .line 47
    move-wide/from16 v18, v3

    .line 48
    int-to-long v3, v9

    .line 49
    and-long/2addr v3, v5

    .line 50
    .line 51
    mul-long v3, v3, v10

    .line 52
    .line 53
    aget v9, v1, v2

    .line 54
    .line 55
    move-wide/from16 v20, v10

    .line 56
    int-to-long v9, v9

    .line 57
    and-long/2addr v9, v5

    .line 58
    .line 59
    mul-long v9, v9, v14

    .line 60
    .line 61
    and-long v22, v3, v5

    .line 62
    .line 63
    and-long v24, v9, v5

    .line 64
    .line 65
    add-long v22, v22, v24

    .line 66
    .line 67
    aget v11, v0, v2

    .line 68
    .line 69
    move-wide/from16 v24, v14

    .line 70
    int-to-long v14, v11

    .line 71
    and-long/2addr v14, v5

    .line 72
    .line 73
    add-long v22, v22, v14

    .line 74
    .line 75
    add-long v12, v12, v22

    .line 76
    .line 77
    add-int/lit8 v11, v2, -0x1

    .line 78
    long-to-int v14, v12

    .line 79
    .line 80
    aput v14, v0, v11

    .line 81
    .line 82
    ushr-long v11, v12, v16

    .line 83
    .line 84
    ushr-long v3, v3, v16

    .line 85
    add-long/2addr v11, v3

    .line 86
    .line 87
    ushr-long v3, v9, v16

    .line 88
    .line 89
    add-long v12, v11, v3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    move-wide/from16 v3, v18

    .line 94
    .line 95
    move-wide/from16 v10, v20

    .line 96
    .line 97
    move-wide/from16 v14, v24

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_0
    move-wide/from16 v18, v3

    .line 103
    int-to-long v2, v8

    .line 104
    and-long/2addr v2, v5

    .line 105
    add-long/2addr v12, v2

    .line 106
    const/4 v2, 0x7

    .line 107
    long-to-int v3, v12

    .line 108
    .line 109
    aput v3, v0, v2

    .line 110
    .line 111
    ushr-long v2, v12, v16

    .line 112
    long-to-int v8, v2

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move-wide/from16 v3, v18

    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_1
    if-nez v8, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 130
    :cond_3
    return-void
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

.method public static reduce([I[II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    mul-int v6, v5, p2

    .line 15
    int-to-long v6, v6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    and-long/2addr v6, v8

    .line 22
    .line 23
    aget v10, v1, v2

    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v8

    .line 26
    .line 27
    mul-long v10, v10, v6

    .line 28
    int-to-long v12, v5

    .line 29
    and-long/2addr v12, v8

    .line 30
    add-long/2addr v10, v12

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    ushr-long/2addr v10, v5

    .line 34
    const/4 v12, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v12, v4, :cond_0

    .line 37
    .line 38
    aget v13, v1, v12

    .line 39
    int-to-long v13, v13

    .line 40
    and-long/2addr v13, v8

    .line 41
    .line 42
    mul-long v13, v13, v6

    .line 43
    .line 44
    aget v15, v0, v12

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    int-to-long v2, v15

    .line 48
    and-long/2addr v2, v8

    .line 49
    add-long/2addr v13, v2

    .line 50
    add-long/2addr v10, v13

    .line 51
    .line 52
    add-int/lit8 v2, v12, -0x1

    .line 53
    long-to-int v3, v10

    .line 54
    .line 55
    aput v3, v0, v2

    .line 56
    ushr-long/2addr v10, v5

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    move/from16 v3, v16

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    move/from16 v16, v3

    .line 65
    const/4 v2, 0x7

    .line 66
    long-to-int v3, v10

    .line 67
    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v3, v16, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static/range {p0 .. p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 82
    :cond_2
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
.end method

.method public static reduceXF([I[I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v3, p0, v0

    .line 9
    int-to-long v3, v3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    and-long/2addr v3, v5

    .line 16
    const/4 v7, 0x1

    .line 17
    move-wide v8, v3

    .line 18
    .line 19
    :goto_1
    if-ge v7, v2, :cond_0

    .line 20
    .line 21
    aget v10, p1, v7

    .line 22
    int-to-long v10, v10

    .line 23
    and-long/2addr v10, v5

    .line 24
    .line 25
    mul-long v10, v10, v3

    .line 26
    .line 27
    aget v12, p0, v7

    .line 28
    int-to-long v12, v12

    .line 29
    and-long/2addr v12, v5

    .line 30
    add-long/2addr v10, v12

    .line 31
    add-long/2addr v8, v10

    .line 32
    .line 33
    add-int/lit8 v10, v7, -0x1

    .line 34
    long-to-int v11, v8

    .line 35
    .line 36
    aput v11, p0, v10

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    ushr-long/2addr v8, v10

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x7

    .line 44
    long-to-int v3, v8

    .line 45
    .line 46
    aput v3, p0, v2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method
