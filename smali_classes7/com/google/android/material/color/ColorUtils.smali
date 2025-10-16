.class final Lcom/google/android/material/color/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final WHITE_POINT_D65:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 9
    return-void

    .line 10
    nop

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
    :array_0
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blueFromInt(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
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
.end method

.method public static delinearized(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x414eb852    # 12.92f

    .line 11
    .line 12
    mul-float p0, p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    float-to-double v0, p0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    .line 26
    .line 27
    const v0, 0x3f870a3d    # 1.055f

    .line 28
    .line 29
    mul-float p0, p0, v0

    .line 30
    .line 31
    .line 32
    const v0, 0x3d6147ae    # 0.055f

    .line 33
    sub-float/2addr p0, v0

    .line 34
    return p0
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
.end method

.method public static greenFromInt(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x8

    .line 7
    return p0
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
.end method

.method public static hexFromInt(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    aput-object p0, v2, v0

    .line 30
    const/4 p0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    aput-object v0, v2, p0

    .line 37
    .line 38
    const-string/jumbo p0, "#%02x%02x%02x"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public static intFromLab(DDD)I
    .locals 17

    .line 1
    .line 2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 3
    .line 4
    add-double v2, p0, v0

    .line 5
    .line 6
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 7
    div-double/2addr v2, v4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 13
    .line 14
    div-double v6, p2, v6

    .line 15
    add-double/2addr v6, v2

    .line 16
    .line 17
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 18
    .line 19
    div-double v8, p4, v8

    .line 20
    .line 21
    sub-double v8, v2, v8

    .line 22
    .line 23
    mul-double v10, v6, v6

    .line 24
    .line 25
    mul-double v10, v10, v6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v12, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v14, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 36
    .line 37
    cmpl-double v16, v10, v14

    .line 38
    .line 39
    if-lez v16, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    mul-double v6, v6, v4

    .line 43
    sub-double/2addr v6, v0

    .line 44
    .line 45
    div-double v10, v6, v12

    .line 46
    .line 47
    :goto_0
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 48
    .line 49
    cmpl-double v16, p0, v6

    .line 50
    .line 51
    if-lez v16, :cond_1

    .line 52
    .line 53
    mul-double v6, v2, v2

    .line 54
    .line 55
    mul-double v6, v6, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    div-double v6, p0, v12

    .line 59
    .line 60
    :goto_1
    mul-double v2, v8, v8

    .line 61
    .line 62
    mul-double v2, v2, v8

    .line 63
    .line 64
    cmpl-double v16, v2, v14

    .line 65
    .line 66
    if-lez v16, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    mul-double v8, v8, v4

    .line 70
    sub-double/2addr v8, v0

    .line 71
    .line 72
    div-double v2, v8, v12

    .line 73
    .line 74
    :goto_2
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    aget v1, v0, v1

    .line 78
    float-to-double v4, v1

    .line 79
    .line 80
    mul-double v10, v10, v4

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    aget v1, v0, v1

    .line 84
    float-to-double v4, v1

    .line 85
    .line 86
    mul-double v6, v6, v4

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    aget v0, v0, v1

    .line 90
    float-to-double v0, v0

    .line 91
    .line 92
    mul-double v2, v2, v0

    .line 93
    double-to-float v0, v10

    .line 94
    double-to-float v1, v6

    .line 95
    double-to-float v2, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 99
    move-result v0

    .line 100
    return v0
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
.end method

.method public static intFromLstar(F)I
    .locals 9

    .line 1
    .line 2
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    .line 4
    add-float v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, 0x42e80000    # 116.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    .line 9
    mul-float v3, v1, v1

    .line 10
    .line 11
    mul-float v3, v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    const v6, 0x3c111aa7

    .line 17
    .line 18
    cmpl-float v6, v3, v6

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_0
    const/high16 v7, 0x41000000    # 8.0f

    .line 26
    .line 27
    cmpl-float v7, p0, v7

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    :goto_1
    const v8, 0x4461d2f7

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    move p0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    div-float/2addr p0, v8

    .line 41
    .line 42
    :goto_2
    if-eqz v6, :cond_3

    .line 43
    move v7, v3

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    mul-float v7, v1, v2

    .line 47
    sub-float/2addr v7, v0

    .line 48
    div-float/2addr v7, v8

    .line 49
    .line 50
    :goto_3
    if-eqz v6, :cond_4

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_4
    mul-float v1, v1, v2

    .line 54
    sub-float/2addr v1, v0

    .line 55
    .line 56
    div-float v3, v1, v8

    .line 57
    :goto_4
    const/4 v0, 0x3

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 62
    .line 63
    aget v2, v1, v5

    .line 64
    .line 65
    mul-float v7, v7, v2

    .line 66
    .line 67
    aput v7, v0, v5

    .line 68
    .line 69
    aget v2, v1, v4

    .line 70
    .line 71
    mul-float p0, p0, v2

    .line 72
    .line 73
    aput p0, v0, v4

    .line 74
    const/4 p0, 0x2

    .line 75
    .line 76
    aget v1, v1, p0

    .line 77
    .line 78
    mul-float v3, v3, v1

    .line 79
    .line 80
    aput v3, v0, p0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->intFromXyz([F)I

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static intFromRgb(III)I
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    .line 14
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x0

    .line 18
    return p0
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
.end method

.method public static intFromXyz([F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    aget p0, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 13
    move-result p0

    .line 14
    return p0
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
.end method

.method public static intFromXyzComponents(FFF)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    .line 7
    .line 8
    const v0, 0x404f65fe

    .line 9
    .line 10
    mul-float v0, v0, p0

    .line 11
    .line 12
    .line 13
    const v1, -0x403b3d08    # -1.5372f

    .line 14
    .line 15
    mul-float v1, v1, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    const v1, -0x4100b780    # -0.4986f

    .line 20
    .line 21
    mul-float v1, v1, p2

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    .line 25
    const v1, -0x4087f62b    # -0.9689f

    .line 26
    .line 27
    mul-float v1, v1, p0

    .line 28
    .line 29
    .line 30
    const v2, 0x3ff01a37    # 1.8758f

    .line 31
    .line 32
    mul-float v2, v2, p1

    .line 33
    add-float/2addr v1, v2

    .line 34
    .line 35
    .line 36
    const v2, 0x3d29fbe7    # 0.0415f

    .line 37
    .line 38
    mul-float v2, v2, p2

    .line 39
    add-float/2addr v1, v2

    .line 40
    .line 41
    .line 42
    const v2, 0x3d6425af    # 0.0557f

    .line 43
    .line 44
    mul-float p0, p0, v2

    .line 45
    .line 46
    .line 47
    const v2, -0x41af1aa0    # -0.204f

    .line 48
    .line 49
    mul-float p1, p1, v2

    .line 50
    add-float/2addr p0, p1

    .line 51
    .line 52
    .line 53
    const p1, 0x3f874bc7    # 1.057f

    .line 54
    .line 55
    mul-float p2, p2, p1

    .line 56
    add-float/2addr p0, p2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 68
    move-result p0

    .line 69
    .line 70
    const/high16 v0, 0x437f0000    # 255.0f

    .line 71
    .line 72
    mul-float p1, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result p1

    .line 77
    .line 78
    const/16 v1, 0xff

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p1

    .line 88
    .line 89
    mul-float p2, p2, v0

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p2

    .line 102
    .line 103
    mul-float p0, p0, v0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lcom/google/android/material/color/ColorUtils;->intFromRgb(III)I

    .line 119
    move-result p0

    .line 120
    return p0
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
.end method

.method public static labFromInt(I)[D
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/ColorUtils;->xyzFromInt(I)[F

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    div-float/2addr v2, v4

    .line 13
    float-to-double v4, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 19
    .line 20
    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    .line 21
    .line 22
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v12, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 28
    .line 29
    cmpl-double v2, v4, v12

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 35
    move-result-wide v4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    mul-double v4, v4, v6

    .line 39
    add-double/2addr v4, v10

    .line 40
    div-double/2addr v4, v8

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    .line 43
    aget v14, v0, v2

    .line 44
    .line 45
    aget v15, v3, v2

    .line 46
    div-float/2addr v14, v15

    .line 47
    float-to-double v14, v14

    .line 48
    .line 49
    cmpl-double v16, v14, v12

    .line 50
    .line 51
    if-lez v16, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    .line 55
    move-result-wide v14

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    mul-double v14, v14, v6

    .line 59
    add-double/2addr v14, v10

    .line 60
    div-double/2addr v14, v8

    .line 61
    .line 62
    :goto_1
    const/16 v16, 0x2

    .line 63
    .line 64
    aget v0, v0, v16

    .line 65
    .line 66
    aget v3, v3, v16

    .line 67
    div-float/2addr v0, v3

    .line 68
    float-to-double v1, v0

    .line 69
    .line 70
    cmpl-double v0, v1, v12

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    mul-double v1, v1, v6

    .line 80
    add-double/2addr v1, v10

    .line 81
    .line 82
    div-double v0, v1, v8

    .line 83
    .line 84
    :goto_2
    mul-double v8, v8, v4

    .line 85
    sub-double/2addr v8, v10

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 91
    sub-double/2addr v14, v4

    .line 92
    .line 93
    mul-double v14, v14, v6

    .line 94
    .line 95
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 96
    sub-double/2addr v4, v0

    .line 97
    .line 98
    mul-double v4, v4, v6

    .line 99
    const/4 v0, 0x3

    .line 100
    .line 101
    new-array v0, v0, [D

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    aput-wide v8, v0, v1

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    aput-wide v14, v0, v1

    .line 108
    .line 109
    aput-wide v4, v0, v16

    .line 110
    return-object v0
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
.end method

.method public static linearized(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    .line 18
    .line 19
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
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
.end method

.method public static lstarFromInt(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->labFromInt(I)[D

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-wide v0, p0, v0

    .line 8
    double-to-float p0, v0

    .line 9
    return p0
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
.end method

.method public static redFromInt(I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0xff0000

    .line 3
    and-int/2addr p0, v0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x10

    .line 6
    return p0
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
.end method

.method public static final whitePointD65()[F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public static xyzFromInt(I)[F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 26
    move-result v3

    .line 27
    .line 28
    mul-float v3, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 38
    move-result p0

    .line 39
    .line 40
    mul-float p0, p0, v2

    .line 41
    .line 42
    .line 43
    const v1, 0x3ed31e17

    .line 44
    .line 45
    mul-float v1, v1, v0

    .line 46
    .line 47
    .line 48
    const v2, 0x3eb71a0d

    .line 49
    .line 50
    mul-float v2, v2, v3

    .line 51
    add-float/2addr v1, v2

    .line 52
    .line 53
    .line 54
    const v2, 0x3e38d7b9

    .line 55
    .line 56
    mul-float v2, v2, p0

    .line 57
    add-float/2addr v1, v2

    .line 58
    .line 59
    .line 60
    const v2, 0x3e59b3d0    # 0.2126f

    .line 61
    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    .line 65
    const v4, 0x3f371759    # 0.7152f

    .line 66
    .line 67
    mul-float v4, v4, v3

    .line 68
    add-float/2addr v2, v4

    .line 69
    .line 70
    .line 71
    const v4, 0x3d93dd98    # 0.0722f

    .line 72
    .line 73
    mul-float v4, v4, p0

    .line 74
    add-float/2addr v2, v4

    .line 75
    .line 76
    .line 77
    const v4, 0x3c9e47ef

    .line 78
    .line 79
    mul-float v0, v0, v4

    .line 80
    .line 81
    .line 82
    const v4, 0x3df40c29

    .line 83
    .line 84
    mul-float v3, v3, v4

    .line 85
    add-float/2addr v0, v3

    .line 86
    .line 87
    .line 88
    const v3, 0x3f7349cc

    .line 89
    .line 90
    mul-float p0, p0, v3

    .line 91
    add-float/2addr v0, p0

    .line 92
    const/4 p0, 0x3

    .line 93
    .line 94
    new-array p0, p0, [F

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    aput v1, p0, v3

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    aput v2, p0, v1

    .line 101
    const/4 v1, 0x2

    .line 102
    .line 103
    aput v0, p0, v1

    .line 104
    return-object p0
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
.end method

.method public static yFromLstar(F)F
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    float-to-double v2, p0

    .line 10
    .line 11
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 12
    add-double/2addr v2, v4

    .line 13
    .line 14
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 15
    div-double/2addr v2, v4

    .line 16
    .line 17
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float p0, v2

    .line 23
    .line 24
    :goto_0
    mul-float p0, p0, v1

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x4461d2f7

    .line 29
    div-float/2addr p0, v0

    .line 30
    goto :goto_0
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
.end method
