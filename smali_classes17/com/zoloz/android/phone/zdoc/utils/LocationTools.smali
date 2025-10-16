.class public Lcom/zoloz/android/phone/zdoc/utils/LocationTools;
.super Ljava/lang/Object;
.source "LocationTools.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.zoloz.android.phone.zdoc.utils.LocationTools"


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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcCaptureRect(IIF)Landroid/graphics/RectF;
    .locals 4

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    mul-float v0, v0, p0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-double v0, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x404afd70a3d70a3dL    # 53.98

    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x4055666666666666L    # 85.6

    .line 21
    div-double/2addr v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    mul-float p2, p2, p1

    .line 26
    float-to-int p1, p2

    .line 27
    .line 28
    .line 29
    const p2, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    mul-float p2, p2, p0

    .line 32
    float-to-int p2, p2

    .line 33
    .line 34
    .line 35
    const v1, 0x3f733333    # 0.95f

    .line 36
    .line 37
    mul-float p0, p0, v1

    .line 38
    float-to-int p0, p0

    .line 39
    .line 40
    div-int/lit8 v1, v0, 0x2

    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr v0, p1

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    int-to-float p2, p2

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p0, p0

    .line 48
    int-to-float v0, v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2, p1, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    return-object v1
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
.end method

.method public static calcImgSurroundRect([F)Landroid/graphics/Rect;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PointF;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    aget v2, p0, v2

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    aget v3, p0, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    aget v3, p0, v3

    .line 36
    const/4 v4, 0x5

    .line 37
    .line 38
    aget v4, p0, v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/PointF;

    .line 44
    const/4 v4, 0x6

    .line 45
    .line 46
    aget v4, p0, v4

    .line 47
    const/4 v5, 0x7

    .line 48
    .line 49
    aget p0, p0, v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    new-instance p0, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    .line 68
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    .line 79
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    .line 90
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    .line 101
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    return-object p0

    .line 103
    :cond_1
    :goto_0
    const/4 p0, 0x0

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
.end method

.method public static normalizationImgToImg([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget v2, v1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 11
    .line 12
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    new-array v4, v3, [F

    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    .line 26
    const-string/jumbo v13, " "

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    array-length v14, v0

    .line 30
    .line 31
    if-ge v14, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v14, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v15, "LocationTools_normalizationToImg_before \n"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    aget v15, v0, v12

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v15, "  "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    aget v15, v0, v11

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v15, " \n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    aget v11, v0, v10

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    aget v11, v0, v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    aget v11, v0, v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    aget v11, v0, v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    aget v11, v0, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    aget v11, v0, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v11}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    aget v3, v0, v12

    .line 120
    int-to-float v2, v2

    .line 121
    .line 122
    mul-float v3, v3, v2

    .line 123
    .line 124
    aput v3, v4, v12

    .line 125
    const/4 v3, 0x1

    .line 126
    .line 127
    aget v11, v0, v3

    .line 128
    int-to-float v1, v1

    .line 129
    .line 130
    mul-float v11, v11, v1

    .line 131
    .line 132
    aput v11, v4, v3

    .line 133
    .line 134
    aget v3, v0, v10

    .line 135
    .line 136
    mul-float v3, v3, v2

    .line 137
    .line 138
    aput v3, v4, v10

    .line 139
    .line 140
    aget v3, v0, v9

    .line 141
    .line 142
    mul-float v3, v3, v1

    .line 143
    .line 144
    aput v3, v4, v9

    .line 145
    .line 146
    aget v3, v0, v8

    .line 147
    .line 148
    mul-float v3, v3, v2

    .line 149
    .line 150
    aput v3, v4, v8

    .line 151
    .line 152
    aget v3, v0, v7

    .line 153
    .line 154
    mul-float v3, v3, v1

    .line 155
    .line 156
    aput v3, v4, v7

    .line 157
    .line 158
    aget v3, v0, v6

    .line 159
    .line 160
    mul-float v3, v3, v2

    .line 161
    .line 162
    aput v3, v4, v6

    .line 163
    .line 164
    aget v0, v0, v5

    .line 165
    .line 166
    mul-float v0, v0, v1

    .line 167
    .line 168
    aput v0, v4, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 171
    .line 172
    aput v0, v4, v12

    .line 173
    const/4 v3, 0x1

    .line 174
    .line 175
    aput v0, v4, v3

    .line 176
    int-to-float v2, v2

    .line 177
    .line 178
    aput v2, v4, v10

    .line 179
    .line 180
    aput v0, v4, v9

    .line 181
    .line 182
    aput v2, v4, v8

    .line 183
    int-to-float v1, v1

    .line 184
    .line 185
    aput v1, v4, v7

    .line 186
    .line 187
    aput v0, v4, v6

    .line 188
    .line 189
    aput v1, v4, v5

    .line 190
    .line 191
    :goto_1
    sget-object v0, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string/jumbo v2, "LocationTools_normalizationToImg_after \n"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    aget v2, v4, v12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const/4 v2, 0x1

    .line 211
    .line 212
    aget v2, v4, v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    aget v2, v4, v10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    aget v2, v4, v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    aget v2, v4, v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    aget v2, v4, v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    aget v2, v4, v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    aget v2, v4, v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-object v4
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
.end method

.method public static normalizationImgToScreen([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;Lcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v3, v1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 22
    .line 23
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 24
    .line 25
    iget v5, v2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 26
    .line 27
    iget v2, v2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 28
    .line 29
    sget-object v6, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v8, "LocationTools_normalizationImgToScreen_before \n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    aget v9, v0, v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v9, "  "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    aget v11, v0, v10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v11, " \n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v12, 0x2

    .line 63
    .line 64
    aget v13, v0, v12

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v13, " "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/4 v14, 0x3

    .line 74
    .line 75
    aget v15, v0, v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v15, 0x4

    .line 83
    .line 84
    aget v14, v0, v15

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/4 v14, 0x5

    .line 92
    .line 93
    aget v15, v0, v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/4 v15, 0x6

    .line 101
    .line 102
    aget v14, v0, v15

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/4 v14, 0x7

    .line 110
    .line 111
    aget v15, v0, v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    new-array v7, v4, [F

    .line 124
    .line 125
    aget v15, v0, v8

    .line 126
    int-to-float v4, v1

    .line 127
    .line 128
    mul-float v15, v15, v4

    .line 129
    .line 130
    aput v15, v7, v8

    .line 131
    .line 132
    aget v15, v0, v10

    .line 133
    int-to-float v8, v3

    .line 134
    .line 135
    mul-float v15, v15, v8

    .line 136
    .line 137
    aput v15, v7, v10

    .line 138
    .line 139
    aget v15, v0, v12

    .line 140
    .line 141
    mul-float v15, v15, v4

    .line 142
    .line 143
    aput v15, v7, v12

    .line 144
    const/4 v15, 0x3

    .line 145
    .line 146
    aget v18, v0, v15

    .line 147
    .line 148
    mul-float v18, v18, v8

    .line 149
    .line 150
    aput v18, v7, v15

    .line 151
    const/4 v15, 0x4

    .line 152
    .line 153
    aget v18, v0, v15

    .line 154
    .line 155
    mul-float v18, v18, v4

    .line 156
    .line 157
    aput v18, v7, v15

    .line 158
    const/4 v15, 0x5

    .line 159
    .line 160
    aget v16, v0, v15

    .line 161
    .line 162
    mul-float v16, v16, v8

    .line 163
    .line 164
    aput v16, v7, v15

    .line 165
    const/4 v15, 0x6

    .line 166
    .line 167
    aget v17, v0, v15

    .line 168
    .line 169
    mul-float v17, v17, v4

    .line 170
    .line 171
    aput v17, v7, v15

    .line 172
    .line 173
    aget v0, v0, v14

    .line 174
    .line 175
    mul-float v0, v0, v8

    .line 176
    .line 177
    aput v0, v7, v14

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string/jumbo v4, "LocationTools_normalizationImgToScreen_after \n"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    aget v8, v7, v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    aget v4, v7, v10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    aget v4, v7, v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/4 v4, 0x3

    .line 214
    .line 215
    aget v8, v7, v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const/4 v4, 0x4

    .line 223
    .line 224
    aget v8, v7, v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const/4 v4, 0x5

    .line 232
    .line 233
    aget v8, v7, v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const/4 v4, 0x6

    .line 241
    .line 242
    aget v8, v7, v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    aget v4, v7, v14

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sub-int/2addr v5, v1

    .line 262
    div-int/2addr v5, v12

    .line 263
    sub-int/2addr v2, v3

    .line 264
    div-int/2addr v2, v12

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    new-array v0, v0, [F

    .line 269
    const/4 v1, 0x0

    .line 270
    .line 271
    aget v3, v7, v1

    .line 272
    int-to-float v4, v5

    .line 273
    add-float/2addr v3, v4

    .line 274
    .line 275
    aput v3, v0, v1

    .line 276
    .line 277
    aget v1, v7, v10

    .line 278
    int-to-float v2, v2

    .line 279
    add-float/2addr v1, v2

    .line 280
    .line 281
    aput v1, v0, v10

    .line 282
    .line 283
    aget v1, v7, v12

    .line 284
    add-float/2addr v1, v4

    .line 285
    .line 286
    aput v1, v0, v12

    .line 287
    const/4 v1, 0x3

    .line 288
    .line 289
    aget v3, v7, v1

    .line 290
    add-float/2addr v3, v2

    .line 291
    .line 292
    aput v3, v0, v1

    .line 293
    const/4 v1, 0x4

    .line 294
    .line 295
    aget v3, v7, v1

    .line 296
    add-float/2addr v3, v4

    .line 297
    .line 298
    aput v3, v0, v1

    .line 299
    const/4 v1, 0x5

    .line 300
    .line 301
    aget v3, v7, v1

    .line 302
    add-float/2addr v3, v2

    .line 303
    .line 304
    aput v3, v0, v1

    .line 305
    const/4 v1, 0x6

    .line 306
    .line 307
    aget v3, v7, v1

    .line 308
    add-float/2addr v3, v4

    .line 309
    .line 310
    aput v3, v0, v1

    .line 311
    .line 312
    aget v1, v7, v14

    .line 313
    add-float/2addr v1, v2

    .line 314
    .line 315
    aput v1, v0, v14

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    const-string/jumbo v2, "LocationTools_normalizationImgToScreen_translate_after \n"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const/4 v2, 0x0

    .line 327
    .line 328
    aget v2, v0, v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    aget v2, v0, v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    aget v2, v0, v12

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/4 v2, 0x3

    .line 352
    .line 353
    aget v2, v0, v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const/4 v2, 0x4

    .line 361
    .line 362
    aget v2, v0, v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const/4 v2, 0x5

    .line 370
    .line 371
    aget v2, v0, v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const/4 v2, 0x6

    .line 379
    .line 380
    aget v2, v0, v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    aget v2, v0, v14

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-object v0

    .line 400
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 401
    return-object v0
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
.end method

.method public static screenToNormalizationImg([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;Lcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F
    .locals 13

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 16
    .line 17
    iget p2, p2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 18
    .line 19
    sget-object v2, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v4, "LocationTools_screenToImg_surface "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, " , "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget v3, p1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 50
    .line 51
    iget p1, p1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v6, "LocationTools_screenToImg_screen "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    sub-int v3, p2, v3

    .line 80
    const/4 v4, 0x2

    .line 81
    div-int/2addr v3, v4

    .line 82
    .line 83
    sub-int p1, v0, p1

    .line 84
    div-int/2addr p1, v4

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    aget v6, p0, v5

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v6, v3

    .line 92
    int-to-float p2, p2

    .line 93
    div-float/2addr v6, p2

    .line 94
    .line 95
    aput v6, v1, v5

    .line 96
    const/4 v6, 0x1

    .line 97
    .line 98
    aget v7, p0, v6

    .line 99
    int-to-float p1, p1

    .line 100
    add-float/2addr v7, p1

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v7, v0

    .line 103
    .line 104
    aput v7, v1, v6

    .line 105
    .line 106
    aget v7, p0, v4

    .line 107
    add-float/2addr v7, v3

    .line 108
    div-float/2addr v7, p2

    .line 109
    .line 110
    aput v7, v1, v4

    .line 111
    const/4 v7, 0x3

    .line 112
    .line 113
    aget v8, p0, v7

    .line 114
    add-float/2addr v8, p1

    .line 115
    div-float/2addr v8, v0

    .line 116
    .line 117
    aput v8, v1, v7

    .line 118
    const/4 v8, 0x4

    .line 119
    .line 120
    aget v9, p0, v8

    .line 121
    add-float/2addr v9, v3

    .line 122
    div-float/2addr v9, p2

    .line 123
    .line 124
    aput v9, v1, v8

    .line 125
    const/4 v9, 0x5

    .line 126
    .line 127
    aget v10, p0, v9

    .line 128
    add-float/2addr v10, p1

    .line 129
    div-float/2addr v10, v0

    .line 130
    .line 131
    aput v10, v1, v9

    .line 132
    const/4 v10, 0x6

    .line 133
    .line 134
    aget v11, p0, v10

    .line 135
    add-float/2addr v11, v3

    .line 136
    div-float/2addr v11, p2

    .line 137
    .line 138
    aput v11, v1, v10

    .line 139
    const/4 p2, 0x7

    .line 140
    .line 141
    aget v3, p0, p2

    .line 142
    add-float/2addr v3, p1

    .line 143
    div-float/2addr v3, v0

    .line 144
    .line 145
    aput v3, v1, p2

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string/jumbo v0, "LocationTools_points_before \n"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    aget v0, p0, v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v0, "  "

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    aget v3, p0, v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v3, " \n"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    aget v11, p0, v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v11, " "

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    aget v12, p0, v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    aget v12, p0, v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    aget v12, p0, v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    aget v12, p0, v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    aget p0, p0, p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string/jumbo p1, "LocationTools_points_after \n"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    aget p1, v1, v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    aget p1, v1, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    aget p1, v1, v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    aget p1, v1, v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    aget p1, v1, v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    aget p1, v1, v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    aget p1, v1, v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    aget p1, v1, p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-object v1

    .line 309
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 310
    return-object p0
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
.end method
