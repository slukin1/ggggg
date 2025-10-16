.class public final Lcom/iproov/sdk/utils/try;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# direct methods
.method static constructor <clinit>()V
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

.method private static synthetic RO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Double;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Double;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x4d

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x4d

    .line 17
    add-int/2addr v4, v3

    .line 18
    .line 19
    rem-int/lit16 v3, v4, 0x80

    .line 20
    .line 21
    sput v3, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_13

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    if-eqz p0, :cond_3

    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x1

    .line 49
    .line 50
    :goto_2
    if-eqz v3, :cond_e

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_4
    const/16 v3, 0xf

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    goto :goto_8

    .line 65
    .line 66
    :cond_5
    sget v1, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    xor-int/lit8 v5, v1, 0x1f

    .line 69
    .line 70
    and-int/lit8 v6, v1, 0x1f

    .line 71
    or-int/2addr v5, v6

    .line 72
    shl-int/2addr v5, v2

    .line 73
    not-int v6, v6

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x1f

    .line 76
    and-int/2addr v1, v6

    .line 77
    neg-int v1, v1

    .line 78
    not-int v1, v1

    .line 79
    sub-int/2addr v5, v1

    .line 80
    sub-int/2addr v5, v2

    .line 81
    .line 82
    rem-int/lit16 v1, v5, 0x80

    .line 83
    .line 84
    sput v1, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 85
    .line 86
    rem-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 v5, 0x1

    .line 92
    .line 93
    :goto_5
    if-eqz v5, :cond_d

    .line 94
    .line 95
    if-nez p0, :cond_7

    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    .line 100
    :goto_6
    if-eq p0, v2, :cond_a

    .line 101
    .line 102
    xor-int/lit8 p0, v1, 0xf

    .line 103
    .line 104
    and-int/lit8 v0, v1, 0xf

    .line 105
    or-int/2addr p0, v0

    .line 106
    shl-int/2addr p0, v2

    .line 107
    .line 108
    and-int/lit8 v0, v1, -0x10

    .line 109
    not-int v1, v1

    .line 110
    and-int/2addr v1, v3

    .line 111
    or-int/2addr v0, v1

    .line 112
    neg-int v0, v0

    .line 113
    .line 114
    and-int v1, p0, v0

    .line 115
    or-int/2addr p0, v0

    .line 116
    add-int/2addr v1, p0

    .line 117
    .line 118
    rem-int/lit16 p0, v1, 0x80

    .line 119
    .line 120
    sput p0, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    const/16 p0, 0x12

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_8
    const/16 v0, 0x33

    .line 132
    .line 133
    :goto_7
    if-eq v0, p0, :cond_9

    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    return-object p0

    .line 137
    :cond_9
    throw v4

    .line 138
    .line 139
    :cond_a
    :goto_8
    sget p0, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 140
    add-int/2addr p0, v3

    .line 141
    .line 142
    rem-int/lit16 v1, p0, 0x80

    .line 143
    .line 144
    sput v1, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 145
    .line 146
    rem-int/lit8 p0, p0, 0x2

    .line 147
    .line 148
    if-nez p0, :cond_b

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    const/4 v0, 0x1

    .line 151
    .line 152
    :goto_9
    if-eqz v0, :cond_c

    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    return-object p0

    .line 156
    :cond_c
    throw v4

    .line 157
    :cond_d
    throw v4

    .line 158
    .line 159
    :cond_e
    sget v3, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    .line 161
    and-int/lit8 v4, v3, 0x6a

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x6a

    .line 164
    add-int/2addr v4, v3

    .line 165
    sub-int/2addr v4, v0

    .line 166
    sub-int/2addr v4, v2

    .line 167
    .line 168
    rem-int/lit16 v3, v4, 0x80

    .line 169
    .line 170
    sput v3, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 171
    .line 172
    rem-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 180
    move-result-wide v5

    .line 181
    sub-double/2addr v3, v5

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 187
    .line 188
    const/16 p0, 0x30

    .line 189
    .line 190
    cmpg-double v1, v3, v5

    .line 191
    .line 192
    if-gtz v1, :cond_f

    .line 193
    .line 194
    const/16 v1, 0x30

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_f
    const/16 v1, 0x37

    .line 198
    .line 199
    :goto_a
    if-eq v1, p0, :cond_10

    .line 200
    .line 201
    sget p0, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 202
    .line 203
    and-int/lit8 v0, p0, 0x59

    .line 204
    .line 205
    xor-int/lit8 p0, p0, 0x59

    .line 206
    or-int/2addr p0, v0

    .line 207
    not-int p0, p0

    .line 208
    sub-int/2addr v0, p0

    .line 209
    sub-int/2addr v0, v2

    .line 210
    .line 211
    rem-int/lit16 p0, v0, 0x80

    .line 212
    .line 213
    sput p0, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 214
    .line 215
    rem-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_10
    sget p0, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 221
    .line 222
    add-int/lit8 p0, p0, 0x1b

    .line 223
    .line 224
    rem-int/lit16 v1, p0, 0x80

    .line 225
    .line 226
    sput v1, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 227
    .line 228
    rem-int/lit8 p0, p0, 0x2

    .line 229
    .line 230
    const/16 v3, 0x29

    .line 231
    .line 232
    if-nez p0, :cond_11

    .line 233
    .line 234
    const/16 p0, 0x29

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_11
    const/16 p0, 0x48

    .line 238
    .line 239
    :goto_b
    if-eq p0, v3, :cond_12

    .line 240
    const/4 v0, 0x1

    .line 241
    .line 242
    :cond_12
    and-int/lit8 p0, v1, 0x41

    .line 243
    .line 244
    xor-int/lit8 v1, v1, 0x41

    .line 245
    or-int/2addr v1, p0

    .line 246
    add-int/2addr p0, v1

    .line 247
    .line 248
    rem-int/lit16 v1, p0, 0x80

    .line 249
    .line 250
    sput v1, Lcom/iproov/sdk/utils/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 251
    .line 252
    rem-int/lit8 p0, p0, 0x2

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    .line 260
    :cond_13
    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    .line 261
    throw v4
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/iproov/sdk/utils/try;->RO([Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static final new(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x38f068ac

    .line 18
    .line 19
    .line 20
    const v1, 0x38f068ac

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    return p0
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
.end method
