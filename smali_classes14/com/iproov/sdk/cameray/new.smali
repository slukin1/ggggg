.class public final Lcom/iproov/sdk/cameray/new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/cameray/this;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final dD:Lcom/iproov/sdk/cameray/long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final dE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final dF:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dG:Ljava/lang/Float;

.field private final dH:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dI:Landroid/graphics/Rect;

.field private dd:Ljava/lang/Integer;

.field private final dz:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

.method constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/cameray/long;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lcom/iproov/sdk/cameray/final;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/cameray/long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/cameray/final;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/case;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/cameray/new;->dz:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iproov/sdk/cameray/new;->dD:Lcom/iproov/sdk/cameray/long;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/iproov/sdk/cameray/new;->dG:Ljava/lang/Float;

    .line 10
    .line 11
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/iproov/sdk/cameray/new;->dd:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/iproov/sdk/cameray/new;->dI:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    const-class p4, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 52
    move-result-object p1

    .line 53
    array-length p4, p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    .line 58
    if-ge v1, p4, :cond_0

    .line 59
    .line 60
    aget-object v3, p1, v1

    .line 61
    .line 62
    new-instance v4, Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    and-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    or-int/2addr v1, v3

    .line 82
    .line 83
    or-int v4, v3, v1

    .line 84
    .line 85
    shl-int/lit8 v2, v4, 0x1

    .line 86
    xor-int/2addr v1, v3

    .line 87
    .line 88
    sub-int v1, v2, v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iput-object p2, p0, Lcom/iproov/sdk/cameray/new;->dE:Ljava/util/List;

    .line 92
    .line 93
    sget-object p1, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, p2}, Lcom/iproov/sdk/cameray/final;->aj_(Ljava/util/List;)Landroid/util/Size;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lcom/iproov/sdk/cameray/new;->dF:Landroid/util/Size;

    .line 100
    .line 101
    new-array p1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, p1, v0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide p2

    .line 108
    long-to-int p3, p2

    .line 109
    .line 110
    .line 111
    const p2, -0x65e8c01a

    .line 112
    .line 113
    .line 114
    const p4, 0x65e8c01c

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p4, p3}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/util/Range;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/iproov/sdk/cameray/new;->dH:Landroid/util/Range;

    .line 123
    return-void

    .line 124
    .line 125
    :cond_1
    new-instance p1, Lcom/iproov/sdk/cameray/case;

    .line 126
    .line 127
    sget-object p2, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 128
    .line 129
    const-string/jumbo p3, "StreamConfiguration unavailable"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_2
    new-instance p1, Lcom/iproov/sdk/cameray/case;

    .line 136
    .line 137
    sget-object p2, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 138
    .line 139
    const-string/jumbo p3, "Camera rotation unavailable"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    .line 143
    throw p1
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
.end method

.method private static synthetic dO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x44

    .line 10
    .line 11
    or-int/lit8 v2, v0, 0x44

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x28

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dG:Ljava/lang/Float;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    or-int/lit8 v1, v0, 0x3f

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x3f

    .line 40
    sub-int/2addr v1, v0

    .line 41
    .line 42
    rem-int/lit16 v0, v1, 0x80

    .line 43
    .line 44
    sput v0, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method private static synthetic dQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x43

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    xor-int/lit8 v3, v1, 0x43

    .line 14
    sub-int/2addr v2, v3

    .line 15
    .line 16
    rem-int/lit16 v3, v2, 0x80

    .line 17
    .line 18
    sput v3, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dD:Lcom/iproov/sdk/cameray/long;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    or-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    xor-int/lit8 v1, v1, -0x1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    .line 33
    rem-int/lit16 v1, v2, 0x80

    .line 34
    .line 35
    sput v1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x5e

    .line 45
    .line 46
    :goto_0
    if-eq v2, v1, :cond_1

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    const/16 v1, 0x20

    .line 50
    div-int/2addr v1, v0

    .line 51
    return-object p0
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

.method private static synthetic dU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x20

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    or-int/lit8 v0, v1, -0x1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, -0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dz:Ljava/lang/String;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
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

.method private static synthetic dV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x22

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x22

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    const/4 v2, 0x2

    .line 22
    rem-int/2addr v1, v2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dd:Ljava/lang/Integer;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x57

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    rem-int/2addr v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x63

    .line 38
    .line 39
    :goto_0
    if-eq v0, v2, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0
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

.method private static synthetic dX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Size;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/iproov/sdk/cameray/new;->dF:Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dF:Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    and-int/lit8 v2, p0, 0xd

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0xd

    .line 29
    or-int/2addr p0, v2

    .line 30
    .line 31
    or-int v3, v2, p0

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x1

    .line 34
    xor-int/2addr p0, v2

    .line 35
    sub-int/2addr v3, p0

    .line 36
    .line 37
    rem-int/lit16 p0, v3, 0x80

    .line 38
    .line 39
    sput p0, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x5d

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x14

    .line 51
    .line 52
    :goto_0
    if-eq v2, p0, :cond_1

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_1
    const/16 p0, 0x49

    .line 56
    div-int/2addr p0, v0

    .line 57
    return-object v1
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x537

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x29b

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int p2, p2

    .line 7
    .line 8
    or-int v1, p1, p3

    .line 9
    not-int v2, v1

    .line 10
    or-int/2addr v2, p2

    .line 11
    .line 12
    mul-int/lit16 v2, v2, -0x29c

    .line 13
    add-int/2addr v0, v2

    .line 14
    or-int/2addr p3, p2

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr p1, p3

    .line 17
    .line 18
    mul-int/lit16 p1, p1, 0x538

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    or-int p1, v1, p2

    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x29c

    .line 24
    add-int/2addr v0, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/cameray/new;->dU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/new;->dX([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/new;->dV([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_3
    aget-object p0, p0, p1

    .line 54
    .line 55
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 56
    .line 57
    sget p1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    add-int/lit8 p2, p1, 0x2e

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    rem-int/lit16 p3, p2, 0x80

    .line 64
    .line 65
    sput p3, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    rem-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dI:Landroid/graphics/Rect;

    .line 70
    .line 71
    xor-int/lit8 p2, p1, 0x5d

    .line 72
    .line 73
    and-int/lit8 p3, p1, 0x5d

    .line 74
    or-int/2addr p2, p3

    .line 75
    .line 76
    shl-int/lit8 p2, p2, 0x1

    .line 77
    not-int p3, p3

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x5d

    .line 80
    and-int/2addr p1, p3

    .line 81
    neg-int p1, p1

    .line 82
    .line 83
    and-int p3, p2, p1

    .line 84
    or-int/2addr p1, p2

    .line 85
    add-int/2addr p3, p1

    .line 86
    .line 87
    rem-int/lit16 p1, p3, 0x80

    .line 88
    .line 89
    sput p1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    .line 91
    rem-int/lit8 p3, p3, 0x2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/cameray/new;->dQ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_5
    aget-object p0, p0, p1

    .line 100
    .line 101
    check-cast p0, Lcom/iproov/sdk/cameray/new;

    .line 102
    .line 103
    new-instance p1, Landroid/util/Size;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/iproov/sdk/cameray/new;->dF:Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 109
    move-result p2

    .line 110
    .line 111
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dF:Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 119
    .line 120
    sget p0, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x35

    .line 123
    .line 124
    rem-int/lit16 p2, p0, 0x80

    .line 125
    .line 126
    sput p2, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 127
    .line 128
    rem-int/lit8 p0, p0, 0x2

    .line 129
    move-object p0, p1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/cameray/new;->dO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :goto_0
    sget p1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 138
    .line 139
    xor-int/lit8 p2, p1, 0x36

    .line 140
    .line 141
    and-int/lit8 p1, p1, 0x36

    .line 142
    .line 143
    shl-int/lit8 p1, p1, 0x1

    .line 144
    add-int/2addr p2, p1

    .line 145
    .line 146
    xor-int/lit8 p1, p2, -0x1

    .line 147
    .line 148
    and-int/lit8 p2, p2, -0x1

    .line 149
    .line 150
    shl-int/lit8 p2, p2, 0x1

    .line 151
    add-int/2addr p1, p2

    .line 152
    .line 153
    rem-int/lit16 p2, p1, 0x80

    .line 154
    .line 155
    sput p2, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 156
    .line 157
    rem-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    iget-object p0, p0, Lcom/iproov/sdk/cameray/new;->dH:Landroid/util/Range;

    .line 160
    .line 161
    and-int/lit8 p1, p2, 0x39

    .line 162
    .line 163
    xor-int/lit8 p2, p2, 0x39

    .line 164
    or-int/2addr p2, p1

    .line 165
    .line 166
    or-int p3, p1, p2

    .line 167
    .line 168
    shl-int/lit8 p3, p3, 0x1

    .line 169
    xor-int/2addr p1, p2

    .line 170
    sub-int/2addr p3, p1

    .line 171
    .line 172
    rem-int/lit16 p1, p3, 0x80

    .line 173
    .line 174
    sput p1, Lcom/iproov/sdk/cameray/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 175
    .line 176
    rem-int/lit8 p3, p3, 0x2

    .line 177
    :goto_1
    return-object p0

    .line 178
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final O_()Landroid/util/Size;
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
    const v2, -0x3ebf8a26

    .line 14
    .line 15
    .line 16
    const v3, 0x3ebf8a2c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/util/Size;

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

.method final P_()Landroid/util/Size;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const v2, 0x43282aec

    .line 14
    .line 15
    .line 16
    const v3, -0x43282aea

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/util/Size;

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

.method final Q_()Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    const v2, -0x232289ab

    .line 14
    .line 15
    .line 16
    const v3, 0x232289ab

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/util/Range;

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

.method public final R_()Landroid/graphics/Rect;
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
    const v2, -0x37cd6d2

    .line 14
    .line 15
    .line 16
    const v3, 0x37cd6d6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Rect;

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

.method public final bD()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const v2, 0x74e039d9

    .line 14
    .line 15
    .line 16
    const v3, -0x74e039d4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

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

.method public final bE()Ljava/lang/Float;
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
    const v2, -0x3fd32421

    .line 14
    .line 15
    .line 16
    const v3, 0x3fd32422

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Float;

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

.method public final bH()Lcom/iproov/sdk/cameray/long;
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
    const v2, -0x50e0c23e

    .line 14
    .line 15
    .line 16
    const v3, 0x50e0c241

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/long;

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

.method final bT()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const v2, 0xb2084bc

    .line 14
    .line 15
    .line 16
    const v3, -0xb2084b5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

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
