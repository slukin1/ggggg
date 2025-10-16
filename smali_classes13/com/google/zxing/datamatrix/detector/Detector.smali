.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 13
    return-void
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
.end method

.method private correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    aget-object v3, p1, v3

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    aget-object p1, p1, v4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    .line 23
    mul-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v5

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 42
    move-result v7

    .line 43
    .line 44
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 56
    move-result v11

    .line 57
    sub-float/2addr v10, v11

    .line 58
    add-int/2addr v6, v1

    .line 59
    int-to-float v6, v6

    .line 60
    div-float/2addr v10, v6

    .line 61
    add-float/2addr v9, v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 65
    move-result v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 73
    move-result v11

    .line 74
    sub-float/2addr v3, v11

    .line 75
    div-float/2addr v3, v6

    .line 76
    add-float/2addr v10, v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 80
    .line 81
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 89
    move-result v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 93
    move-result v10

    .line 94
    sub-float/2addr v9, v10

    .line 95
    add-int/2addr v7, v1

    .line 96
    int-to-float v1, v7

    .line 97
    div-float/2addr v9, v1

    .line 98
    add-float/2addr v6, v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 110
    move-result v2

    .line 111
    sub-float/2addr v0, v2

    .line 112
    div-float/2addr v0, v1

    .line 113
    add-float/2addr p1, v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v6, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    return-object v3

    .line 130
    :cond_0
    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    return-object v8

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {p0, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr p1, v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v5, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    .line 158
    if-le p1, v0, :cond_3

    .line 159
    return-object v8

    .line 160
    :cond_3
    return-object v3
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
.end method

.method private detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    aget-object p1, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v7

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x4

    .line 30
    .line 31
    new-array v11, v11, [Lcom/google/zxing/ResultPoint;

    .line 32
    .line 33
    aput-object p1, v11, v0

    .line 34
    .line 35
    aput-object v1, v11, v2

    .line 36
    .line 37
    aput-object v3, v11, v6

    .line 38
    .line 39
    aput-object v5, v11, v4

    .line 40
    .line 41
    if-le v7, v8, :cond_0

    .line 42
    .line 43
    aput-object v1, v11, v0

    .line 44
    .line 45
    aput-object v3, v11, v2

    .line 46
    .line 47
    aput-object v5, v11, v6

    .line 48
    .line 49
    aput-object p1, v11, v4

    .line 50
    move v7, v8

    .line 51
    .line 52
    :cond_0
    if-le v7, v9, :cond_1

    .line 53
    .line 54
    aput-object v3, v11, v0

    .line 55
    .line 56
    aput-object v5, v11, v2

    .line 57
    .line 58
    aput-object p1, v11, v6

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    .line 64
    :goto_0
    if-le v9, v10, :cond_2

    .line 65
    .line 66
    aput-object v5, v11, v0

    .line 67
    .line 68
    aput-object p1, v11, v2

    .line 69
    .line 70
    aput-object v1, v11, v6

    .line 71
    .line 72
    aput-object v3, v11, v4

    .line 73
    :cond_2
    return-object v11
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
.end method

.method private detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget-object v7, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    .line 19
    mul-int/lit8 v8, v8, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v9, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 35
    move-result v8

    .line 36
    .line 37
    if-ge v9, v8, :cond_0

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    aput-object v3, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v4

    .line 44
    .line 45
    aput-object v7, p1, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    aput-object v3, p1, v0

    .line 49
    .line 50
    aput-object v5, p1, v2

    .line 51
    .line 52
    aput-object v7, p1, v4

    .line 53
    .line 54
    aput-object v1, p1, v6

    .line 55
    :goto_0
    return-object p1
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
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v0

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    if-gtz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    return v3
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
.end method

.method private static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 8
    move-result p0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-float/2addr v0, v1

    .line 18
    .line 19
    :goto_0
    cmpg-float p1, p0, p2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    sub-float/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr p0, v1

    .line 25
    .line 26
    :goto_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 30
    return-object p1
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
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    int-to-float v6, v6

    .line 18
    .line 19
    const/high16 v9, 0x3f000000    # 0.5f

    .line 20
    sub-float/2addr v6, v9

    .line 21
    move v8, v6

    .line 22
    .line 23
    const/high16 v7, 0x3f000000    # 0.5f

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    int-to-float v10, v10

    .line 27
    .line 28
    sub-float v11, v10, v9

    .line 29
    move v9, v11

    .line 30
    .line 31
    const/high16 v10, 0x3f000000    # 0.5f

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 35
    move-result v12

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 39
    move-result v13

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 43
    move-result v14

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 51
    move-result v16

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 55
    move-result v17

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 59
    move-result v18

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 63
    move-result v19

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
.end method

.method private static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    .line 25
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 39
    return-object p2
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
.end method

.method private shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget-object p1, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v7

    .line 17
    add-int/2addr v7, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 21
    move-result v8

    .line 22
    add-int/2addr v8, v2

    .line 23
    const/4 v9, 0x4

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    mul-int/lit8 v7, v7, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v8, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 39
    move-result v8

    .line 40
    add-int/2addr v8, v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v7, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 44
    move-result v7

    .line 45
    add-int/2addr v7, v2

    .line 46
    .line 47
    and-int/lit8 v10, v8, 0x1

    .line 48
    .line 49
    if-ne v10, v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    :cond_0
    and-int/lit8 v10, v7, 0x1

    .line 54
    .line 55
    if-ne v10, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 61
    move-result v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 65
    move-result v11

    .line 66
    add-float/2addr v10, v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 70
    move-result v11

    .line 71
    add-float/2addr v10, v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 75
    move-result v11

    .line 76
    add-float/2addr v10, v11

    .line 77
    .line 78
    const/high16 v11, 0x40800000    # 4.0f

    .line 79
    div-float/2addr v10, v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 87
    move-result v13

    .line 88
    add-float/2addr v12, v13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 92
    move-result v13

    .line 93
    add-float/2addr v12, v13

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 97
    move-result v13

    .line 98
    add-float/2addr v12, v13

    .line 99
    div-float/2addr v12, v11

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v10, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v10, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v10, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v10, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    mul-int/lit8 v7, v7, 0x4

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    mul-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {v10, p1, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    new-array v1, v9, [Lcom/google/zxing/ResultPoint;

    .line 154
    .line 155
    aput-object v10, v1, v0

    .line 156
    .line 157
    aput-object v11, v1, v2

    .line 158
    .line 159
    aput-object v3, v1, v4

    .line 160
    .line 161
    aput-object p1, v1, v6

    .line 162
    return-object v1
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
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 29
    move-result v6

    .line 30
    float-to-int v6, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    .line 35
    .line 36
    sub-int v6, v4, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    sub-int v7, v3, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-le v6, v7, :cond_0

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    move v2, v1

    .line 58
    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    move/from16 v17, v4

    .line 62
    move v4, v3

    .line 63
    .line 64
    move/from16 v3, v17

    .line 65
    .line 66
    :cond_1
    sub-int v7, v3, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    sub-int v9, v4, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v9

    .line 77
    neg-int v10, v7

    .line 78
    .line 79
    div-int/lit8 v10, v10, 0x2

    .line 80
    const/4 v11, -0x1

    .line 81
    .line 82
    if-ge v2, v4, :cond_2

    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v12, -0x1

    .line 86
    .line 87
    :goto_1
    if-ge v1, v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, -0x1

    .line 90
    .line 91
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    move v13, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v13, v1

    .line 97
    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    move v14, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v14, v2

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 105
    move-result v11

    .line 106
    .line 107
    :goto_5
    if-eq v1, v3, :cond_b

    .line 108
    .line 109
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    move v14, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v14, v1

    .line 115
    .line 116
    :goto_6
    if-eqz v6, :cond_7

    .line 117
    move v15, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v15, v2

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 123
    move-result v13

    .line 124
    .line 125
    if-eq v13, v11, :cond_8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    move v11, v13

    .line 129
    :cond_8
    add-int/2addr v10, v9

    .line 130
    .line 131
    if-lez v10, :cond_a

    .line 132
    .line 133
    if-ne v2, v4, :cond_9

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    add-int/2addr v2, v12

    .line 136
    sub-int/2addr v10, v7

    .line 137
    :cond_a
    add-int/2addr v1, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    :goto_8
    return v8
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
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    aget-object v10, v0, v1

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    aget-object v12, v0, v11

    .line 34
    const/4 v13, 0x2

    .line 35
    .line 36
    aget-object v14, v0, v13

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v10, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v11

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v14, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v11

    .line 49
    .line 50
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    if-ne v5, v11, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_0
    and-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    if-ne v5, v11, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    :cond_1
    mul-int/lit8 v5, v3, 0x4

    .line 63
    .line 64
    mul-int/lit8 v6, v4, 0x6

    .line 65
    .line 66
    if-ge v5, v6, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v5, v4, 0x4

    .line 69
    .line 70
    mul-int/lit8 v6, v3, 0x6

    .line 71
    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    .line 77
    move v8, v3

    .line 78
    move v9, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v8, v3

    .line 81
    move v9, v4

    .line 82
    .line 83
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 84
    move-object v4, v10

    .line 85
    move-object v5, v12

    .line 86
    move-object v6, v14

    .line 87
    move-object v7, v0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-instance v4, Lcom/google/zxing/common/DetectorResult;

    .line 94
    const/4 v5, 0x4

    .line 95
    .line 96
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 97
    .line 98
    aput-object v10, v5, v1

    .line 99
    .line 100
    aput-object v12, v5, v11

    .line 101
    .line 102
    aput-object v14, v5, v13

    .line 103
    .line 104
    aput-object v0, v5, v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 108
    return-object v4

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
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
.end method
