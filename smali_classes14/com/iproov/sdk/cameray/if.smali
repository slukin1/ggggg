.class Lcom/iproov/sdk/cameray/if;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final dN:Landroid/hardware/camera2/CaptureRequest$Builder;


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

.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Lcom/iproov/sdk/cameray/new;Ljava/util/List;Lcom/iproov/sdk/cameray/super;Landroid/graphics/RectF;)V
    .locals 7
    .param p4    # Lcom/iproov/sdk/cameray/super;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/iproov/sdk/cameray/new;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/iproov/sdk/cameray/super;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    aput-object p2, v1, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    const v4, -0x232289ab

    .line 61
    .line 62
    .line 63
    const v5, 0x232289ab

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v5, v3}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object p1, Lcom/iproov/sdk/cameray/catch;->eo:Lcom/iproov/sdk/cameray/catch;

    .line 75
    .line 76
    new-array p3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, p3, v2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    const v3, -0x3fd32421

    .line 86
    .line 87
    .line 88
    const v4, 0x3fd32422

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v3, v4, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, p1, p3}, Lcom/iproov/sdk/cameray/super;->int(Lcom/iproov/sdk/cameray/catch;Ljava/lang/Float;)D

    .line 98
    move-result-wide p3

    .line 99
    .line 100
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    .line 103
    const p1, 0x37cd6d6

    .line 104
    .line 105
    .line 106
    const v1, -0x37cd6d2

    .line 107
    const/4 v5, 0x2

    .line 108
    .line 109
    cmpl-double v6, p3, v3

    .line 110
    .line 111
    if-lez v6, :cond_1

    .line 112
    .line 113
    new-array v3, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v3, v2

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, p1, v4}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    new-array p4, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, p4, v2

    .line 134
    .line 135
    aput-object p3, p4, v0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v3

    .line 140
    long-to-int p3, v3

    .line 141
    .line 142
    .line 143
    const v3, -0x6be0a676

    .line 144
    .line 145
    .line 146
    const v4, 0x6be0a679

    .line 147
    .line 148
    .line 149
    invoke-static {p4, v3, v4, p3}, Lcom/iproov/sdk/cameray/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    check-cast p3, Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object p4, p0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 155
    .line 156
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v3, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_1
    new-array p3, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p0, p3, v2

    .line 164
    .line 165
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    aput-object p4, p3, v0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    move-result p4

    .line 172
    .line 173
    .line 174
    const v3, 0x1484ef41

    .line 175
    .line 176
    .line 177
    const v4, -0x1484ef3f

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v3, v4, p4}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 181
    .line 182
    new-array p3, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p2, p3, v2

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    move-result p2

    .line 189
    .line 190
    .line 191
    invoke-static {p3, v1, p1, p2}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/Rect;

    .line 195
    .line 196
    new-array p2, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p5, p2, v2

    .line 199
    .line 200
    aput-object p1, p2, v0

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide p3

    .line 205
    long-to-int p1, p3

    .line 206
    .line 207
    .line 208
    const p3, -0x4e9edc2e

    .line 209
    .line 210
    .line 211
    const p4, 0x4e9edc2f    # 1.33261504E9f

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p3, p4, p1}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 218
    .line 219
    new-array p2, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p0, p2, v2

    .line 222
    .line 223
    aput-object p1, p2, v0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    const p3, -0x7763fac3    # -9.39014E-34f

    .line 231
    .line 232
    .line 233
    const p4, 0x7763fac3

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p3, p4, p1}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 237
    return-void
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
.end method

.method private S_(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x7763fac3    # -9.39014E-34f

    .line 17
    .line 18
    .line 19
    const v2, 0x7763fac3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method private static V_(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const p0, -0x4e9edc2e

    .line 18
    .line 19
    .line 20
    const v1, 0x4e9edc2f    # 1.33261504E9f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    return-object p0
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
.end method

.method private static synthetic dT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x6

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x6

    .line 22
    sub-int/2addr v4, v3

    .line 23
    sub-int/2addr v4, v2

    .line 24
    .line 25
    rem-int/lit16 v3, v4, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iget-object v3, v1, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, v1, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    sget p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    xor-int/lit8 v1, p0, 0x4d

    .line 56
    .line 57
    and-int/lit8 v3, p0, 0x4d

    .line 58
    or-int/2addr v1, v3

    .line 59
    shl-int/2addr v1, v2

    .line 60
    .line 61
    and-int/lit8 v3, p0, -0x4e

    .line 62
    not-int p0, p0

    .line 63
    .line 64
    const/16 v4, 0x4d

    .line 65
    and-int/2addr p0, v4

    .line 66
    or-int/2addr p0, v3

    .line 67
    neg-int p0, p0

    .line 68
    .line 69
    xor-int v3, v1, p0

    .line 70
    and-int/2addr p0, v1

    .line 71
    shl-int/2addr p0, v2

    .line 72
    add-int/2addr v3, p0

    .line 73
    .line 74
    rem-int/lit16 p0, v3, 0x80

    .line 75
    .line 76
    sput p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    rem-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    return-object p0

    .line 87
    :cond_1
    throw p0
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
.end method

.method private static synthetic dW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/RectF;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v9, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    .line 21
    mul-float v3, v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    .line 35
    mul-float v3, v3, v5

    .line 36
    float-to-int v3, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    .line 55
    mul-float v3, v3, v6

    .line 56
    float-to-int v3, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    .line 75
    mul-float v1, v1, p0

    .line 76
    float-to-int p0, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v7

    .line 81
    .line 82
    const/16 v8, 0x3e8

    .line 83
    move-object v3, v9

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 87
    .line 88
    sget p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 89
    .line 90
    and-int/lit8 v0, p0, -0x30

    .line 91
    not-int v1, p0

    .line 92
    .line 93
    const/16 v3, 0x2f

    .line 94
    and-int/2addr v1, v3

    .line 95
    or-int/2addr v0, v1

    .line 96
    and-int/2addr p0, v3

    .line 97
    shl-int/2addr p0, v2

    .line 98
    neg-int p0, p0

    .line 99
    neg-int p0, p0

    .line 100
    not-int p0, p0

    .line 101
    sub-int/2addr v0, p0

    .line 102
    sub-int/2addr v0, v2

    .line 103
    .line 104
    rem-int/lit16 p0, v0, 0x80

    .line 105
    .line 106
    sput p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    const/16 p0, 0x5d

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x5

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    const/16 v0, 0x5d

    .line 117
    .line 118
    :goto_0
    if-ne v0, p0, :cond_1

    .line 119
    return-object v9

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    throw p0
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
.end method

.method private static synthetic dZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/view/Surface;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x7b

    .line 15
    .line 16
    and-int/lit8 v5, v3, 0x7b

    .line 17
    or-int/2addr v5, v4

    .line 18
    shl-int/2addr v5, v2

    .line 19
    neg-int v4, v4

    .line 20
    .line 21
    xor-int v6, v5, v4

    .line 22
    and-int/2addr v4, v5

    .line 23
    shl-int/2addr v4, v2

    .line 24
    add-int/2addr v6, v4

    .line 25
    .line 26
    rem-int/lit16 v4, v6, 0x80

    .line 27
    .line 28
    sput v4, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v6, v6, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v5, 0x2d

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eq v5, v4, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    or-int/lit8 v5, v3, 0x1f

    .line 44
    shl-int/2addr v5, v2

    .line 45
    .line 46
    and-int/lit8 v7, v3, -0x20

    .line 47
    not-int v3, v3

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x1f

    .line 50
    or-int/2addr v3, v7

    .line 51
    sub-int/2addr v5, v3

    .line 52
    .line 53
    rem-int/lit16 v3, v5, 0x80

    .line 54
    .line 55
    sput v3, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 68
    .line 69
    sget p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    and-int/lit8 v0, p0, 0x75

    .line 72
    .line 73
    xor-int/lit8 p0, p0, 0x75

    .line 74
    or-int/2addr p0, v0

    .line 75
    .line 76
    xor-int v1, v0, p0

    .line 77
    and-int/2addr p0, v0

    .line 78
    shl-int/2addr p0, v2

    .line 79
    add-int/2addr v1, p0

    .line 80
    .line 81
    rem-int/lit16 p0, v1, 0x80

    .line 82
    .line 83
    sput p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    .line 85
    rem-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    :goto_1
    sget p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    and-int/lit8 v0, p0, 0x3

    .line 90
    or-int/2addr p0, v4

    .line 91
    add-int/2addr v0, p0

    .line 92
    .line 93
    rem-int/lit16 p0, v0, 0x80

    .line 94
    .line 95
    sput p0, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    return-object v6

    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 104
    throw v6
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
.end method

.method private static synthetic ea([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/if;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    not-int v2, v1

    .line 11
    .line 12
    .line 13
    const v3, -0x200da215

    .line 14
    and-int/2addr v2, v3

    .line 15
    .line 16
    .line 17
    const v4, 0x200da214

    .line 18
    .line 19
    and-int v5, v1, v4

    .line 20
    or-int/2addr v2, v5

    .line 21
    .line 22
    and-int v5, v3, v1

    .line 23
    .line 24
    xor-int v6, v2, v5

    .line 25
    and-int/2addr v2, v5

    .line 26
    or-int/2addr v2, v6

    .line 27
    .line 28
    and-int/lit8 v5, v2, -0x1

    .line 29
    .line 30
    and-int/lit8 v6, v5, 0x0

    .line 31
    not-int v7, v5

    .line 32
    .line 33
    and-int/lit8 v7, v7, -0x1

    .line 34
    or-int/2addr v6, v7

    .line 35
    not-int v2, v2

    .line 36
    or-int/2addr v2, v5

    .line 37
    and-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    const v5, 0x401208a0

    .line 41
    .line 42
    xor-int v6, v5, v2

    .line 43
    and-int/2addr v2, v5

    .line 44
    .line 45
    xor-int v5, v6, v2

    .line 46
    and-int/2addr v2, v6

    .line 47
    or-int/2addr v2, v5

    .line 48
    .line 49
    mul-int/lit16 v2, v2, -0x2f4

    .line 50
    neg-int v2, v2

    .line 51
    neg-int v2, v2

    .line 52
    .line 53
    .line 54
    const v5, -0x2777af1

    .line 55
    .line 56
    xor-int v6, v5, v2

    .line 57
    .line 58
    and-int v7, v5, v2

    .line 59
    or-int/2addr v6, v7

    .line 60
    const/4 v8, 0x1

    .line 61
    shl-int/2addr v6, v8

    .line 62
    not-int v7, v7

    .line 63
    or-int/2addr v2, v5

    .line 64
    and-int/2addr v2, v7

    .line 65
    sub-int/2addr v6, v2

    .line 66
    .line 67
    and-int/lit8 v2, v1, -0x1

    .line 68
    not-int v2, v2

    .line 69
    .line 70
    or-int/lit8 v1, v1, -0x1

    .line 71
    and-int/2addr v1, v2

    .line 72
    not-int v2, v1

    .line 73
    and-int/2addr v2, v3

    .line 74
    and-int/2addr v4, v1

    .line 75
    or-int/2addr v2, v4

    .line 76
    and-int/2addr v1, v3

    .line 77
    .line 78
    xor-int v3, v2, v1

    .line 79
    and-int/2addr v1, v2

    .line 80
    or-int/2addr v1, v3

    .line 81
    .line 82
    mul-int/lit16 v1, v1, 0x2f4

    .line 83
    .line 84
    or-int v2, v6, v1

    .line 85
    .line 86
    shl-int/lit8 v3, v2, 0x1

    .line 87
    and-int/2addr v1, v6

    .line 88
    not-int v1, v1

    .line 89
    and-int/2addr v1, v2

    .line 90
    neg-int v1, v1

    .line 91
    .line 92
    or-int v2, v3, v1

    .line 93
    shl-int/2addr v2, v8

    .line 94
    xor-int/2addr v1, v3

    .line 95
    sub-int/2addr v2, v1

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    const v3, -0x10700071

    .line 103
    .line 104
    and-int v4, v3, v1

    .line 105
    not-int v5, v4

    .line 106
    or-int/2addr v3, v1

    .line 107
    and-int/2addr v3, v5

    .line 108
    not-int v5, v1

    .line 109
    .line 110
    xor-int v6, v3, v4

    .line 111
    and-int/2addr v3, v4

    .line 112
    or-int/2addr v3, v6

    .line 113
    .line 114
    and-int/lit8 v4, v3, -0x1

    .line 115
    .line 116
    and-int/lit8 v6, v4, 0x0

    .line 117
    not-int v7, v4

    .line 118
    .line 119
    and-int/lit8 v7, v7, -0x1

    .line 120
    or-int/2addr v6, v7

    .line 121
    not-int v3, v3

    .line 122
    or-int/2addr v3, v4

    .line 123
    and-int/2addr v3, v6

    .line 124
    not-int v4, v3

    .line 125
    .line 126
    .line 127
    const v6, 0x408fe86

    .line 128
    and-int/2addr v4, v6

    .line 129
    .line 130
    .line 131
    const v7, -0x408fe87

    .line 132
    and-int/2addr v7, v3

    .line 133
    or-int/2addr v4, v7

    .line 134
    and-int/2addr v3, v6

    .line 135
    .line 136
    xor-int v6, v4, v3

    .line 137
    and-int/2addr v3, v4

    .line 138
    or-int/2addr v3, v6

    .line 139
    .line 140
    mul-int/lit16 v3, v3, 0x1f5

    .line 141
    .line 142
    .line 143
    const v4, 0x80a0048

    .line 144
    .line 145
    and-int v6, v4, v3

    .line 146
    or-int/2addr v3, v4

    .line 147
    add-int/2addr v6, v3

    .line 148
    .line 149
    .line 150
    const v3, -0x12ac0951    # -4.0999725E27f

    .line 151
    and-int/2addr v3, v6

    .line 152
    not-int v4, v6

    .line 153
    .line 154
    .line 155
    const v7, 0x12ac0950

    .line 156
    and-int/2addr v4, v7

    .line 157
    or-int/2addr v3, v4

    .line 158
    .line 159
    and-int v4, v6, v7

    .line 160
    shl-int/2addr v4, v8

    .line 161
    .line 162
    and-int v6, v3, v4

    .line 163
    or-int/2addr v3, v4

    .line 164
    add-int/2addr v6, v3

    .line 165
    and-int/2addr v1, v0

    .line 166
    .line 167
    and-int/lit8 v3, v5, -0x1

    .line 168
    or-int/2addr v3, v1

    .line 169
    .line 170
    and-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    xor-int v4, v1, v3

    .line 173
    and-int/2addr v1, v3

    .line 174
    or-int/2addr v1, v4

    .line 175
    .line 176
    .line 177
    const v3, 0x640bfe87

    .line 178
    .line 179
    and-int v4, v3, v1

    .line 180
    not-int v5, v4

    .line 181
    or-int/2addr v1, v3

    .line 182
    and-int/2addr v1, v5

    .line 183
    .line 184
    xor-int v3, v1, v4

    .line 185
    and-int/2addr v1, v4

    .line 186
    or-int/2addr v1, v3

    .line 187
    .line 188
    .line 189
    const v3, -0x70730072

    .line 190
    .line 191
    xor-int v4, v1, v3

    .line 192
    and-int/2addr v1, v3

    .line 193
    or-int/2addr v1, v4

    .line 194
    .line 195
    and-int/lit8 v3, v1, 0x0

    .line 196
    .line 197
    and-int/lit8 v4, v1, 0x0

    .line 198
    not-int v1, v1

    .line 199
    .line 200
    and-int/lit8 v1, v1, -0x1

    .line 201
    or-int/2addr v1, v4

    .line 202
    .line 203
    and-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    xor-int v4, v3, v1

    .line 206
    and-int/2addr v1, v3

    .line 207
    or-int/2addr v1, v4

    .line 208
    .line 209
    mul-int/lit16 v1, v1, 0x1f5

    .line 210
    neg-int v1, v1

    .line 211
    neg-int v1, v1

    .line 212
    .line 213
    xor-int v3, v6, v1

    .line 214
    and-int/2addr v1, v6

    .line 215
    or-int/2addr v1, v3

    .line 216
    shl-int/2addr v1, v8

    .line 217
    neg-int v3, v3

    .line 218
    .line 219
    xor-int v4, v1, v3

    .line 220
    and-int/2addr v1, v3

    .line 221
    shl-int/2addr v1, v8

    .line 222
    add-int/2addr v4, v1

    .line 223
    .line 224
    if-le v2, v4, :cond_0

    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    const/4 v1, 0x0

    .line 228
    .line 229
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    const/16 v1, 0x3e

    .line 238
    div-int/2addr v1, v0

    .line 239
    .line 240
    :cond_1
    sget v1, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 241
    .line 242
    or-int/lit8 v2, v1, 0x21

    .line 243
    shl-int/2addr v2, v8

    .line 244
    .line 245
    xor-int/lit8 v1, v1, 0x21

    .line 246
    sub-int/2addr v2, v1

    .line 247
    .line 248
    rem-int/lit16 v1, v2, 0x80

    .line 249
    .line 250
    sput v1, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 251
    .line 252
    rem-int/lit8 v2, v2, 0x2

    .line 253
    .line 254
    if-nez v2, :cond_2

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    const/4 v0, 0x1

    .line 257
    .line 258
    :goto_1
    if-ne v0, v8, :cond_3

    .line 259
    return-object p0

    .line 260
    :cond_3
    const/4 p0, 0x0

    .line 261
    throw p0
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
    .locals 5

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x32

    .line 3
    .line 4
    mul-int/lit8 v1, p2, -0x61

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    not-int v2, p3

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    .line 12
    or-int v4, v1, p1

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x62

    .line 17
    add-int/2addr v0, v3

    .line 18
    not-int v3, p1

    .line 19
    or-int/2addr v2, v3

    .line 20
    not-int v2, v2

    .line 21
    or-int/2addr v2, v1

    .line 22
    .line 23
    or-int v3, p1, p3

    .line 24
    not-int v3, v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    .line 27
    mul-int/lit8 v2, v2, -0x31

    .line 28
    add-int/2addr v0, v2

    .line 29
    or-int/2addr p3, v1

    .line 30
    not-int p3, p3

    .line 31
    or-int/2addr p1, p2

    .line 32
    not-int p1, p1

    .line 33
    or-int/2addr p1, p3

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x31

    .line 36
    add-int/2addr v0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    if-eq v0, p1, :cond_5

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    if-eq v0, p2, :cond_4

    .line 43
    const/4 p3, 0x3

    .line 44
    .line 45
    if-eq v0, p3, :cond_3

    .line 46
    const/4 p3, 0x4

    .line 47
    .line 48
    if-eq v0, p3, :cond_2

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    aget-object v0, p0, p3

    .line 52
    .line 53
    check-cast v0, Lcom/iproov/sdk/cameray/if;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    sget v1, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    and-int/lit8 v2, v1, 0x5b

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x5b

    .line 64
    add-int/2addr v2, v1

    .line 65
    .line 66
    rem-int/lit16 v1, v2, 0x80

    .line 67
    .line 68
    sput v1, Lcom/iproov/sdk/cameray/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    rem-int/2addr v2, p2

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p2, 0x0

    .line 75
    .line 76
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, v0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 79
    .line 80
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    new-array p1, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    .line 84
    aput-object p0, p1, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object p2, v0, Lcom/iproov/sdk/cameray/if;->dN:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 91
    .line 92
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    new-array p1, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 95
    .line 96
    aput-object p0, p1, p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    :goto_1
    const/4 p0, 0x0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/if;->ea([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/if;->dZ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/cameray/if;->dT([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p0}, Lcom/iproov/sdk/cameray/if;->dW([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    :goto_2
    return-object p0
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


# virtual methods
.method final T_(Landroid/view/Surface;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x6d3f5807

    .line 17
    .line 18
    .line 19
    const v2, -0x6d3f5804

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method final U_()Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x40deaa01

    .line 14
    .line 15
    .line 16
    const v3, 0x40deaa05

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    return-object v0
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

.method final new(Z)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x1484ef41

    .line 21
    .line 22
    .line 23
    const v2, -0x1484ef3f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    return-void
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
.end method
