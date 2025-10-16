.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "Operator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001b\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "()V",
        "addmv",
        "",
        "x",
        "Lcom/facebook/appevents/ml/MTensor;",
        "b",
        "concatenate",
        "tensors",
        "",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "conv1D",
        "w",
        "dense",
        "embedding",
        "texts",
        "",
        "seqLength",
        "",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "flatten",
        "startDim",
        "maxPool1D",
        "poolSize",
        "mul",
        "relu",
        "softmax",
        "transpose2D",
        "transpose3D",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

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
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 13
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-lez v2, :cond_6

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    if-lez v3, :cond_4

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    mul-int v11, v5, v3

    .line 50
    .line 51
    mul-int v11, v11, v4

    .line 52
    .line 53
    mul-int v12, v7, v4

    .line 54
    add-int/2addr v11, v12

    .line 55
    add-int/2addr v11, v9

    .line 56
    .line 57
    aget v12, p0, v11

    .line 58
    .line 59
    aget v9, p1, v9

    .line 60
    add-float/2addr v12, v9

    .line 61
    .line 62
    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-lt v10, v4, :cond_1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    move v9, v10

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    :goto_3
    if-lt v8, v3, :cond_3

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v7, v8

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    :goto_4
    if-lt v6, v2, :cond_5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_5
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
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

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16
    .param p0    # [Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    aget-object v4, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 19
    move-result v4

    .line 20
    array-length v5, v0

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 30
    .line 31
    aget-object v7, v0, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v8, v7

    .line 37
    .line 38
    if-le v9, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    .line 44
    :goto_1
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v8}, [I

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 55
    move-result-object v7

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    mul-int v11, v9, v8

    .line 63
    array-length v12, v0

    .line 64
    .line 65
    add-int/lit8 v12, v12, -0x1

    .line 66
    .line 67
    if-ltz v12, :cond_4

    .line 68
    const/4 v13, 0x0

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 71
    .line 72
    aget-object v15, v0, v13

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 76
    move-result-object v15

    .line 77
    .line 78
    aget-object v13, v0, v13

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 82
    move-result v13

    .line 83
    .line 84
    mul-int v2, v9, v13

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    add-int/2addr v11, v13

    .line 89
    .line 90
    if-le v14, v12, :cond_3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move v13, v14

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v9, v10

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_5
    return-object v5

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    return-object v3
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
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 24
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 33
    move-result v10

    .line 34
    .line 35
    sub-int v11, v7, v10

    .line 36
    add-int/2addr v11, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v11, v6}, [I

    .line 46
    move-result-object v12

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    if-lez v5, :cond_a

    .line 64
    const/4 v13, 0x0

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 67
    .line 68
    if-lez v6, :cond_8

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v15, 0x1

    .line 72
    .line 73
    if-lez v11, :cond_6

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    if-lez v10, :cond_4

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    :goto_3
    move-object/from16 v19, v2

    .line 86
    .line 87
    add-int/lit8 v2, v18, 0x1

    .line 88
    .line 89
    if-lez v9, :cond_2

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    :goto_4
    move-object/from16 v21, v8

    .line 94
    .line 95
    add-int/lit8 v8, v20, 0x1

    .line 96
    .line 97
    mul-int v22, v7, v9

    .line 98
    .line 99
    mul-int v22, v22, v13

    .line 100
    .line 101
    add-int v23, v18, v16

    .line 102
    .line 103
    mul-int v23, v23, v9

    .line 104
    .line 105
    add-int v22, v22, v23

    .line 106
    .line 107
    add-int v22, v22, v20

    .line 108
    .line 109
    :try_start_1
    aget v22, v0, v22

    .line 110
    .line 111
    mul-int v23, v18, v9

    .line 112
    .line 113
    add-int v23, v23, v20

    .line 114
    .line 115
    mul-int v23, v23, v6

    .line 116
    .line 117
    add-int v23, v23, v15

    .line 118
    .line 119
    aget v20, v1, v23

    .line 120
    .line 121
    mul-float v22, v22, v20

    .line 122
    .line 123
    add-float v17, v17, v22

    .line 124
    .line 125
    if-lt v8, v9, :cond_1

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_1
    move/from16 v20, v8

    .line 129
    .line 130
    move-object/from16 v8, v21

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_2
    move-object/from16 v21, v8

    .line 134
    .line 135
    :goto_5
    if-lt v2, v10, :cond_3

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_3
    move/from16 v18, v2

    .line 139
    .line 140
    move-object/from16 v2, v19

    .line 141
    .line 142
    move-object/from16 v8, v21

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v21, v8

    .line 148
    .line 149
    :goto_6
    mul-int v2, v11, v6

    .line 150
    .line 151
    mul-int v2, v2, v13

    .line 152
    .line 153
    mul-int v16, v16, v6

    .line 154
    .line 155
    add-int v2, v2, v16

    .line 156
    add-int/2addr v2, v15

    .line 157
    .line 158
    aput v17, v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    if-lt v4, v11, :cond_5

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_5
    move/from16 v16, v4

    .line 164
    .line 165
    move-object/from16 v2, v19

    .line 166
    .line 167
    move-object/from16 v8, v21

    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    move-object/from16 v1, v19

    .line 173
    goto :goto_a

    .line 174
    .line 175
    :cond_6
    move-object/from16 v19, v2

    .line 176
    .line 177
    move-object/from16 v21, v8

    .line 178
    .line 179
    :goto_7
    if-lt v3, v6, :cond_7

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move v15, v3

    .line 182
    .line 183
    move-object/from16 v2, v19

    .line 184
    .line 185
    move-object/from16 v8, v21

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_8
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    :goto_8
    if-lt v14, v5, :cond_9

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    move v13, v14

    .line 197
    .line 198
    move-object/from16 v2, v19

    .line 199
    .line 200
    move-object/from16 v8, v21

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    move-object/from16 v21, v8

    .line 207
    :goto_9
    return-object v21

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v1, v2

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 213
    const/4 v1, 0x0

    .line 214
    return-object v1
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

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-lez v3, :cond_4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    mul-int v9, v5, v4

    .line 44
    add-int/2addr v9, v7

    .line 45
    .line 46
    aget v10, p2, v9

    .line 47
    .line 48
    aget v7, p1, v7

    .line 49
    add-float/2addr v10, v7

    .line 50
    .line 51
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-lt v8, v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v7, v8

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    return-object v2
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
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    array-length v3, v0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v1, v5}, [I

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 39
    move-result-object v6

    .line 40
    .line 41
    if-lez v3, :cond_4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 46
    .line 47
    sget-object v12, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    .line 48
    .line 49
    aget-object v13, v0, v10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13, v1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    .line 53
    move-result-object v12

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 59
    .line 60
    aget v15, v12, v13

    .line 61
    .line 62
    mul-int v15, v15, v5

    .line 63
    .line 64
    mul-int v16, v5, v1

    .line 65
    .line 66
    mul-int v16, v16, v10

    .line 67
    .line 68
    mul-int v13, v13, v5

    .line 69
    .line 70
    add-int v13, v16, v13

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-lt v14, v1, :cond_1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v13, v14

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    :goto_2
    if-lt v11, v3, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v10, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_3
    return-object v7

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    return-object v4
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
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ge p1, v1, :cond_3

    .line 24
    move v3, p1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    mul-int v2, v2, v3

    .line 33
    .line 34
    if-lt v4, v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    if-lez p1, :cond_5

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    aput v5, v1, v3

    .line 53
    .line 54
    if-lt v4, p1, :cond_4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_5
    :goto_3
    aput v2, v1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-void
    .line 69
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 19
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 29
    move-result v8

    .line 30
    .line 31
    sub-int v9, v7, v1

    .line 32
    add-int/2addr v9, v6

    .line 33
    .line 34
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 35
    .line 36
    .line 37
    filled-new-array {v5, v9, v8}, [I

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 49
    move-result-object v10

    .line 50
    .line 51
    if-lez v5, :cond_8

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 55
    .line 56
    if-lez v8, :cond_6

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 60
    .line 61
    if-lez v9, :cond_4

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 65
    .line 66
    mul-int v16, v11, v9

    .line 67
    .line 68
    mul-int v16, v16, v8

    .line 69
    .line 70
    mul-int v15, v15, v8

    .line 71
    .line 72
    add-int v16, v16, v15

    .line 73
    .line 74
    add-int v16, v16, v13

    .line 75
    .line 76
    mul-int v17, v11, v7

    .line 77
    .line 78
    mul-int v17, v17, v8

    .line 79
    .line 80
    add-int v17, v17, v15

    .line 81
    .line 82
    add-int v17, v17, v13

    .line 83
    const/4 v15, 0x1

    .line 84
    .line 85
    aput v15, v10, v16

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 91
    .line 92
    move/from16 v18, v7

    .line 93
    .line 94
    aget v7, v10, v16

    .line 95
    .line 96
    mul-int v15, v15, v8

    .line 97
    .line 98
    add-int v15, v17, v15

    .line 99
    .line 100
    aget v15, v0, v15

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 104
    move-result v7

    .line 105
    .line 106
    aput v7, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-lt v4, v1, :cond_1

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    move v15, v4

    .line 111
    .line 112
    move/from16 v7, v18

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_2
    move/from16 v18, v7

    .line 117
    .line 118
    :goto_4
    if-lt v3, v9, :cond_3

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move v15, v3

    .line 121
    .line 122
    move/from16 v7, v18

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    move/from16 v18, v7

    .line 128
    .line 129
    :goto_5
    if-lt v14, v8, :cond_5

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move v13, v14

    .line 132
    .line 133
    move/from16 v7, v18

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    move/from16 v18, v7

    .line 139
    .line 140
    :goto_6
    if-lt v12, v5, :cond_7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v11, v12

    .line 143
    .line 144
    move/from16 v7, v18

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    :goto_7
    return-object v6

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    return-object v1
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

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 31
    .line 32
    .line 33
    filled-new-array {v5, v7}, [I

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 49
    move-result-object v9

    .line 50
    .line 51
    if-lez v5, :cond_6

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 55
    .line 56
    if-lez v7, :cond_4

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 60
    .line 61
    mul-int v14, v10, v7

    .line 62
    add-int/2addr v14, v12

    .line 63
    const/4 v15, 0x0

    .line 64
    .line 65
    aput v15, v9, v14

    .line 66
    .line 67
    if-lez v6, :cond_2

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v15, 0x1

    .line 71
    .line 72
    aget v16, v9, v14

    .line 73
    .line 74
    mul-int v17, v10, v6

    .line 75
    .line 76
    add-int v17, v17, v15

    .line 77
    .line 78
    aget v17, v4, v17

    .line 79
    .line 80
    mul-int v15, v15, v7

    .line 81
    add-int/2addr v15, v12

    .line 82
    .line 83
    aget v15, v0, v15

    .line 84
    .line 85
    mul-float v17, v17, v15

    .line 86
    .line 87
    add-float v16, v16, v17

    .line 88
    .line 89
    aput v16, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-lt v2, v6, :cond_1

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move v15, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    :goto_3
    if-lt v13, v7, :cond_3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v12, v13

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    :goto_4
    if-lt v11, v5, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v10, v11

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_5
    return-object v8

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    return-object v3
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

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget v4, p0, v2

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    cmpg-float v4, v4, v5

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    if-le v3, v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return-void
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
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-lez v2, :cond_9

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    mul-int v1, v1, v3

    .line 30
    .line 31
    add-int v5, v1, v3

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-ge v1, v5, :cond_3

    .line 35
    move v7, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget v7, p0, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v6

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    move v6, v7

    .line 45
    .line 46
    :cond_1
    if-lt v8, v5, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 51
    .line 52
    if-ge v1, v5, :cond_5

    .line 53
    move v8, v1

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    aget v10, p0, v8

    .line 58
    sub-float/2addr v10, v6

    .line 59
    float-to-double v10, v10

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 63
    move-result-wide v10

    .line 64
    double-to-float v10, v10

    .line 65
    .line 66
    aput v10, p0, v8

    .line 67
    add-float/2addr v7, v10

    .line 68
    .line 69
    if-lt v9, v5, :cond_4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v8, v9

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    .line 75
    .line 76
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    aget v8, p0, v1

    .line 79
    div-float/2addr v8, v7

    .line 80
    .line 81
    aput v8, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-lt v6, v5, :cond_6

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v1, v6

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    :goto_6
    if-lt v4, v2, :cond_8

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    :goto_7
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    return-void
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
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 37
    move-result-object v6

    .line 38
    .line 39
    if-lez v3, :cond_4

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    mul-int v11, v9, v3

    .line 50
    add-int/2addr v11, v7

    .line 51
    .line 52
    mul-int v12, v7, v4

    .line 53
    add-int/2addr v12, v9

    .line 54
    .line 55
    aget v9, p0, v12

    .line 56
    .line 57
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-lt v10, v4, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v9, v10

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_3
    return-object v5

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    return-object v2
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
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 30
    .line 31
    .line 32
    filled-new-array {v6, v5, v4}, [I

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 44
    move-result-object v8

    .line 45
    .line 46
    if-lez v4, :cond_6

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 50
    .line 51
    if-lez v5, :cond_4

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 55
    .line 56
    if-lez v6, :cond_2

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 60
    .line 61
    mul-int v15, v13, v4

    .line 62
    .line 63
    mul-int v15, v15, v5

    .line 64
    .line 65
    mul-int v16, v11, v4

    .line 66
    .line 67
    add-int v15, v15, v16

    .line 68
    add-int/2addr v15, v9

    .line 69
    .line 70
    mul-int v16, v9, v5

    .line 71
    .line 72
    mul-int v16, v16, v6

    .line 73
    .line 74
    mul-int v17, v11, v6

    .line 75
    .line 76
    add-int v16, v16, v17

    .line 77
    .line 78
    add-int v16, v16, v13

    .line 79
    .line 80
    aget v13, v0, v16

    .line 81
    .line 82
    aput v13, v8, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-lt v14, v6, :cond_1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move v13, v14

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    :goto_3
    if-lt v12, v5, :cond_3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v11, v12

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v9, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_5
    return-object v7

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return-object v3
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
.end method
