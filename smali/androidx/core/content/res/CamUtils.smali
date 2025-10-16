.class final Landroidx/core/content/res/CamUtils;
.super Ljava/lang/Object;
.source "CamUtils.java"


# static fields
.field static final CAM16RGB_TO_XYZ:[[F

.field static final SRGB_TO_XYZ:[[F

.field static final WHITE_POINT_D65:[F

.field static final XYZ_TO_CAM16RGB:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [[F

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    new-array v2, v0, [F

    .line 22
    .line 23
    .line 24
    fill-array-data v2, :array_2

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    sput-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 30
    .line 31
    new-array v1, v0, [[F

    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    .line 36
    fill-array-data v2, :array_3

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-array v2, v0, [F

    .line 41
    .line 42
    .line 43
    fill-array-data v2, :array_4

    .line 44
    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    new-array v2, v0, [F

    .line 48
    .line 49
    .line 50
    fill-array-data v2, :array_5

    .line 51
    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    sput-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 55
    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    .line 59
    fill-array-data v1, :array_6

    .line 60
    .line 61
    sput-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 62
    .line 63
    new-array v1, v0, [[F

    .line 64
    .line 65
    new-array v2, v0, [F

    .line 66
    .line 67
    .line 68
    fill-array-data v2, :array_7

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    new-array v2, v0, [F

    .line 73
    .line 74
    .line 75
    fill-array-data v2, :array_8

    .line 76
    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    .line 82
    fill-array-data v0, :array_9

    .line 83
    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    sput-object v1, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 87
    return-void

    .line 88
    nop

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
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

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
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

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
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

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
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

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
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

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
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

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
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

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
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

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
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

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
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
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
.end method

.method private constructor <init>()V
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
    .line 19
    .line 20
.end method

.method static intFromLStar(F)I
    .locals 15

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    add-float v1, p0, v0

    .line 22
    .line 23
    const/high16 v2, 0x42e80000    # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    .line 26
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    cmpl-float v3, p0, v3

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    const v6, 0x4461d2f7

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    mul-float p0, v1, v1

    .line 43
    .line 44
    mul-float p0, p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    div-float/2addr p0, v6

    .line 47
    .line 48
    :goto_1
    mul-float v3, v1, v1

    .line 49
    .line 50
    mul-float v3, v3, v1

    .line 51
    .line 52
    .line 53
    const v7, 0x3c111aa7

    .line 54
    .line 55
    cmpl-float v7, v3, v7

    .line 56
    .line 57
    if-lez v7, :cond_4

    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v7, 0x0

    .line 61
    .line 62
    :goto_2
    if-eqz v7, :cond_5

    .line 63
    move v8, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    mul-float v8, v1, v2

    .line 67
    sub-float/2addr v8, v0

    .line 68
    div-float/2addr v8, v6

    .line 69
    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_6
    mul-float v1, v1, v2

    .line 74
    sub-float/2addr v1, v0

    .line 75
    .line 76
    div-float v3, v1, v6

    .line 77
    .line 78
    :goto_4
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 79
    .line 80
    aget v1, v0, v5

    .line 81
    .line 82
    mul-float v8, v8, v1

    .line 83
    float-to-double v9, v8

    .line 84
    .line 85
    aget v1, v0, v4

    .line 86
    .line 87
    mul-float p0, p0, v1

    .line 88
    float-to-double v11, p0

    .line 89
    const/4 p0, 0x2

    .line 90
    .line 91
    aget p0, v0, p0

    .line 92
    .line 93
    mul-float v3, v3, p0

    .line 94
    float-to-double v13, v3

    .line 95
    .line 96
    .line 97
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 98
    move-result p0

    .line 99
    return p0
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
.end method

.method static lStarFromInt(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->yFromInt(I)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromY(F)F

    .line 8
    move-result p0

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
.end method

.method static lStarFromY(F)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    .line 5
    .line 6
    const v0, 0x3c111aa7

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x4461d2f7

    .line 14
    .line 15
    mul-float p0, p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    float-to-double v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    .line 24
    const/high16 v0, 0x42e80000    # 116.0f

    .line 25
    .line 26
    mul-float p0, p0, v0

    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    sub-float/2addr p0, v0

    .line 30
    return p0
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

.method static lerp(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    .line 3
    mul-float p1, p1, p2

    .line 4
    add-float/2addr p0, p1

    .line 5
    return p0
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
.end method

.method static linearized(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const v0, 0x3d25aee6    # 0.04045f

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x414eb852    # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    .line 19
    :goto_0
    mul-float p0, p0, v1

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 24
    add-float/2addr p0, v0

    .line 25
    .line 26
    .line 27
    const v0, 0x3f870a3d    # 1.055f

    .line 28
    div-float/2addr p0, v0

    .line 29
    float-to-double v2, p0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    .line 40
    goto :goto_0
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

.method static xyzFromInt(I[F)V
    .locals 9
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 24
    move-result p0

    .line 25
    .line 26
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    aget v5, v4, v3

    .line 32
    .line 33
    mul-float v5, v5, v0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    aget v7, v4, v6

    .line 37
    .line 38
    mul-float v7, v7, v1

    .line 39
    add-float/2addr v5, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    aget v4, v4, v7

    .line 43
    .line 44
    mul-float v4, v4, p0

    .line 45
    add-float/2addr v5, v4

    .line 46
    .line 47
    aput v5, p1, v3

    .line 48
    .line 49
    aget-object v4, v2, v6

    .line 50
    .line 51
    aget v5, v4, v3

    .line 52
    .line 53
    mul-float v5, v5, v0

    .line 54
    .line 55
    aget v8, v4, v6

    .line 56
    .line 57
    mul-float v8, v8, v1

    .line 58
    add-float/2addr v5, v8

    .line 59
    .line 60
    aget v4, v4, v7

    .line 61
    .line 62
    mul-float v4, v4, p0

    .line 63
    add-float/2addr v5, v4

    .line 64
    .line 65
    aput v5, p1, v6

    .line 66
    .line 67
    aget-object v2, v2, v7

    .line 68
    .line 69
    aget v3, v2, v3

    .line 70
    .line 71
    mul-float v0, v0, v3

    .line 72
    .line 73
    aget v3, v2, v6

    .line 74
    .line 75
    mul-float v1, v1, v3

    .line 76
    add-float/2addr v0, v1

    .line 77
    .line 78
    aget v1, v2, v7

    .line 79
    .line 80
    mul-float p0, p0, v1

    .line 81
    add-float/2addr v0, p0

    .line 82
    .line 83
    aput v0, p1, v7

    .line 84
    return-void
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
.end method

.method static yFromInt(I)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 24
    move-result p0

    .line 25
    .line 26
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aget v4, v2, v4

    .line 33
    .line 34
    mul-float v0, v0, v4

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    mul-float v1, v1, v3

    .line 39
    add-float/2addr v0, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    mul-float p0, p0, v1

    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0
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

.method static yFromLStar(F)F
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
.end method
