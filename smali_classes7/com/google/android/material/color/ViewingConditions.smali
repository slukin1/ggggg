.class final Lcom/google/android/material/color/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/ViewingConditions;


# instance fields
.field private final aw:F

.field private final c:F

.field private final fl:F

.field private final flRoot:F

.field private final n:F

.field private final nbb:F

.field private final nc:F

.field private final ncb:F

.field private final rgbD:[F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/color/ColorUtils;->whitePointD65()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 21
    div-double/2addr v2, v4

    .line 22
    double-to-float v2, v2

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/material/color/ViewingConditions;->make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 32
    return-void
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

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    .line 3
    iput p2, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    .line 4
    iput p3, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    .line 5
    iput p4, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    .line 6
    iput p5, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    .line 7
    iput p6, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    .line 8
    iput-object p7, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    .line 9
    iput p8, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    .line 10
    iput p9, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    .line 11
    iput p10, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    return-void
.end method

.method static make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    aget-object v4, v1, v2

    .line 10
    .line 11
    aget v5, v4, v2

    .line 12
    .line 13
    mul-float v5, v5, v3

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    aget v7, p0, v6

    .line 17
    .line 18
    aget v8, v4, v6

    .line 19
    .line 20
    mul-float v8, v8, v7

    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    aget v9, p0, v8

    .line 25
    .line 26
    aget v4, v4, v8

    .line 27
    .line 28
    mul-float v4, v4, v9

    .line 29
    add-float/2addr v5, v4

    .line 30
    .line 31
    aget-object v4, v1, v6

    .line 32
    .line 33
    aget v10, v4, v2

    .line 34
    .line 35
    mul-float v10, v10, v3

    .line 36
    .line 37
    aget v11, v4, v6

    .line 38
    .line 39
    mul-float v11, v11, v7

    .line 40
    add-float/2addr v10, v11

    .line 41
    .line 42
    aget v4, v4, v8

    .line 43
    .line 44
    mul-float v4, v4, v9

    .line 45
    add-float/2addr v10, v4

    .line 46
    .line 47
    aget-object v1, v1, v8

    .line 48
    .line 49
    aget v4, v1, v2

    .line 50
    .line 51
    mul-float v3, v3, v4

    .line 52
    .line 53
    aget v4, v1, v6

    .line 54
    .line 55
    mul-float v7, v7, v4

    .line 56
    add-float/2addr v3, v7

    .line 57
    .line 58
    aget v1, v1, v8

    .line 59
    .line 60
    mul-float v9, v9, v1

    .line 61
    add-float/2addr v3, v9

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float v4, p3, v1

    .line 66
    .line 67
    .line 68
    const v7, 0x3f4ccccd    # 0.8f

    .line 69
    add-float/2addr v4, v7

    .line 70
    float-to-double v11, v4

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 76
    .line 77
    .line 78
    const v9, 0x3f170a3d    # 0.59f

    .line 79
    .line 80
    cmpl-double v15, v11, v13

    .line 81
    .line 82
    if-ltz v15, :cond_0

    .line 83
    .line 84
    .line 85
    const v7, 0x3f666666    # 0.9f

    .line 86
    .line 87
    sub-float v7, v4, v7

    .line 88
    .line 89
    mul-float v7, v7, v1

    .line 90
    .line 91
    .line 92
    const v1, 0x3f30a3d7    # 0.69f

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v1, v7}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    sub-float v7, v4, v7

    .line 100
    .line 101
    mul-float v7, v7, v1

    .line 102
    .line 103
    .line 104
    const v1, 0x3f066666    # 0.525f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9, v7}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    .line 108
    move-result v1

    .line 109
    .line 110
    :goto_0
    move/from16 v16, v1

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    neg-float v7, v0

    .line 119
    .line 120
    const/high16 v9, 0x42280000    # 42.0f

    .line 121
    sub-float/2addr v7, v9

    .line 122
    .line 123
    const/high16 v9, 0x42b80000    # 92.0f

    .line 124
    div-float/2addr v7, v9

    .line 125
    float-to-double v11, v7

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 129
    move-result-wide v11

    .line 130
    double-to-float v7, v11

    .line 131
    .line 132
    .line 133
    const v9, 0x3e8e38e4

    .line 134
    .line 135
    mul-float v7, v7, v9

    .line 136
    .line 137
    sub-float v7, v1, v7

    .line 138
    .line 139
    mul-float v7, v7, v4

    .line 140
    :goto_1
    float-to-double v11, v7

    .line 141
    .line 142
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    cmpl-double v9, v11, v13

    .line 145
    .line 146
    if-lez v9, :cond_2

    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_2
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmpg-double v9, v11, v13

    .line 154
    .line 155
    if-gez v9, :cond_3

    .line 156
    const/4 v7, 0x0

    .line 157
    :cond_3
    :goto_2
    const/4 v9, 0x3

    .line 158
    .line 159
    new-array v15, v9, [F

    .line 160
    .line 161
    const/high16 v11, 0x42c80000    # 100.0f

    .line 162
    .line 163
    div-float v12, v11, v5

    .line 164
    .line 165
    mul-float v12, v12, v7

    .line 166
    add-float/2addr v12, v1

    .line 167
    sub-float/2addr v12, v7

    .line 168
    .line 169
    aput v12, v15, v2

    .line 170
    .line 171
    div-float v12, v11, v10

    .line 172
    .line 173
    mul-float v12, v12, v7

    .line 174
    add-float/2addr v12, v1

    .line 175
    sub-float/2addr v12, v7

    .line 176
    .line 177
    aput v12, v15, v6

    .line 178
    div-float/2addr v11, v3

    .line 179
    .line 180
    mul-float v11, v11, v7

    .line 181
    add-float/2addr v11, v1

    .line 182
    sub-float/2addr v11, v7

    .line 183
    .line 184
    aput v11, v15, v8

    .line 185
    .line 186
    const/high16 v7, 0x40a00000    # 5.0f

    .line 187
    .line 188
    mul-float v7, v7, v0

    .line 189
    add-float/2addr v7, v1

    .line 190
    .line 191
    div-float v7, v1, v7

    .line 192
    .line 193
    mul-float v11, v7, v7

    .line 194
    .line 195
    mul-float v11, v11, v7

    .line 196
    .line 197
    mul-float v11, v11, v7

    .line 198
    sub-float/2addr v1, v11

    .line 199
    .line 200
    mul-float v11, v11, v0

    .line 201
    .line 202
    .line 203
    const v7, 0x3dcccccd    # 0.1f

    .line 204
    .line 205
    mul-float v7, v7, v1

    .line 206
    .line 207
    mul-float v7, v7, v1

    .line 208
    .line 209
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 210
    float-to-double v0, v0

    .line 211
    .line 212
    mul-double v0, v0, v12

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 216
    move-result-wide v0

    .line 217
    double-to-float v0, v0

    .line 218
    .line 219
    mul-float v7, v7, v0

    .line 220
    .line 221
    add-float v0, v11, v7

    .line 222
    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    .line 225
    move-result v1

    .line 226
    .line 227
    aget v7, p0, v6

    .line 228
    .line 229
    div-float v12, v1, v7

    .line 230
    float-to-double v13, v12

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    move-result-wide v6

    .line 235
    double-to-float v6, v6

    .line 236
    .line 237
    .line 238
    const v7, 0x3fbd70a4    # 1.48f

    .line 239
    .line 240
    add-float v21, v6, v7

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 249
    move-result-wide v6

    .line 250
    double-to-float v6, v6

    .line 251
    .line 252
    .line 253
    const v7, 0x3f39999a    # 0.725f

    .line 254
    .line 255
    div-float v6, v7, v6

    .line 256
    .line 257
    new-array v7, v9, [F

    .line 258
    .line 259
    aget v9, v15, v2

    .line 260
    .line 261
    mul-float v9, v9, v0

    .line 262
    .line 263
    mul-float v9, v9, v5

    .line 264
    float-to-double v13, v9

    .line 265
    .line 266
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 267
    .line 268
    div-double v13, v13, v17

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v13

    .line 278
    double-to-float v11, v13

    .line 279
    .line 280
    aput v11, v7, v2

    .line 281
    const/4 v1, 0x1

    .line 282
    .line 283
    aget v11, v15, v1

    .line 284
    .line 285
    mul-float v11, v11, v0

    .line 286
    .line 287
    mul-float v11, v11, v10

    .line 288
    float-to-double v10, v11

    .line 289
    .line 290
    div-double v10, v10, v17

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 294
    move-result-wide v10

    .line 295
    double-to-float v10, v10

    .line 296
    .line 297
    aput v10, v7, v1

    .line 298
    const/4 v5, 0x2

    .line 299
    .line 300
    aget v10, v15, v5

    .line 301
    .line 302
    mul-float v10, v10, v0

    .line 303
    .line 304
    mul-float v10, v10, v3

    .line 305
    float-to-double v10, v10

    .line 306
    .line 307
    div-double v10, v10, v17

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 311
    move-result-wide v8

    .line 312
    double-to-float v3, v8

    .line 313
    .line 314
    aput v3, v7, v5

    .line 315
    .line 316
    aget v2, v7, v2

    .line 317
    .line 318
    const/high16 v5, 0x43c80000    # 400.0f

    .line 319
    .line 320
    mul-float v8, v2, v5

    .line 321
    .line 322
    .line 323
    const v9, 0x41d90a3d    # 27.13f

    .line 324
    add-float/2addr v2, v9

    .line 325
    div-float/2addr v8, v2

    .line 326
    const/4 v1, 0x1

    .line 327
    .line 328
    aget v1, v7, v1

    .line 329
    .line 330
    mul-float v2, v1, v5

    .line 331
    add-float/2addr v1, v9

    .line 332
    div-float/2addr v2, v1

    .line 333
    .line 334
    mul-float v5, v5, v3

    .line 335
    add-float/2addr v3, v9

    .line 336
    div-float/2addr v5, v3

    .line 337
    .line 338
    const/high16 v1, 0x40000000    # 2.0f

    .line 339
    .line 340
    mul-float v8, v8, v1

    .line 341
    add-float/2addr v8, v2

    .line 342
    .line 343
    .line 344
    const v1, 0x3d4ccccd    # 0.05f

    .line 345
    .line 346
    mul-float v5, v5, v1

    .line 347
    add-float/2addr v8, v5

    .line 348
    .line 349
    mul-float v13, v8, v6

    .line 350
    .line 351
    new-instance v1, Lcom/google/android/material/color/ViewingConditions;

    .line 352
    float-to-double v2, v0

    .line 353
    .line 354
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 358
    move-result-wide v2

    .line 359
    double-to-float v2, v2

    .line 360
    move-object v11, v1

    .line 361
    move v14, v6

    .line 362
    move-object v3, v15

    .line 363
    move v15, v6

    .line 364
    .line 365
    move/from16 v17, v4

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v11 .. v21}, Lcom/google/android/material/color/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 375
    return-object v1
.end method


# virtual methods
.method public getAw()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

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

.method getC()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

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

.method getFl()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

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

.method public getFlRoot()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

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

.method public getN()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

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

.method public getNbb()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

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

.method getNc()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

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

.method getNcb()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

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

.method public getRgbD()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

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

.method getZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

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
