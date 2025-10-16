.class public final Lcom/sumsub/sns/internal/core/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/common/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/common/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/p;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/common/p;->a:Lcom/sumsub/sns/internal/core/common/p;

    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v11

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v12

    .line 31
    .line 32
    mul-int v13, v11, v12

    .line 33
    .line 34
    new-array v14, v13, [I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v14

    .line 40
    move v6, v11

    .line 41
    move v9, v11

    .line 42
    move v10, v12

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    add-int/lit8 v3, v11, -0x1

    .line 48
    .line 49
    add-int/lit8 v4, v12, -0x1

    .line 50
    .line 51
    add-int v5, v0, v0

    .line 52
    add-int/2addr v5, v1

    .line 53
    .line 54
    new-array v6, v13, [I

    .line 55
    .line 56
    new-array v7, v13, [I

    .line 57
    .line 58
    new-array v8, v13, [I

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 62
    move-result v9

    .line 63
    .line 64
    new-array v9, v9, [I

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x1

    .line 67
    shr-int/2addr v10, v1

    .line 68
    .line 69
    mul-int v10, v10, v10

    .line 70
    .line 71
    mul-int/lit16 v13, v10, 0x100

    .line 72
    .line 73
    new-array v15, v13, [I

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_1
    if-ge v1, v13, :cond_2

    .line 77
    .line 78
    div-int v17, v1, v10

    .line 79
    .line 80
    aput v17, v15, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    new-array v1, v5, [[I

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    :goto_2
    if-ge v10, v5, :cond_3

    .line 89
    const/4 v13, 0x3

    .line 90
    .line 91
    new-array v13, v13, [I

    .line 92
    .line 93
    aput-object v13, v1, v10

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v10, v0, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_3
    const/16 v19, 0x2

    .line 106
    .line 107
    if-ge v13, v12, :cond_8

    .line 108
    .line 109
    move-object/from16 p3, v2

    .line 110
    neg-int v2, v0

    .line 111
    .line 112
    move/from16 v28, v12

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    move v12, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    .line 133
    :goto_4
    const v29, 0xff00

    .line 134
    .line 135
    const/high16 v30, 0xff0000

    .line 136
    .line 137
    if-gt v12, v0, :cond_5

    .line 138
    .line 139
    move/from16 v31, v4

    .line 140
    .line 141
    move-object/from16 v32, v9

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 150
    move-result v9

    .line 151
    .line 152
    add-int v9, v17, v9

    .line 153
    .line 154
    aget v9, v14, v9

    .line 155
    .line 156
    add-int v33, v12, v0

    .line 157
    .line 158
    aget-object v33, v1, v33

    .line 159
    .line 160
    and-int v30, v9, v30

    .line 161
    .line 162
    shr-int/lit8 v30, v30, 0x10

    .line 163
    .line 164
    aput v30, v33, v4

    .line 165
    .line 166
    and-int v29, v9, v29

    .line 167
    .line 168
    shr-int/lit8 v29, v29, 0x8

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    aput v29, v33, v16

    .line 173
    .line 174
    and-int/lit16 v9, v9, 0xff

    .line 175
    .line 176
    aput v9, v33, v19

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 180
    move-result v9

    .line 181
    .line 182
    sub-int v9, v10, v9

    .line 183
    .line 184
    aget v29, v33, v4

    .line 185
    .line 186
    mul-int v4, v29, v9

    .line 187
    .line 188
    add-int v21, v21, v4

    .line 189
    .line 190
    aget v4, v33, v16

    .line 191
    .line 192
    mul-int v30, v4, v9

    .line 193
    .line 194
    add-int v20, v20, v30

    .line 195
    .line 196
    aget v30, v33, v19

    .line 197
    .line 198
    mul-int v9, v9, v30

    .line 199
    add-int/2addr v2, v9

    .line 200
    .line 201
    if-lez v12, :cond_4

    .line 202
    .line 203
    add-int v25, v25, v29

    .line 204
    .line 205
    add-int v26, v26, v4

    .line 206
    .line 207
    add-int v27, v27, v30

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_4
    add-int v24, v24, v29

    .line 211
    .line 212
    add-int v23, v23, v4

    .line 213
    .line 214
    add-int v22, v22, v30

    .line 215
    .line 216
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    move/from16 v4, v31

    .line 219
    .line 220
    move-object/from16 v9, v32

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_5
    move/from16 v31, v4

    .line 224
    .line 225
    move-object/from16 v32, v9

    .line 226
    move v9, v0

    .line 227
    move v4, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    .line 230
    :goto_6
    if-ge v2, v11, :cond_7

    .line 231
    .line 232
    aget v12, v15, v21

    .line 233
    .line 234
    aput v12, v6, v17

    .line 235
    .line 236
    aget v12, v15, v20

    .line 237
    .line 238
    aput v12, v7, v17

    .line 239
    .line 240
    aget v12, v15, v4

    .line 241
    .line 242
    aput v12, v8, v17

    .line 243
    .line 244
    sub-int v21, v21, v24

    .line 245
    .line 246
    sub-int v20, v20, v23

    .line 247
    .line 248
    sub-int v4, v4, v22

    .line 249
    .line 250
    sub-int v12, v9, v0

    .line 251
    add-int/2addr v12, v5

    .line 252
    rem-int/2addr v12, v5

    .line 253
    .line 254
    aget-object v12, v1, v12

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    aget v34, v12, v33

    .line 259
    .line 260
    sub-int v24, v24, v34

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    aget v33, v12, v16

    .line 265
    .line 266
    sub-int v23, v23, v33

    .line 267
    .line 268
    aget v33, v12, v19

    .line 269
    .line 270
    sub-int v22, v22, v33

    .line 271
    .line 272
    if-nez v13, :cond_6

    .line 273
    .line 274
    add-int v33, v2, v0

    .line 275
    .line 276
    move-object/from16 v34, v15

    .line 277
    .line 278
    add-int/lit8 v15, v33, 0x1

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 282
    move-result v15

    .line 283
    .line 284
    aput v15, v32, v2

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_6
    move-object/from16 v34, v15

    .line 288
    .line 289
    :goto_7
    aget v15, v32, v2

    .line 290
    .line 291
    add-int v15, v18, v15

    .line 292
    .line 293
    aget v15, v14, v15

    .line 294
    .line 295
    and-int v33, v15, v30

    .line 296
    .line 297
    shr-int/lit8 v33, v33, 0x10

    .line 298
    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    aput v33, v12, v35

    .line 302
    .line 303
    and-int v35, v15, v29

    .line 304
    .line 305
    shr-int/lit8 v35, v35, 0x8

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    aput v35, v12, v16

    .line 310
    .line 311
    and-int/lit16 v15, v15, 0xff

    .line 312
    .line 313
    aput v15, v12, v19

    .line 314
    .line 315
    add-int v25, v25, v33

    .line 316
    .line 317
    add-int v26, v26, v35

    .line 318
    .line 319
    add-int v27, v27, v15

    .line 320
    .line 321
    add-int v21, v21, v25

    .line 322
    .line 323
    add-int v20, v20, v26

    .line 324
    .line 325
    add-int v4, v4, v27

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    rem-int/2addr v9, v5

    .line 329
    .line 330
    rem-int v12, v9, v5

    .line 331
    .line 332
    aget-object v12, v1, v12

    .line 333
    const/4 v15, 0x0

    .line 334
    .line 335
    aget v33, v12, v15

    .line 336
    .line 337
    add-int v24, v24, v33

    .line 338
    const/4 v15, 0x1

    .line 339
    .line 340
    aget v35, v12, v15

    .line 341
    .line 342
    add-int v23, v23, v35

    .line 343
    .line 344
    aget v12, v12, v19

    .line 345
    .line 346
    add-int v22, v22, v12

    .line 347
    .line 348
    sub-int v25, v25, v33

    .line 349
    .line 350
    sub-int v26, v26, v35

    .line 351
    .line 352
    sub-int v27, v27, v12

    .line 353
    .line 354
    add-int/lit8 v17, v17, 0x1

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    move-object/from16 v15, v34

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_7
    move-object/from16 v34, v15

    .line 363
    .line 364
    add-int v18, v18, v11

    .line 365
    .line 366
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    move/from16 v12, v28

    .line 371
    .line 372
    move/from16 v4, v31

    .line 373
    .line 374
    move-object/from16 v9, v32

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_8
    move-object/from16 p3, v2

    .line 379
    .line 380
    move/from16 v31, v4

    .line 381
    .line 382
    move-object/from16 v32, v9

    .line 383
    .line 384
    move/from16 v28, v12

    .line 385
    .line 386
    move-object/from16 v34, v15

    .line 387
    const/4 v4, 0x0

    .line 388
    .line 389
    :goto_8
    if-ge v4, v11, :cond_e

    .line 390
    neg-int v2, v0

    .line 391
    .line 392
    mul-int v3, v2, v11

    .line 393
    .line 394
    move/from16 v21, v5

    .line 395
    .line 396
    move-object/from16 v22, v14

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    move v5, v2

    .line 408
    move v14, v3

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    .line 412
    :goto_9
    if-gt v5, v0, :cond_b

    .line 413
    .line 414
    move/from16 v23, v11

    .line 415
    const/4 v11, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 419
    move-result v24

    .line 420
    .line 421
    add-int v24, v24, v4

    .line 422
    .line 423
    add-int v25, v5, v0

    .line 424
    .line 425
    aget-object v25, v1, v25

    .line 426
    .line 427
    aget v26, v6, v24

    .line 428
    .line 429
    aput v26, v25, v11

    .line 430
    .line 431
    aget v11, v7, v24

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    aput v11, v25, v16

    .line 436
    .line 437
    aget v11, v8, v24

    .line 438
    .line 439
    aput v11, v25, v19

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 443
    move-result v11

    .line 444
    .line 445
    sub-int v11, v10, v11

    .line 446
    .line 447
    aget v26, v6, v24

    .line 448
    .line 449
    mul-int v26, v26, v11

    .line 450
    .line 451
    add-int v9, v9, v26

    .line 452
    .line 453
    aget v26, v7, v24

    .line 454
    .line 455
    mul-int v26, v26, v11

    .line 456
    .line 457
    add-int v3, v3, v26

    .line 458
    .line 459
    aget v24, v8, v24

    .line 460
    .line 461
    mul-int v24, v24, v11

    .line 462
    .line 463
    add-int v2, v2, v24

    .line 464
    .line 465
    if-lez v5, :cond_9

    .line 466
    const/4 v11, 0x0

    .line 467
    .line 468
    aget v24, v25, v11

    .line 469
    .line 470
    add-int v17, v17, v24

    .line 471
    .line 472
    const/16 v16, 0x1

    .line 473
    .line 474
    aget v24, v25, v16

    .line 475
    .line 476
    add-int v18, v18, v24

    .line 477
    .line 478
    aget v24, v25, v19

    .line 479
    .line 480
    add-int v20, v20, v24

    .line 481
    goto :goto_a

    .line 482
    :cond_9
    const/4 v11, 0x0

    .line 483
    .line 484
    const/16 v16, 0x1

    .line 485
    .line 486
    aget v24, v25, v11

    .line 487
    .line 488
    add-int v15, v15, v24

    .line 489
    .line 490
    aget v11, v25, v16

    .line 491
    add-int/2addr v13, v11

    .line 492
    .line 493
    aget v11, v25, v19

    .line 494
    add-int/2addr v12, v11

    .line 495
    .line 496
    :goto_a
    move/from16 v11, v31

    .line 497
    .line 498
    if-ge v5, v11, :cond_a

    .line 499
    .line 500
    add-int v14, v14, v23

    .line 501
    .line 502
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    move/from16 v31, v11

    .line 505
    .line 506
    move/from16 v11, v23

    .line 507
    goto :goto_9

    .line 508
    .line 509
    :cond_b
    move/from16 v23, v11

    .line 510
    .line 511
    move/from16 v11, v31

    .line 512
    .line 513
    move/from16 v24, v0

    .line 514
    .line 515
    move/from16 v25, v4

    .line 516
    .line 517
    move/from16 v14, v28

    .line 518
    const/4 v5, 0x0

    .line 519
    .line 520
    :goto_b
    if-ge v5, v14, :cond_d

    .line 521
    .line 522
    aget v26, v22, v25

    .line 523
    .line 524
    const/high16 v27, -0x1000000

    .line 525
    .line 526
    and-int v26, v26, v27

    .line 527
    .line 528
    aget v27, v34, v9

    .line 529
    .line 530
    shl-int/lit8 v27, v27, 0x10

    .line 531
    .line 532
    or-int v26, v26, v27

    .line 533
    .line 534
    aget v27, v34, v3

    .line 535
    .line 536
    shl-int/lit8 v27, v27, 0x8

    .line 537
    .line 538
    or-int v26, v26, v27

    .line 539
    .line 540
    aget v27, v34, v2

    .line 541
    .line 542
    or-int v26, v26, v27

    .line 543
    .line 544
    aput v26, v22, v25

    .line 545
    sub-int/2addr v9, v15

    .line 546
    sub-int/2addr v3, v13

    .line 547
    sub-int/2addr v2, v12

    .line 548
    .line 549
    sub-int v26, v24, v0

    .line 550
    .line 551
    add-int v26, v26, v21

    .line 552
    .line 553
    rem-int v26, v26, v21

    .line 554
    .line 555
    aget-object v26, v1, v26

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    aget v28, v26, v27

    .line 560
    .line 561
    sub-int v15, v15, v28

    .line 562
    .line 563
    const/16 v16, 0x1

    .line 564
    .line 565
    aget v27, v26, v16

    .line 566
    .line 567
    sub-int v13, v13, v27

    .line 568
    .line 569
    aget v27, v26, v19

    .line 570
    .line 571
    sub-int v12, v12, v27

    .line 572
    .line 573
    if-nez v4, :cond_c

    .line 574
    .line 575
    add-int v0, v5, v10

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 579
    move-result v0

    .line 580
    .line 581
    mul-int v0, v0, v23

    .line 582
    .line 583
    aput v0, v32, v5

    .line 584
    .line 585
    :cond_c
    aget v0, v32, v5

    .line 586
    add-int/2addr v0, v4

    .line 587
    .line 588
    aget v27, v6, v0

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    aput v27, v26, v28

    .line 593
    .line 594
    aget v28, v7, v0

    .line 595
    .line 596
    const/16 v16, 0x1

    .line 597
    .line 598
    aput v28, v26, v16

    .line 599
    .line 600
    aget v0, v8, v0

    .line 601
    .line 602
    aput v0, v26, v19

    .line 603
    .line 604
    add-int v17, v17, v27

    .line 605
    .line 606
    add-int v18, v18, v28

    .line 607
    .line 608
    add-int v20, v20, v0

    .line 609
    .line 610
    add-int v9, v9, v17

    .line 611
    .line 612
    add-int v3, v3, v18

    .line 613
    .line 614
    add-int v2, v2, v20

    .line 615
    .line 616
    add-int/lit8 v24, v24, 0x1

    .line 617
    .line 618
    rem-int v24, v24, v21

    .line 619
    .line 620
    aget-object v0, v1, v24

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    aget v27, v0, v26

    .line 625
    .line 626
    add-int v15, v15, v27

    .line 627
    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    aget v28, v0, v16

    .line 631
    .line 632
    add-int v13, v13, v28

    .line 633
    .line 634
    aget v0, v0, v19

    .line 635
    add-int/2addr v12, v0

    .line 636
    .line 637
    sub-int v17, v17, v27

    .line 638
    .line 639
    sub-int v18, v18, v28

    .line 640
    .line 641
    sub-int v20, v20, v0

    .line 642
    .line 643
    add-int v25, v25, v23

    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    move/from16 v0, p2

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :cond_d
    const/16 v16, 0x1

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    move/from16 v0, p2

    .line 658
    .line 659
    move/from16 v31, v11

    .line 660
    .line 661
    move/from16 v28, v14

    .line 662
    .line 663
    move/from16 v5, v21

    .line 664
    .line 665
    move-object/from16 v14, v22

    .line 666
    .line 667
    move/from16 v11, v23

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_e
    move/from16 v23, v11

    .line 672
    .line 673
    move-object/from16 v22, v14

    .line 674
    .line 675
    move/from16 v14, v28

    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    .line 680
    move-object/from16 v3, p3

    .line 681
    .line 682
    move-object/from16 v4, v22

    .line 683
    .line 684
    move/from16 v6, v23

    .line 685
    .line 686
    move/from16 v9, v23

    .line 687
    move v10, v14

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 691
    return-object p3
.end method
