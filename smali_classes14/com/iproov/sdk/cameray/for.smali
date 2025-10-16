.class public Lcom/iproov/sdk/cameray/for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/cameray/char;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/cameray/for$new;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final cJ:Ljava/lang/String;

.field private static final cK:Landroid/graphics/Rect;


# instance fields
.field private final cL:I

.field private final cM:Landroid/hardware/Camera$PreviewCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cN:Lcom/iproov/sdk/cameray/for$new;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cO:Lcom/iproov/sdk/cameray/char$if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cP:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cQ:Lcom/iproov/sdk/cameray/super;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cR:Lcom/iproov/sdk/cameray/final;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile cS:Z

.field private final cT:Lcom/iproov/sdk/cameray/long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private cU:Z

.field private cV:Landroid/os/HandlerThread;

.field private cW:Landroid/graphics/SurfaceTexture;

.field private cX:Landroid/util/Size;

.field private cY:Landroid/hardware/Camera;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cZ:Landroid/os/Handler;

.field private volatile da:Ljava/lang/Float;

.field private db:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dc:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "\ud83c\udfa51 "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/cameray/for;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/iproov/sdk/cameray/for;->cJ:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/16 v1, -0xc8

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    sput-object v0, Lcom/iproov/sdk/cameray/for;->cK:Landroid/graphics/Rect;

    .line 34
    .line 35
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x63

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    return-void
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

.method public constructor <init>(ILcom/iproov/sdk/cameray/long;Lcom/iproov/sdk/cameray/char$if;Lcom/iproov/sdk/cameray/final;Lcom/iproov/sdk/cameray/super;)V
    .locals 2
    .param p2    # Lcom/iproov/sdk/cameray/long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/char$if;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/final;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/cameray/super;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/iproov/sdk/cameray/for;->cS:Z

    .line 14
    .line 15
    sget-object v0, Lcom/iproov/sdk/cameray/for;->cK:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iproov/sdk/cameray/for;->db:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p1, p0, Lcom/iproov/sdk/cameray/for;->cL:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/iproov/sdk/cameray/for;->cT:Lcom/iproov/sdk/cameray/long;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/iproov/sdk/cameray/for;->cR:Lcom/iproov/sdk/cameray/final;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/iproov/sdk/cameray/for;->cQ:Lcom/iproov/sdk/cameray/super;

    .line 28
    .line 29
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/iproov/sdk/cameray/for;->dc:Landroid/hardware/Camera$CameraInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 38
    .line 39
    new-instance p1, Lcom/iproov/sdk/cameray/for$new;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/iproov/sdk/cameray/for;->dc:Landroid/hardware/Camera$CameraInfo;

    .line 42
    .line 43
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/cameray/for$new;-><init>(Lcom/iproov/sdk/cameray/for;Ljava/lang/Integer;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/iproov/sdk/cameray/for;->cN:Lcom/iproov/sdk/cameray/for$new;

    .line 53
    .line 54
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 55
    .line 56
    const-string/jumbo p2, "Camera1"

    .line 57
    const/4 p4, -0x8

    .line 58
    .line 59
    const-string/jumbo p5, "\u200bcom.iproov.sdk.cameray.for"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, p4, p5}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p5}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance p1, Lcom/iproov/sdk/cameray/h;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p3}, Lcom/iproov/sdk/cameray/h;-><init>(Lcom/iproov/sdk/cameray/for;Lcom/iproov/sdk/cameray/char$if;)V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/iproov/sdk/cameray/for;->cM:Landroid/hardware/Camera$PreviewCallback;

    .line 92
    return-void
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
.end method

.method private A_(Landroid/util/Size;)V
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
    const v1, -0x5d07799c

    .line 17
    .line 18
    .line 19
    const v2, 0x5d07799d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private synthetic B_([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, -0x7fdce313

    .line 20
    .line 21
    .line 22
    const v1, 0x7fdce31b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
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
.end method

.method private synthetic C_(Landroid/graphics/SurfaceTexture;)V
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
    const v1, 0x2e34d148

    .line 17
    .line 18
    .line 19
    const v2, -0x2e34d139

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private synthetic D_(Lcom/iproov/sdk/cameray/char$if;[BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const p2, -0x3a51c6f8

    .line 23
    .line 24
    .line 25
    const p3, 0x3a51c705

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    return-void
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
.end method

.method static synthetic E_(Lcom/iproov/sdk/cameray/for;)Landroid/hardware/Camera;
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x2d8d4c58

    .line 15
    .line 16
    .line 17
    const v2, 0x2d8d4c5b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/hardware/Camera;

    .line 24
    return-object p0
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

.method public static synthetic a(Lcom/iproov/sdk/cameray/for;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/cameray/for;->B_([BLandroid/hardware/Camera;)V

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
.end method

.method public static synthetic b(Lcom/iproov/sdk/cameray/for;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/for;->new(Ljava/lang/Runnable;)V

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
.end method

.method private synthetic bC()V
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
    const v2, 0x75552994

    .line 14
    .line 15
    .line 16
    const v3, -0x75552988

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private bF()[I
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
    const v2, -0x60c33e77

    .line 14
    .line 15
    .line 16
    const v3, 0x60c33e8b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [I

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

.method private bG()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const v2, 0x2ced46e4

    .line 14
    .line 15
    .line 16
    const v3, -0x2ced46ca

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private bx()V
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
    const v2, -0x6d6c22d0

    .line 14
    .line 15
    .line 16
    const v3, 0x6d6c22d0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private bz()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
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
    const v2, 0x332854a8

    .line 14
    .line 15
    .line 16
    const v3, -0x33285491

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

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

.method public static synthetic c(Lcom/iproov/sdk/cameray/for;Lcom/iproov/sdk/cameray/char$if;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/cameray/for;->D_(Lcom/iproov/sdk/cameray/char$if;[BLandroid/hardware/Camera;)V

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

.method private static synthetic cF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x9

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x9

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0xa

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    and-int/2addr v1, v5

    .line 21
    or-int/2addr v1, v4

    .line 22
    neg-int v1, v1

    .line 23
    .line 24
    and-int v4, v2, v1

    .line 25
    or-int/2addr v1, v2

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    rem-int/lit16 v1, v4, 0x80

    .line 29
    .line 30
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

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

.method private static synthetic cG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x17

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x17

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_0
    if-eq v5, v3, :cond_1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    or-int/lit8 v5, v1, 0x37

    .line 33
    shl-int/2addr v5, v3

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x37

    .line 36
    neg-int v1, v1

    .line 37
    .line 38
    xor-int v6, v5, v1

    .line 39
    and-int/2addr v1, v5

    .line 40
    shl-int/2addr v1, v3

    .line 41
    add-int/2addr v6, v1

    .line 42
    .line 43
    rem-int/lit16 v1, v6, 0x80

    .line 44
    .line 45
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_1
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    :try_start_1
    iget-boolean v1, p0, Lcom/iproov/sdk/cameray/for;->cU:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    .line 63
    :goto_2
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x3d

    .line 71
    .line 72
    rem-int/lit16 v4, v1, 0x80

    .line 73
    .line 74
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    .line 90
    and-int/lit8 v4, v1, 0x25

    .line 91
    not-int v5, v4

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x25

    .line 94
    and-int/2addr v1, v5

    .line 95
    shl-int/2addr v4, v3

    .line 96
    add-int/2addr v1, v4

    .line 97
    .line 98
    rem-int/lit16 v4, v1, 0x80

    .line 99
    .line 100
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 101
    .line 102
    rem-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    :goto_3
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v4, 0x1

    .line 110
    .line 111
    :goto_4
    if-eq v4, v3, :cond_6

    .line 112
    .line 113
    sget v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    xor-int/lit8 v5, v4, 0x4a

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x4a

    .line 118
    shl-int/2addr v4, v3

    .line 119
    add-int/2addr v5, v4

    .line 120
    .line 121
    and-int/lit8 v4, v5, -0x1

    .line 122
    .line 123
    or-int/lit8 v5, v5, -0x1

    .line 124
    add-int/2addr v4, v5

    .line 125
    .line 126
    rem-int/lit16 v5, v4, 0x80

    .line 127
    .line 128
    sput v5, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 129
    .line 130
    rem-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 134
    .line 135
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 136
    .line 137
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 138
    .line 139
    and-int/lit8 v4, v1, 0x5d

    .line 140
    .line 141
    xor-int/lit8 v1, v1, 0x5d

    .line 142
    or-int/2addr v1, v4

    .line 143
    .line 144
    or-int v5, v4, v1

    .line 145
    shl-int/2addr v5, v3

    .line 146
    xor-int/2addr v1, v4

    .line 147
    sub-int/2addr v5, v1

    .line 148
    .line 149
    rem-int/lit16 v1, v5, 0x80

    .line 150
    .line 151
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 152
    .line 153
    rem-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 159
    .line 160
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 163
    .line 164
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x5

    .line 167
    sub-int/2addr v1, v3

    .line 168
    .line 169
    and-int/lit8 v4, v1, -0x1

    .line 170
    .line 171
    or-int/lit8 v1, v1, -0x1

    .line 172
    add-int/2addr v4, v1

    .line 173
    .line 174
    :goto_5
    rem-int/lit16 v1, v4, 0x80

    .line 175
    .line 176
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 177
    .line 178
    rem-int/lit8 v4, v4, 0x2

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :catch_0
    move-exception v1

    .line 184
    goto :goto_6

    .line 185
    :catch_1
    move-exception v1

    .line 186
    .line 187
    :goto_6
    :try_start_4
    iget-object v4, p0, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 188
    .line 189
    sget-object v5, Lcom/iproov/sdk/cameray/char$do;->dP:Lcom/iproov/sdk/cameray/char$do;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5, v1}, Lcom/iproov/sdk/cameray/char$if;->int(Lcom/iproov/sdk/cameray/char$do;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 200
    .line 201
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 202
    .line 203
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 204
    .line 205
    and-int/lit8 v4, v1, -0x30

    .line 206
    not-int v5, v1

    .line 207
    .line 208
    const/16 v6, 0x2f

    .line 209
    and-int/2addr v5, v6

    .line 210
    or-int/2addr v4, v5

    .line 211
    and-int/2addr v1, v6

    .line 212
    shl-int/2addr v1, v3

    .line 213
    neg-int v1, v1

    .line 214
    neg-int v1, v1

    .line 215
    .line 216
    and-int v5, v4, v1

    .line 217
    or-int/2addr v1, v4

    .line 218
    add-int/2addr v5, v1

    .line 219
    .line 220
    rem-int/lit16 v1, v5, 0x80

    .line 221
    .line 222
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 223
    .line 224
    rem-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    :cond_8
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 230
    .line 231
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 234
    .line 235
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 236
    .line 237
    or-int/lit8 v4, v1, 0x6d

    .line 238
    shl-int/2addr v4, v3

    .line 239
    .line 240
    xor-int/lit8 v1, v1, 0x6d

    .line 241
    sub-int/2addr v4, v1

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :goto_7
    iput-boolean v0, p0, Lcom/iproov/sdk/cameray/for;->cU:Z

    .line 245
    .line 246
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 247
    .line 248
    and-int/lit8 v0, p0, 0x5

    .line 249
    .line 250
    xor-int/lit8 p0, p0, 0x5

    .line 251
    or-int/2addr p0, v0

    .line 252
    neg-int p0, p0

    .line 253
    neg-int p0, p0

    .line 254
    not-int p0, p0

    .line 255
    sub-int/2addr v0, p0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    .line 258
    rem-int/lit16 p0, v0, 0x80

    .line 259
    .line 260
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 261
    .line 262
    rem-int/lit8 v0, v0, 0x2

    .line 263
    return-object v2

    .line 264
    .line 265
    :goto_8
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 271
    .line 272
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 273
    .line 274
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 275
    .line 276
    xor-int/lit8 v4, v1, 0x11

    .line 277
    .line 278
    and-int/lit8 v5, v1, 0x11

    .line 279
    or-int/2addr v4, v5

    .line 280
    shl-int/2addr v4, v3

    .line 281
    .line 282
    and-int/lit8 v5, v1, -0x12

    .line 283
    not-int v1, v1

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0x11

    .line 286
    or-int/2addr v1, v5

    .line 287
    neg-int v1, v1

    .line 288
    not-int v1, v1

    .line 289
    sub-int/2addr v4, v1

    .line 290
    sub-int/2addr v4, v3

    .line 291
    .line 292
    rem-int/lit16 v1, v4, 0x80

    .line 293
    .line 294
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 295
    .line 296
    rem-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    :cond_9
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 302
    .line 303
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cV:Landroid/os/HandlerThread;

    .line 304
    .line 305
    iput-object v2, p0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 306
    throw v0
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

.method private static synthetic cH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x3c

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x3c

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    and-int/lit8 v3, v4, -0x1

    .line 21
    .line 22
    or-int/lit8 v4, v4, -0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    .line 25
    rem-int/lit16 v4, v3, 0x80

    .line 26
    .line 27
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    const/16 v4, 0x51

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x51

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x31

    .line 39
    .line 40
    .line 41
    :goto_0
    const v5, 0x6d6c22d0

    .line 42
    .line 43
    .line 44
    const v6, -0x6d6c22d0

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6, v5, v0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v5, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    const/16 p0, 0x29

    .line 78
    div-int/2addr p0, v0

    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
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
.end method

.method private static synthetic cI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x10

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x10

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    xor-int/lit8 v3, v4, -0x1

    .line 21
    .line 22
    and-int/lit8 v4, v4, -0x1

    .line 23
    shl-int/2addr v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    rem-int/lit16 v4, v3, 0x80

    .line 27
    .line 28
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iget-object v3, v1, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    const v5, 0x1e9bd4cc

    .line 44
    .line 45
    .line 46
    const v6, -0x1e9bd4c3

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/iproov/sdk/cameray/this;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1, p0}, Lcom/iproov/sdk/cameray/char$if;->bq_(Lcom/iproov/sdk/cameray/this;Landroid/util/Size;)V

    .line 56
    .line 57
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    and-int/lit8 v1, p0, 0xf

    .line 60
    not-int v3, v1

    .line 61
    .line 62
    or-int/lit8 p0, p0, 0xf

    .line 63
    and-int/2addr p0, v3

    .line 64
    shl-int/2addr v1, v2

    .line 65
    neg-int v1, v1

    .line 66
    neg-int v1, v1

    .line 67
    .line 68
    or-int v3, p0, v1

    .line 69
    shl-int/2addr v3, v2

    .line 70
    xor-int/2addr p0, v1

    .line 71
    sub-int/2addr v3, p0

    .line 72
    .line 73
    rem-int/lit16 p0, v3, 0x80

    .line 74
    .line 75
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    rem-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    return-object p0

    .line 86
    :cond_1
    throw p0
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
.end method

.method private static synthetic cJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x4a

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x4a

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    xor-int/lit8 v1, v2, -0x1

    .line 15
    .line 16
    and-int/lit8 v2, v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int/2addr v2, v3

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    const/16 v2, 0x50

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x54

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x50

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    const/16 v2, 0x5c

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x4e

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x5c

    .line 53
    .line 54
    :goto_1
    if-eq v1, v2, :cond_9

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x50

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x3b

    .line 69
    .line 70
    :goto_2
    if-eq v1, v2, :cond_4

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v1, 0x1

    .line 79
    .line 80
    :goto_4
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    xor-int/lit8 v2, v1, 0x53

    .line 85
    .line 86
    and-int/lit8 v5, v1, 0x53

    .line 87
    or-int/2addr v2, v5

    .line 88
    shl-int/2addr v2, v3

    .line 89
    not-int v5, v5

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x53

    .line 92
    and-int/2addr v1, v5

    .line 93
    neg-int v1, v1

    .line 94
    .line 95
    and-int v5, v2, v1

    .line 96
    or-int/2addr v1, v2

    .line 97
    add-int/2addr v5, v1

    .line 98
    .line 99
    rem-int/lit16 v1, v5, 0x80

    .line 100
    .line 101
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    .line 103
    rem-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v1, 0x1

    .line 109
    .line 110
    :goto_5
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 118
    .line 119
    const/16 v2, 0x55

    .line 120
    div-int/2addr v2, v0

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v1, Lcom/iproov/sdk/cameray/i;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/iproov/sdk/cameray/i;-><init>(Lcom/iproov/sdk/cameray/for;)V

    .line 131
    .line 132
    const-wide/16 v2, 0x1e0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 138
    .line 139
    and-int/lit8 v0, p0, 0x3f

    .line 140
    .line 141
    xor-int/lit8 p0, p0, 0x3f

    .line 142
    or-int/2addr p0, v0

    .line 143
    add-int/2addr v0, p0

    .line 144
    .line 145
    rem-int/lit16 p0, v0, 0x80

    .line 146
    .line 147
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 148
    .line 149
    rem-int/lit8 v0, v0, 0x2

    .line 150
    return-object v4

    .line 151
    .line 152
    :cond_9
    :goto_6
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 153
    .line 154
    or-int/lit8 v0, p0, 0x11

    .line 155
    .line 156
    shl-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    and-int/lit8 p0, p0, 0x11

    .line 159
    not-int p0, p0

    .line 160
    and-int/2addr p0, v0

    .line 161
    neg-int p0, p0

    .line 162
    not-int p0, p0

    .line 163
    sub-int/2addr v1, p0

    .line 164
    sub-int/2addr v1, v3

    .line 165
    .line 166
    rem-int/lit16 p0, v1, 0x80

    .line 167
    .line 168
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 169
    .line 170
    rem-int/lit8 v1, v1, 0x2

    .line 171
    return-object v4
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

.method private static synthetic cK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, [B

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    const p0, 0x5748aed4

    .line 19
    .line 20
    .line 21
    const v5, -0x5748aebe

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    .line 25
    .line 26
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    new-instance v3, Lcom/iproov/sdk/cameray/throw;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v7}, Lcom/iproov/sdk/cameray/throw;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v7, v0

    .line 42
    .line 43
    aput-object v3, v7, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    const v8, 0x28565fad

    .line 51
    .line 52
    .line 53
    const v9, -0x28565f9f

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8, v9, v3}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    aput-object v7, v3, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    const v8, -0x3e2914a6

    .line 72
    .line 73
    .line 74
    const v9, 0x3e2914ad

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v8, v9, v7}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    new-array v3, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    aput-object v6, v3, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, p0, v2}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, v1, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0xd

    .line 100
    .line 101
    rem-int/lit16 v0, p0, 0x80

    .line 102
    .line 103
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    rem-int/2addr p0, v4

    .line 105
    .line 106
    const/16 v0, 0x21

    .line 107
    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    const/16 p0, 0x21

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    const/16 p0, 0x3f

    .line 114
    .line 115
    :goto_0
    if-eq p0, v0, :cond_1

    .line 116
    return-object v6

    .line 117
    :cond_1
    throw v6

    .line 118
    :catchall_0
    move-exception v3

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v3

    .line 121
    .line 122
    :try_start_1
    iget-object v7, v1, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 123
    .line 124
    sget-object v8, Lcom/iproov/sdk/cameray/char$do;->dR:Lcom/iproov/sdk/cameray/char$do;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v8, v3}, Lcom/iproov/sdk/cameray/char$if;->int(Lcom/iproov/sdk/cameray/char$do;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    new-array v3, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v3, v0

    .line 132
    .line 133
    aput-object v6, v3, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5, p0, v2}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, v1, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    return-object v6

    .line 147
    .line 148
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v4, v0

    .line 151
    .line 152
    aput-object v6, v4, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, p0, v2}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, v1, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    throw v3
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

.method private static synthetic cL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

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
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x9

    .line 19
    sub-int/2addr v3, v2

    .line 20
    sub-int/2addr v3, v2

    .line 21
    .line 22
    rem-int/lit16 v4, v3, 0x80

    .line 23
    .line 24
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    and-int/lit8 p0, v4, -0xa

    .line 41
    not-int v1, v4

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    and-int/2addr v1, v3

    .line 45
    or-int/2addr p0, v1

    .line 46
    .line 47
    and-int/lit8 v1, v4, 0x9

    .line 48
    shl-int/2addr v1, v2

    .line 49
    add-int/2addr p0, v1

    .line 50
    .line 51
    rem-int/lit16 v1, p0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    .line 62
    :goto_1
    if-eq p0, v2, :cond_2

    .line 63
    .line 64
    const/16 p0, 0xf

    .line 65
    div-int/2addr p0, v0

    .line 66
    :cond_2
    return-object v5

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 77
    .line 78
    iget-object v3, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 82
    .line 83
    iget-object v0, v1, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcom/iproov/sdk/cameray/char$if;->else(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 89
    .line 90
    and-int/lit8 v0, p0, 0x27

    .line 91
    .line 92
    xor-int/lit8 p0, p0, 0x27

    .line 93
    or-int/2addr p0, v0

    .line 94
    not-int p0, p0

    .line 95
    sub-int/2addr v0, p0

    .line 96
    sub-int/2addr v0, v2

    .line 97
    .line 98
    rem-int/lit16 p0, v0, 0x80

    .line 99
    .line 100
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    .line 102
    rem-int/lit8 v0, v0, 0x2

    .line 103
    return-object v5

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 107
    .line 108
    sget-object v1, Lcom/iproov/sdk/cameray/char$do;->dK:Lcom/iproov/sdk/cameray/char$do;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, p0}, Lcom/iproov/sdk/cameray/char$if;->int(Lcom/iproov/sdk/cameray/char$do;Ljava/lang/Exception;)V

    .line 112
    return-object v5

    .line 113
    .line 114
    :cond_4
    iget-object p0, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 115
    throw v5
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

.method private static synthetic cM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x37

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x37

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    const v3, -0x33285491

    .line 28
    .line 29
    .line 30
    const v4, 0x332854a8

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v3, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    aput-object p0, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v3, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
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

.method private static synthetic cN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x36

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    .line 13
    rem-int/lit16 v2, p0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_0
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 26
    .line 27
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x4b

    .line 30
    not-int v3, v2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4b

    .line 33
    and-int/2addr v0, v3

    .line 34
    .line 35
    shl-int/lit8 v1, v2, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
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

.method private static synthetic cO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/cameray/void;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    or-int/lit8 v3, v2, 0x65

    .line 15
    shl-int/2addr v3, v1

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x65

    .line 18
    sub-int/2addr v3, v2

    .line 19
    .line 20
    rem-int/lit16 v2, v3, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/iproov/sdk/cameray/char$if;->new(Lcom/iproov/sdk/cameray/void;)V

    .line 30
    .line 31
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    xor-int/lit8 v0, p0, 0x1d

    .line 34
    .line 35
    and-int/lit8 v2, p0, 0x1d

    .line 36
    or-int/2addr v0, v2

    .line 37
    shl-int/2addr v0, v1

    .line 38
    .line 39
    and-int/lit8 v2, p0, -0x1e

    .line 40
    not-int p0, p0

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0x1d

    .line 43
    or-int/2addr p0, v2

    .line 44
    neg-int p0, p0

    .line 45
    .line 46
    xor-int v2, v0, p0

    .line 47
    and-int/2addr p0, v0

    .line 48
    shl-int/2addr p0, v1

    .line 49
    add-int/2addr v2, p0

    .line 50
    .line 51
    rem-int/lit16 p0, v2, 0x80

    .line 52
    .line 53
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    const/16 p0, 0x5c

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const/16 v0, 0x5c

    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    .line 67
    if-ne v0, p0, :cond_1

    .line 68
    return-object v1

    .line 69
    :cond_1
    throw v1
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic cP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0xd

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v4, v1, 0xd

    .line 14
    sub-int/2addr v2, v4

    .line 15
    .line 16
    rem-int/lit16 v4, v2, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cT:Lcom/iproov/sdk/cameray/long;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x27

    .line 32
    div-int/2addr v2, v0

    .line 33
    .line 34
    :cond_1
    or-int/lit8 v0, v1, 0x72

    .line 35
    shl-int/2addr v0, v3

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x72

    .line 38
    sub-int/2addr v0, v1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const/16 v1, 0x4f

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x4f

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x37

    .line 55
    .line 56
    :goto_1
    if-eq v0, v1, :cond_3

    .line 57
    return-object p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    throw p0
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

.method private static synthetic cQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

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
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x70

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x70

    .line 22
    sub-int/2addr v4, v3

    .line 23
    sub-int/2addr v4, v0

    .line 24
    sub-int/2addr v4, v2

    .line 25
    .line 26
    rem-int/lit16 v3, v4, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    const/4 v3, 0x2

    .line 30
    rem-int/2addr v4, v3

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x1f

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v4, 0x54

    .line 40
    .line 41
    .line 42
    :goto_0
    const v6, 0x3e2914ad

    .line 43
    .line 44
    .line 45
    const v7, -0x3e2914a6

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    aput-object p0, v4, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    aput-object p0, v4, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    .line 84
    const/16 p0, 0x5e

    .line 85
    div-int/2addr p0, v0

    .line 86
    .line 87
    :goto_1
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x4c

    .line 90
    .line 91
    or-int/lit8 v0, p0, -0x1

    .line 92
    shl-int/2addr v0, v2

    .line 93
    .line 94
    xor-int/lit8 p0, p0, -0x1

    .line 95
    sub-int/2addr v0, p0

    .line 96
    .line 97
    rem-int/lit16 p0, v0, 0x80

    .line 98
    .line 99
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    rem-int/2addr v0, v3

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
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

.method private static synthetic cR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x3f

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x3f

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x3f

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    xor-int v3, v2, v1

    .line 22
    and-int/2addr v1, v2

    .line 23
    shl-int/2addr v1, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v3, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    const/4 v1, 0x2

    .line 30
    rem-int/2addr v3, v1

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v3, 0x18

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 45
    .line 46
    const/16 v3, 0x5a

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x58

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v2, 0x5a

    .line 54
    .line 55
    :goto_1
    if-eq v2, v3, :cond_7

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 59
    .line 60
    const/16 v3, 0x28

    .line 61
    div-int/2addr v3, v0

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_3
    iget-boolean v2, p0, Lcom/iproov/sdk/cameray/for;->cS:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    .line 77
    :goto_4
    if-eq v2, v4, :cond_7

    .line 78
    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/iproov/sdk/cameray/char$if;->bV()V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 85
    .line 86
    new-instance v3, Lcom/iproov/sdk/cameray/d;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/iproov/sdk/cameray/d;-><init>(Lcom/iproov/sdk/cameray/for;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5, v5, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 95
    .line 96
    xor-int/lit8 v2, p0, 0x5b

    .line 97
    .line 98
    const/16 v3, 0x5b

    .line 99
    and-int/2addr p0, v3

    .line 100
    or-int/2addr p0, v2

    .line 101
    shl-int/2addr p0, v4

    .line 102
    neg-int v2, v2

    .line 103
    .line 104
    and-int v4, p0, v2

    .line 105
    or-int/2addr p0, v2

    .line 106
    add-int/2addr v4, p0

    .line 107
    .line 108
    rem-int/lit16 p0, v4, 0x80

    .line 109
    .line 110
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 111
    rem-int/2addr v4, v1

    .line 112
    .line 113
    const/16 p0, 0x15

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x15

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    const/16 v1, 0x4f

    .line 121
    .line 122
    :goto_5
    if-eq v1, p0, :cond_6

    .line 123
    return-object v5

    .line 124
    :cond_6
    div-int/2addr v3, v0

    .line 125
    return-object v5

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .line 128
    :try_start_1
    iget-object v3, p0, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 129
    .line 130
    sget-object v6, Lcom/iproov/sdk/cameray/char$do;->dS:Lcom/iproov/sdk/cameray/char$do;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v6, v2}, Lcom/iproov/sdk/cameray/char$if;->int(Lcom/iproov/sdk/cameray/char$do;Ljava/lang/Exception;)V

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v1, v0

    .line 138
    .line 139
    aput-object v5, v1, v4

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    const v3, -0x5748aebe

    .line 147
    .line 148
    .line 149
    const v4, 0x5748aed4

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    return-object v5

    .line 159
    :catch_1
    move-exception v0

    .line 160
    .line 161
    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 162
    .line 163
    new-instance v1, Lcom/iproov/sdk/cameray/case;

    .line 164
    .line 165
    sget-object v2, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 166
    .line 167
    const-string/jumbo v3, "Failed to restart review after take picture failed"

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v1}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 174
    return-object v5

    .line 175
    .line 176
    :cond_7
    iget-object v2, p0, Lcom/iproov/sdk/cameray/for;->cP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/iproov/sdk/cameray/for;->cS:Z

    .line 182
    .line 183
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    .line 185
    and-int/lit8 v2, p0, 0x6d

    .line 186
    .line 187
    xor-int/lit8 p0, p0, 0x6d

    .line 188
    or-int/2addr p0, v2

    .line 189
    .line 190
    and-int v3, v2, p0

    .line 191
    or-int/2addr p0, v2

    .line 192
    add-int/2addr v3, p0

    .line 193
    .line 194
    rem-int/lit16 p0, v3, 0x80

    .line 195
    .line 196
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 197
    rem-int/2addr v3, v1

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v0, 0x1

    .line 202
    .line 203
    :goto_6
    if-ne v0, v4, :cond_9

    .line 204
    return-object v5

    .line 205
    :cond_9
    throw v5
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
.end method

.method private static synthetic cS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x5b

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x5b

    .line 18
    sub-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    const/4 v5, 0x2

    .line 24
    rem-int/2addr v4, v5

    .line 25
    .line 26
    iput-object p0, v1, Lcom/iproov/sdk/cameray/for;->cW:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object p0, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    and-int/lit8 p0, v3, 0x1b

    .line 34
    .line 35
    or-int/lit8 v0, v3, 0x1b

    .line 36
    not-int v0, v0

    .line 37
    sub-int/2addr p0, v0

    .line 38
    sub-int/2addr p0, v2

    .line 39
    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    rem-int/2addr p0, v5

    .line 44
    return-object v4

    .line 45
    .line 46
    .line 47
    :cond_0
    const p0, 0x6d6c22d0

    .line 48
    .line 49
    .line 50
    const v3, -0x6d6c22d0

    .line 51
    .line 52
    :try_start_0
    iget v6, v1, Lcom/iproov/sdk/cameray/for;->cL:I

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iput-object v6, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 59
    .line 60
    new-array v6, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v6, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    const v8, 0x2ced46e4

    .line 70
    .line 71
    .line 72
    const v9, -0x2ced46ca

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8, v9, v7}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    new-array v6, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v6, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3, p0, v7}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v1, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 93
    .line 94
    new-instance v7, Lcom/iproov/sdk/cameray/case;

    .line 95
    .line 96
    sget-object v8, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 97
    .line 98
    const-string/jumbo v9, "No preview size available!"

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v8, v9}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x2e

    .line 109
    .line 110
    or-int/lit8 v0, p0, -0x1

    .line 111
    shl-int/2addr v0, v2

    .line 112
    .line 113
    xor-int/lit8 p0, p0, -0x1

    .line 114
    sub-int/2addr v0, p0

    .line 115
    .line 116
    rem-int/lit16 p0, v0, 0x80

    .line 117
    .line 118
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 119
    rem-int/2addr v0, v5

    .line 120
    return-object v4

    .line 121
    .line 122
    :cond_1
    :try_start_1
    sget-object v6, Lcom/iproov/sdk/core/class;->hK:Lcom/iproov/sdk/core/class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v7, v0

    .line 127
    .line 128
    sget-object v6, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    const v8, -0x27630b9e

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    if-eqz v9, :cond_2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 148
    move-result v9

    .line 149
    .line 150
    rsub-int/lit8 v9, v9, 0x1d

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 154
    move-result v10

    .line 155
    .line 156
    .line 157
    const v11, 0xdaba

    .line 158
    add-int/2addr v10, v11

    .line 159
    int-to-char v10, v10

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 163
    move-result v11

    .line 164
    .line 165
    shr-int/lit8 v11, v11, 0x10

    .line 166
    .line 167
    rsub-int v11, v11, 0xa0

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10, v11}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Ljava/lang/Class;

    .line 174
    .line 175
    const-string/jumbo v10, "do"

    .line 176
    .line 177
    new-array v11, v2, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v12, Lcom/iproov/sdk/core/class;

    .line 180
    .line 181
    aput-object v12, v11, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    :try_start_3
    iget-object v6, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 200
    .line 201
    iget-object v7, v1, Lcom/iproov/sdk/cameray/for;->cM:Landroid/hardware/Camera$PreviewCallback;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 205
    .line 206
    iget-object v6, v1, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 207
    .line 208
    new-array v7, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v1, v7, v0

    .line 211
    .line 212
    aput-object v6, v7, v2

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    const v8, -0x5748aebe

    .line 220
    .line 221
    .line 222
    const v9, 0x5748aed4

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8, v9, v6}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 228
    .line 229
    or-int/lit8 v0, p0, 0x7e

    .line 230
    shl-int/2addr v0, v2

    .line 231
    .line 232
    xor-int/lit8 p0, p0, 0x7e

    .line 233
    sub-int/2addr v0, p0

    .line 234
    .line 235
    and-int/lit8 p0, v0, -0x1

    .line 236
    .line 237
    or-int/lit8 v0, v0, -0x1

    .line 238
    add-int/2addr p0, v0

    .line 239
    .line 240
    rem-int/lit16 v0, p0, 0x80

    .line 241
    .line 242
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 243
    rem-int/2addr p0, v5

    .line 244
    return-object v4

    .line 245
    :catchall_0
    move-exception v5

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    if-eqz v6, :cond_3

    .line 252
    throw v6

    .line 253
    :cond_3
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    :catch_0
    move-exception v5

    .line 255
    goto :goto_1

    .line 256
    :catch_1
    move-exception v5

    .line 257
    .line 258
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v1, v2, v0

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, p0, v0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p0, v1, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    .line 270
    .line 271
    new-instance v0, Lcom/iproov/sdk/cameray/case;

    .line 272
    .line 273
    sget-object v1, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 274
    .line 275
    const-string/jumbo v2, "Failed to open camera"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v5}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v0}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 282
    return-object v4
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

.method private static synthetic cT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v1

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/cameray/char$if;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, [B

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    aget-object v6, p0, v6

    .line 19
    .line 20
    check-cast v6, Landroid/hardware/Camera;

    .line 21
    .line 22
    sget v7, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    and-int/lit8 v8, v7, -0x3a

    .line 25
    not-int v9, v7

    .line 26
    .line 27
    and-int/lit8 v9, v9, 0x39

    .line 28
    or-int/2addr v8, v9

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x39

    .line 31
    shl-int/2addr v7, v2

    .line 32
    add-int/2addr v8, v7

    .line 33
    .line 34
    rem-int/lit16 v7, v8, 0x80

    .line 35
    .line 36
    sput v7, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    rem-int/2addr v8, v4

    .line 38
    .line 39
    const/16 v8, 0x44

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v6, 0x44

    .line 46
    :goto_0
    const/4 v9, 0x0

    .line 47
    .line 48
    if-eq v6, v8, :cond_c

    .line 49
    .line 50
    or-int/lit8 v6, v7, 0x30

    .line 51
    shl-int/2addr v6, v2

    .line 52
    .line 53
    const/16 v10, 0x30

    .line 54
    xor-int/2addr v7, v10

    .line 55
    sub-int/2addr v6, v7

    .line 56
    .line 57
    or-int/lit8 v7, v6, -0x1

    .line 58
    shl-int/2addr v7, v2

    .line 59
    .line 60
    xor-int/lit8 v6, v6, -0x1

    .line 61
    sub-int/2addr v7, v6

    .line 62
    .line 63
    rem-int/lit16 v6, v7, 0x80

    .line 64
    .line 65
    sput v6, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    rem-int/2addr v7, v4

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x1

    .line 72
    .line 73
    :goto_1
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    and-int/lit8 v7, v6, 0x19

    .line 78
    .line 79
    xor-int/lit8 v6, v6, 0x19

    .line 80
    or-int/2addr v6, v7

    .line 81
    add-int/2addr v7, v6

    .line 82
    .line 83
    rem-int/lit16 v6, v7, 0x80

    .line 84
    .line 85
    sput v6, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 86
    rem-int/2addr v7, v4

    .line 87
    .line 88
    const/16 v6, 0x21

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    const/16 v8, 0x21

    .line 93
    .line 94
    :cond_3
    if-eq v8, v6, :cond_4

    .line 95
    array-length v6, v5

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    :cond_4
    array-length v6, v5

    .line 101
    .line 102
    const/16 v7, 0x56

    .line 103
    div-int/2addr v7, v1

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :try_start_0
    new-instance v6, Lcom/iproov/sdk/cameray/double;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 115
    move-result v7

    .line 116
    .line 117
    iget-object v8, v0, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 121
    move-result v8

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, v8, v5}, Lcom/iproov/sdk/cameray/double;-><init>(II[B)V

    .line 125
    .line 126
    sget-object v5, Lcom/iproov/sdk/core/class;->hG:Lcom/iproov/sdk/core/class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v7, v1

    .line 131
    .line 132
    sget-object v5, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    const v8, -0x27630b9e

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    const-class v12, Lcom/iproov/sdk/core/class;

    .line 146
    .line 147
    const-string/jumbo v13, "do"

    .line 148
    .line 149
    .line 150
    const v14, 0xdab9

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    :try_start_2
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 157
    move-result v11

    .line 158
    .line 159
    rsub-int/lit8 v11, v11, 0x4e

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 163
    move-result v15

    .line 164
    .line 165
    shr-int/lit8 v15, v15, 0x10

    .line 166
    add-int/2addr v15, v14

    .line 167
    int-to-char v15, v15

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 171
    move-result-wide v16

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    cmp-long v4, v16, v18

    .line 176
    .line 177
    add-int/lit16 v4, v4, 0xa0

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v15, v4}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Class;

    .line 184
    .line 185
    new-array v11, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v12, v11, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    :try_start_3
    sget-object v4, Lcom/iproov/sdk/core/class;->hR:Lcom/iproov/sdk/core/class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v7, v1

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 224
    move-result v4

    .line 225
    .line 226
    rsub-int/lit8 v4, v4, 0x1e

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 230
    move-result v11

    .line 231
    .line 232
    shr-int/lit8 v11, v11, 0x10

    .line 233
    add-int/2addr v11, v14

    .line 234
    int-to-char v11, v11

    .line 235
    .line 236
    const-string/jumbo v14, ""

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 240
    move-result v10

    .line 241
    .line 242
    add-int/lit16 v10, v10, 0xa1

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v11, v10}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Class;

    .line 249
    .line 250
    new-array v10, v2, [Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v12, v10, v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    const/4 v4, 0x2

    .line 270
    .line 271
    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v0, v5, v1

    .line 274
    .line 275
    aput-object v6, v5, v2

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 279
    move-result v0

    .line 280
    .line 281
    .line 282
    const v4, 0x31bd46ba

    .line 283
    .line 284
    .line 285
    const v6, -0x31bd46b4    # -8.1673088E8f

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v4, v6, v0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    .line 290
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 291
    .line 292
    and-int/lit8 v1, v0, 0x49

    .line 293
    .line 294
    xor-int/lit8 v0, v0, 0x49

    .line 295
    or-int/2addr v0, v1

    .line 296
    .line 297
    and-int v2, v1, v0

    .line 298
    or-int/2addr v0, v1

    .line 299
    add-int/2addr v2, v0

    .line 300
    .line 301
    rem-int/lit16 v0, v2, 0x80

    .line 302
    .line 303
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 304
    const/4 v1, 0x2

    .line 305
    rem-int/2addr v2, v1

    .line 306
    .line 307
    const/16 v0, 0x14

    .line 308
    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    const/16 v1, 0xb

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_8
    const/16 v1, 0x14

    .line 315
    .line 316
    :goto_4
    if-ne v1, v0, :cond_9

    .line 317
    return-object v9

    .line 318
    :cond_9
    throw v9

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    .line 321
    .line 322
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    throw v4

    .line 327
    :cond_a
    throw v0

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    if-eqz v4, :cond_b

    .line 335
    throw v4

    .line 336
    :cond_b
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .line 339
    sget-object v4, Lcom/iproov/sdk/cameray/for;->cJ:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string/jumbo v6, "Corrupt frame? "

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    const/4 v6, 0x2

    .line 359
    .line 360
    new-array v6, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v4, v6, v1

    .line 363
    .line 364
    aput-object v5, v6, v2

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    move-result-wide v1

    .line 369
    long-to-int v2, v1

    .line 370
    .line 371
    .line 372
    const v1, -0x6c147f3c

    .line 373
    .line 374
    .line 375
    const v4, 0x6c147f3c

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v1, v4, v2}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v9}, Lcom/iproov/sdk/cameray/char$if;->new(Lcom/iproov/sdk/cameray/void;)V

    .line 385
    return-object v9

    .line 386
    .line 387
    :cond_c
    :goto_5
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 388
    .line 389
    xor-int/lit8 v1, v0, 0x5b

    .line 390
    .line 391
    and-int/lit8 v3, v0, 0x5b

    .line 392
    or-int/2addr v1, v3

    .line 393
    shl-int/2addr v1, v2

    .line 394
    not-int v2, v3

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x5b

    .line 397
    and-int/2addr v0, v2

    .line 398
    neg-int v0, v0

    .line 399
    .line 400
    and-int v2, v1, v0

    .line 401
    or-int/2addr v0, v1

    .line 402
    add-int/2addr v2, v0

    .line 403
    .line 404
    rem-int/lit16 v0, v2, 0x80

    .line 405
    .line 406
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 407
    const/4 v1, 0x2

    .line 408
    rem-int/2addr v2, v1

    .line 409
    return-object v9
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

.method private static synthetic cU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0x1e

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    const/16 v6, 0x1d

    .line 18
    and-int/2addr v5, v6

    .line 19
    or-int/2addr v4, v5

    .line 20
    and-int/2addr v3, v6

    .line 21
    shl-int/2addr v3, v2

    .line 22
    .line 23
    or-int v5, v4, v3

    .line 24
    shl-int/2addr v5, v2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    sub-int/2addr v5, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v5, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    const/4 v4, 0x2

    .line 32
    rem-int/2addr v5, v4

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    and-int/lit8 p0, v3, 0x19

    .line 47
    .line 48
    xor-int/lit8 v0, v3, 0x19

    .line 49
    or-int/2addr v0, p0

    .line 50
    .line 51
    xor-int v1, p0, v0

    .line 52
    and-int/2addr p0, v0

    .line 53
    shl-int/2addr p0, v2

    .line 54
    add-int/2addr v1, p0

    .line 55
    .line 56
    rem-int/lit16 p0, v1, 0x80

    .line 57
    .line 58
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    rem-int/2addr v1, v4

    .line 60
    return-object v6

    .line 61
    .line 62
    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/iproov/sdk/cameray/for;->cW:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 66
    .line 67
    iget-object v3, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/iproov/sdk/cameray/for;->cM:Landroid/hardware/Camera$PreviewCallback;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 73
    .line 74
    iget-object v3, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 78
    .line 79
    iput-boolean v2, v1, Lcom/iproov/sdk/cameray/for;->cU:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    .line 86
    :goto_1
    if-eq v3, v2, :cond_3

    .line 87
    .line 88
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    .line 90
    xor-int/lit8 v5, v3, 0x4d

    .line 91
    .line 92
    and-int/lit8 v7, v3, 0x4d

    .line 93
    or-int/2addr v5, v7

    .line 94
    shl-int/2addr v5, v2

    .line 95
    not-int v7, v7

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x4d

    .line 98
    and-int/2addr v3, v7

    .line 99
    neg-int v3, v3

    .line 100
    .line 101
    or-int v7, v5, v3

    .line 102
    shl-int/2addr v7, v2

    .line 103
    xor-int/2addr v3, v5

    .line 104
    sub-int/2addr v7, v3

    .line 105
    .line 106
    rem-int/lit16 v3, v7, 0x80

    .line 107
    .line 108
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 109
    rem-int/2addr v7, v4

    .line 110
    .line 111
    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v3, v0

    .line 114
    .line 115
    aput-object p0, v3, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    const v0, -0x5d07799c

    .line 123
    .line 124
    .line 125
    const v1, 0x5d07799d

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0, v1, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    and-int/lit8 v0, p0, 0x6f

    .line 133
    .line 134
    xor-int/lit8 p0, p0, 0x6f

    .line 135
    or-int/2addr p0, v0

    .line 136
    .line 137
    or-int v1, v0, p0

    .line 138
    shl-int/2addr v1, v2

    .line 139
    xor-int/2addr p0, v0

    .line 140
    sub-int/2addr v1, p0

    .line 141
    .line 142
    rem-int/lit16 p0, v1, 0x80

    .line 143
    .line 144
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 145
    rem-int/2addr v1, v4

    .line 146
    .line 147
    :cond_3
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 148
    .line 149
    xor-int/lit8 v0, p0, 0x4f

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0x4f

    .line 152
    shl-int/2addr p0, v2

    .line 153
    add-int/2addr v0, p0

    .line 154
    .line 155
    rem-int/lit16 p0, v0, 0x80

    .line 156
    .line 157
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    rem-int/2addr v0, v4

    .line 159
    return-object v6

    .line 160
    :catch_0
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception p0

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    return-object v6

    .line 167
    .line 168
    :cond_4
    iget-object p0, v1, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 169
    throw v6
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

.method private static synthetic cV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x27

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    and-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    or-int/lit8 v1, v1, -0x1

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x40

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eq v4, v3, :cond_5

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    or-int/lit8 v1, v0, 0x1d

    .line 51
    shl-int/2addr v1, v2

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1d

    .line 54
    sub-int/2addr v1, v0

    .line 55
    .line 56
    rem-int/lit16 v0, v1, 0x80

    .line 57
    .line 58
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x36

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x11

    .line 74
    .line 75
    :goto_2
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x47

    .line 80
    .line 81
    rem-int/lit16 v3, v0, 0x80

    .line 82
    .line 83
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, [I

    .line 92
    .line 93
    aget v3, v0, v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    const/16 v4, 0x7530

    .line 96
    .line 97
    if-lt v3, v4, :cond_2

    .line 98
    .line 99
    const/16 v3, 0x3a

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    const/16 v3, 0x11

    .line 103
    .line 104
    :goto_3
    if-eq v3, v1, :cond_3

    .line 105
    .line 106
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 107
    .line 108
    xor-int/lit8 v1, p0, 0x19

    .line 109
    .line 110
    and-int/lit8 v3, p0, 0x19

    .line 111
    or-int/2addr v1, v3

    .line 112
    shl-int/2addr v1, v2

    .line 113
    .line 114
    and-int/lit8 v3, p0, -0x1a

    .line 115
    not-int v4, p0

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x19

    .line 118
    or-int/2addr v3, v4

    .line 119
    neg-int v3, v3

    .line 120
    not-int v3, v3

    .line 121
    sub-int/2addr v1, v3

    .line 122
    sub-int/2addr v1, v2

    .line 123
    .line 124
    rem-int/lit16 v3, v1, 0x80

    .line 125
    .line 126
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    rem-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    and-int/lit8 v1, p0, 0x75

    .line 131
    .line 132
    xor-int/lit8 p0, p0, 0x75

    .line 133
    or-int/2addr p0, v1

    .line 134
    neg-int p0, p0

    .line 135
    neg-int p0, p0

    .line 136
    .line 137
    xor-int v3, v1, p0

    .line 138
    and-int/2addr p0, v1

    .line 139
    shl-int/2addr p0, v2

    .line 140
    add-int/2addr v3, p0

    .line 141
    .line 142
    rem-int/lit16 p0, v3, 0x80

    .line 143
    .line 144
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 145
    .line 146
    rem-int/lit8 v3, v3, 0x2

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_3
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 150
    .line 151
    and-int/lit8 v1, v0, 0x5b

    .line 152
    .line 153
    xor-int/lit8 v0, v0, 0x5b

    .line 154
    or-int/2addr v0, v1

    .line 155
    neg-int v0, v0

    .line 156
    neg-int v0, v0

    .line 157
    .line 158
    xor-int v3, v1, v0

    .line 159
    and-int/2addr v0, v1

    .line 160
    shl-int/2addr v0, v2

    .line 161
    add-int/2addr v3, v0

    .line 162
    .line 163
    rem-int/lit16 v0, v3, 0x80

    .line 164
    .line 165
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 166
    .line 167
    rem-int/lit8 v3, v3, 0x2

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 171
    .line 172
    xor-int/lit8 v0, p0, 0x4d

    .line 173
    .line 174
    and-int/lit8 v1, p0, 0x4d

    .line 175
    or-int/2addr v0, v1

    .line 176
    shl-int/2addr v0, v2

    .line 177
    .line 178
    and-int/lit8 v1, p0, -0x4e

    .line 179
    not-int p0, p0

    .line 180
    .line 181
    const/16 v3, 0x4d

    .line 182
    and-int/2addr p0, v3

    .line 183
    or-int/2addr p0, v1

    .line 184
    neg-int p0, p0

    .line 185
    .line 186
    and-int v1, v0, p0

    .line 187
    or-int/2addr p0, v0

    .line 188
    add-int/2addr v1, p0

    .line 189
    .line 190
    rem-int/lit16 p0, v1, 0x80

    .line 191
    .line 192
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 193
    .line 194
    rem-int/lit8 v1, v1, 0x2

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    :goto_4
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 202
    .line 203
    add-int/lit8 p0, p0, 0x43

    .line 204
    sub-int/2addr p0, v2

    .line 205
    .line 206
    xor-int/lit8 v0, p0, -0x1

    .line 207
    .line 208
    and-int/lit8 p0, p0, -0x1

    .line 209
    shl-int/2addr p0, v2

    .line 210
    add-int/2addr v0, p0

    .line 211
    .line 212
    rem-int/lit16 p0, v0, 0x80

    .line 213
    .line 214
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 215
    .line 216
    rem-int/lit8 v0, v0, 0x2

    .line 217
    return-object v5

    .line 218
    .line 219
    :cond_5
    xor-int/lit8 p0, v1, 0x29

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0x29

    .line 222
    shl-int/2addr v1, v2

    .line 223
    neg-int v1, v1

    .line 224
    neg-int v1, v1

    .line 225
    .line 226
    xor-int v3, p0, v1

    .line 227
    and-int/2addr p0, v1

    .line 228
    shl-int/2addr p0, v2

    .line 229
    add-int/2addr v3, p0

    .line 230
    .line 231
    rem-int/lit16 p0, v3, 0x80

    .line 232
    .line 233
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 234
    .line 235
    rem-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    if-nez v3, :cond_6

    .line 238
    const/4 p0, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 p0, 0x1

    .line 241
    .line 242
    :goto_5
    if-eq p0, v2, :cond_7

    .line 243
    .line 244
    const/16 p0, 0x33

    .line 245
    div-int/2addr p0, v0

    .line 246
    :cond_7
    return-object v5
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
.end method

.method private static synthetic cW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x62

    .line 26
    sub-int/2addr v3, v2

    .line 27
    .line 28
    rem-int/lit16 v5, v3, 0x80

    .line 29
    .line 30
    sput v5, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    and-int/lit8 v5, v3, 0x4f

    .line 56
    .line 57
    xor-int/lit8 v3, v3, 0x4f

    .line 58
    or-int/2addr v3, v5

    .line 59
    neg-int v3, v3

    .line 60
    neg-int v3, v3

    .line 61
    not-int v3, v3

    .line 62
    sub-int/2addr v5, v3

    .line 63
    sub-int/2addr v5, v2

    .line 64
    .line 65
    rem-int/lit16 v3, v5, 0x80

    .line 66
    .line 67
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    .line 69
    rem-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 82
    .line 83
    new-instance v5, Landroid/util/Size;

    .line 84
    .line 85
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 86
    .line 87
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x6b

    .line 98
    .line 99
    rem-int/lit16 v5, v3, 0x80

    .line 100
    .line 101
    sput v5, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    .line 103
    rem-int/lit8 v3, v3, 0x2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    throw v4

    .line 109
    .line 110
    :cond_3
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 111
    .line 112
    xor-int/lit8 v3, p0, 0x5b

    .line 113
    .line 114
    and-int/lit8 v5, p0, 0x5b

    .line 115
    or-int/2addr v3, v5

    .line 116
    shl-int/2addr v3, v2

    .line 117
    not-int v5, v5

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x5b

    .line 120
    and-int/2addr p0, v5

    .line 121
    neg-int p0, p0

    .line 122
    .line 123
    xor-int v5, v3, p0

    .line 124
    and-int/2addr p0, v3

    .line 125
    shl-int/2addr p0, v2

    .line 126
    add-int/2addr v5, p0

    .line 127
    .line 128
    rem-int/lit16 p0, v5, 0x80

    .line 129
    .line 130
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    rem-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    const/4 v0, 0x1

    .line 136
    .line 137
    :cond_4
    if-nez v0, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    throw v4
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

.method private static synthetic cX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

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
    sget v2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x4b

    .line 19
    not-int v4, v3

    .line 20
    .line 21
    or-int/lit8 v5, v2, 0x4b

    .line 22
    and-int/2addr v4, v5

    .line 23
    shl-int/2addr v3, v1

    .line 24
    neg-int v3, v3

    .line 25
    neg-int v3, v3

    .line 26
    .line 27
    and-int v5, v4, v3

    .line 28
    or-int/2addr v3, v4

    .line 29
    add-int/2addr v5, v3

    .line 30
    .line 31
    rem-int/lit16 v3, v5, 0x80

    .line 32
    .line 33
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    rem-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    and-int/lit8 p0, v2, 0x41

    .line 43
    .line 44
    xor-int/lit8 v0, v2, 0x41

    .line 45
    or-int/2addr v0, p0

    .line 46
    not-int v0, v0

    .line 47
    sub-int/2addr p0, v0

    .line 48
    sub-int/2addr p0, v1

    .line 49
    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    const/16 v0, 0x60

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/16 p0, 0x60

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const/16 p0, 0x4e

    .line 64
    .line 65
    :goto_0
    if-eq p0, v0, :cond_1

    .line 66
    return-object v4

    .line 67
    :cond_1
    throw v4

    .line 68
    .line 69
    :cond_2
    new-instance v2, Lcom/iproov/sdk/cameray/e;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/cameray/e;-><init>(Lcom/iproov/sdk/cameray/for;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    or-int/lit8 v0, p0, 0x71

    .line 80
    shl-int/2addr v0, v1

    .line 81
    .line 82
    and-int/lit8 v1, p0, -0x72

    .line 83
    not-int p0, p0

    .line 84
    .line 85
    const/16 v2, 0x71

    .line 86
    and-int/2addr p0, v2

    .line 87
    or-int/2addr p0, v1

    .line 88
    sub-int/2addr v0, p0

    .line 89
    .line 90
    rem-int/lit16 p0, v0, 0x80

    .line 91
    .line 92
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    .line 94
    rem-int/lit8 v0, v0, 0x2

    .line 95
    return-object v4
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

.method private static synthetic cY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x7d

    .line 15
    .line 16
    and-int/lit8 v5, v3, 0x7d

    .line 17
    or-int/2addr v4, v5

    .line 18
    shl-int/2addr v4, v2

    .line 19
    not-int v5, v5

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x7d

    .line 22
    and-int/2addr v3, v5

    .line 23
    sub-int/2addr v4, v3

    .line 24
    .line 25
    rem-int/lit16 v3, v4, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    new-instance v5, Landroid/hardware/Camera$Area;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/iproov/sdk/cameray/for;->db:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/16 v6, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v1, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 57
    .line 58
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    and-int/lit8 v1, p0, 0x11

    .line 61
    .line 62
    xor-int/lit8 p0, p0, 0x11

    .line 63
    or-int/2addr p0, v1

    .line 64
    .line 65
    xor-int v3, v1, p0

    .line 66
    and-int/2addr p0, v1

    .line 67
    shl-int/2addr p0, v2

    .line 68
    add-int/2addr v3, p0

    .line 69
    .line 70
    rem-int/lit16 p0, v3, 0x80

    .line 71
    .line 72
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    return-object p0

    .line 84
    :cond_1
    throw v4

    .line 85
    .line 86
    :cond_2
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    xor-int/lit8 v0, p0, 0x3b

    .line 89
    .line 90
    and-int/lit8 p0, p0, 0x3b

    .line 91
    shl-int/2addr p0, v2

    .line 92
    .line 93
    and-int v1, v0, p0

    .line 94
    or-int/2addr p0, v0

    .line 95
    add-int/2addr v1, p0

    .line 96
    .line 97
    rem-int/lit16 p0, v1, 0x80

    .line 98
    .line 99
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    const/16 p0, 0x31

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    const/16 v0, 0x31

    .line 111
    .line 112
    :goto_1
    if-ne v0, p0, :cond_4

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    :cond_4
    throw v4
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

.method public static synthetic d(Lcom/iproov/sdk/cameray/for;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/for;->bC()V

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
.end method

.method private static synthetic da([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0x4c

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0x4b

    .line 18
    or-int/2addr v4, v5

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x4b

    .line 21
    shl-int/2addr v3, v2

    .line 22
    neg-int v3, v3

    .line 23
    neg-int v3, v3

    .line 24
    .line 25
    and-int v5, v4, v3

    .line 26
    or-int/2addr v3, v4

    .line 27
    add-int/2addr v5, v3

    .line 28
    .line 29
    rem-int/lit16 v3, v5, 0x80

    .line 30
    .line 31
    sput v3, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    rem-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eq v4, v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 44
    const/4 v6, 0x4

    .line 45
    div-int/2addr v6, v0

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v4, v1, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    :goto_1
    and-int/lit8 p0, v3, 0x59

    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x59

    .line 57
    add-int/2addr p0, v1

    .line 58
    .line 59
    rem-int/lit16 v1, p0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    return-object v5

    .line 70
    :cond_3
    throw v5

    .line 71
    .line 72
    :cond_4
    iget-object v0, v1, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v3, Lcom/iproov/sdk/cameray/f;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, p0}, Lcom/iproov/sdk/cameray/f;-><init>(Lcom/iproov/sdk/cameray/for;Landroid/graphics/SurfaceTexture;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    and-int/lit8 v0, p0, -0x26

    .line 85
    not-int v1, p0

    .line 86
    .line 87
    const/16 v3, 0x25

    .line 88
    and-int/2addr v1, v3

    .line 89
    or-int/2addr v0, v1

    .line 90
    and-int/2addr p0, v3

    .line 91
    shl-int/2addr p0, v2

    .line 92
    neg-int p0, p0

    .line 93
    neg-int p0, p0

    .line 94
    .line 95
    or-int v1, v0, p0

    .line 96
    shl-int/2addr v1, v2

    .line 97
    xor-int/2addr p0, v0

    .line 98
    sub-int/2addr v1, p0

    .line 99
    .line 100
    rem-int/lit16 p0, v1, 0x80

    .line 101
    .line 102
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 103
    .line 104
    rem-int/lit8 v1, v1, 0x2

    .line 105
    return-object v5
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

.method private static synthetic dc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x25

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v4, v2, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    and-int/2addr v2, v5

    .line 16
    shl-int/2addr v2, v3

    .line 17
    add-int/2addr v4, v2

    .line 18
    .line 19
    rem-int/lit16 v2, v4, 0x80

    .line 20
    .line 21
    sput v2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    const/4 v2, 0x2

    .line 23
    rem-int/2addr v4, v2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    and-int/lit8 p0, v1, 0x6b

    .line 31
    .line 32
    or-int/lit8 v0, v1, 0x6b

    .line 33
    add-int/2addr p0, v0

    .line 34
    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    rem-int/2addr p0, v2

    .line 39
    return-object v6

    .line 40
    .line 41
    :cond_0
    iget-object v7, p0, Lcom/iproov/sdk/cameray/for;->dc:Landroid/hardware/Camera$CameraInfo;

    .line 42
    .line 43
    iget-boolean v7, v7, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x2c

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_0
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    and-int/lit8 v7, v1, -0x5e

    .line 57
    not-int v8, v1

    .line 58
    .line 59
    const/16 v9, 0x5d

    .line 60
    and-int/2addr v8, v9

    .line 61
    or-int/2addr v7, v8

    .line 62
    and-int/2addr v1, v9

    .line 63
    shl-int/2addr v1, v3

    .line 64
    .line 65
    or-int v8, v7, v1

    .line 66
    shl-int/2addr v8, v3

    .line 67
    xor-int/2addr v1, v7

    .line 68
    sub-int/2addr v8, v1

    .line 69
    .line 70
    rem-int/lit16 v1, v8, 0x80

    .line 71
    .line 72
    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    rem-int/2addr v8, v2

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, p0, Lcom/iproov/sdk/cameray/for;->da:Ljava/lang/Float;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    .line 122
    :goto_3
    const/16 v7, 0x53

    .line 123
    .line 124
    if-eq v4, v3, :cond_6

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_6
    sget v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 128
    .line 129
    xor-int/lit8 v8, v4, 0x53

    .line 130
    .line 131
    and-int/lit8 v9, v4, 0x53

    .line 132
    or-int/2addr v8, v9

    .line 133
    shl-int/2addr v8, v3

    .line 134
    .line 135
    and-int/lit8 v9, v4, -0x54

    .line 136
    not-int v4, v4

    .line 137
    and-int/2addr v4, v7

    .line 138
    or-int/2addr v4, v9

    .line 139
    neg-int v4, v4

    .line 140
    not-int v4, v4

    .line 141
    sub-int/2addr v8, v4

    .line 142
    sub-int/2addr v8, v3

    .line 143
    .line 144
    rem-int/lit16 v4, v8, 0x80

    .line 145
    .line 146
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 147
    rem-int/2addr v8, v2

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v4, 0x0

    .line 153
    .line 154
    :goto_4
    if-nez v4, :cond_11

    .line 155
    .line 156
    iget-object v4, p0, Lcom/iproov/sdk/cameray/for;->cQ:Lcom/iproov/sdk/cameray/super;

    .line 157
    .line 158
    sget-object v8, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 168
    move-result v9

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v8, v9, v10}, Lcom/iproov/sdk/cameray/super;->int(Lcom/iproov/sdk/cameray/catch;Ljava/lang/Float;Ljava/util/List;)I

    .line 180
    move-result v4

    .line 181
    .line 182
    const/16 v8, 0x37

    .line 183
    .line 184
    if-eq v4, v5, :cond_8

    .line 185
    .line 186
    const/16 v5, 0x5a

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_8
    const/16 v5, 0x37

    .line 190
    .line 191
    :goto_5
    if-eq v5, v8, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 195
    .line 196
    sget v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 197
    .line 198
    xor-int/lit8 v5, v4, 0x13

    .line 199
    .line 200
    and-int/lit8 v8, v4, 0x13

    .line 201
    or-int/2addr v5, v8

    .line 202
    shl-int/2addr v5, v3

    .line 203
    not-int v8, v8

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x13

    .line 206
    and-int/2addr v4, v8

    .line 207
    neg-int v4, v4

    .line 208
    .line 209
    or-int v8, v5, v4

    .line 210
    shl-int/2addr v8, v3

    .line 211
    xor-int/2addr v4, v5

    .line 212
    sub-int/2addr v8, v4

    .line 213
    .line 214
    rem-int/lit16 v4, v8, 0x80

    .line 215
    .line 216
    sput v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 217
    rem-int/2addr v8, v2

    .line 218
    .line 219
    :cond_9
    :goto_6
    iget-object v4, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 223
    .line 224
    iget-object v4, p0, Lcom/iproov/sdk/cameray/for;->cR:Lcom/iproov/sdk/cameray/final;

    .line 225
    .line 226
    sget-object v5, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 227
    .line 228
    new-array v5, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p0, v5, v0

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 234
    move-result v8

    .line 235
    .line 236
    .line 237
    const v9, 0x332854a8

    .line 238
    .line 239
    .line 240
    const v10, -0x33285491

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v9, v10, v8}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5}, Lcom/iproov/sdk/cameray/final;->aj_(Ljava/util/List;)Landroid/util/Size;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    iput-object v4, p0, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 257
    .line 258
    and-int/lit8 v0, p0, 0x1b

    .line 259
    not-int v1, v0

    .line 260
    .line 261
    or-int/lit8 p0, p0, 0x1b

    .line 262
    and-int/2addr p0, v1

    .line 263
    shl-int/2addr v0, v3

    .line 264
    .line 265
    or-int v1, p0, v0

    .line 266
    shl-int/2addr v1, v3

    .line 267
    xor-int/2addr p0, v0

    .line 268
    sub-int/2addr v1, p0

    .line 269
    .line 270
    rem-int/lit16 p0, v1, 0x80

    .line 271
    .line 272
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 273
    rem-int/2addr v1, v2

    .line 274
    .line 275
    const/16 p0, 0x3f

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    const/16 v0, 0x20

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_a
    const/16 v0, 0x3f

    .line 283
    .line 284
    :goto_7
    if-ne v0, p0, :cond_b

    .line 285
    return-object v6

    .line 286
    :cond_b
    throw v6

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 290
    move-result v4

    .line 291
    .line 292
    iget-object v5, p0, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 296
    move-result v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 300
    .line 301
    iget-object v4, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/iproov/sdk/cameray/for;->cW:Landroid/graphics/SurfaceTexture;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 307
    .line 308
    new-array v4, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p0, v4, v0

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 314
    move-result v5

    .line 315
    .line 316
    .line 317
    const v8, -0x60c33e77

    .line 318
    .line 319
    .line 320
    const v9, 0x60c33e8b

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v8, v9, v5}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, [I

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    const/4 v5, 0x0

    .line 332
    .line 333
    :goto_8
    if-eq v5, v3, :cond_e

    .line 334
    goto :goto_9

    .line 335
    .line 336
    :cond_e
    sget v5, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x68

    .line 339
    sub-int/2addr v5, v3

    .line 340
    .line 341
    rem-int/lit16 v8, v5, 0x80

    .line 342
    .line 343
    sput v8, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 344
    rem-int/2addr v5, v2

    .line 345
    .line 346
    aget v5, v4, v0

    .line 347
    .line 348
    aget v8, v4, v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 352
    .line 353
    iget-object v5, p0, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 357
    .line 358
    iget-object v5, p0, Lcom/iproov/sdk/cameray/for;->cX:Landroid/util/Size;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    aget v4, v4, v3

    .line 364
    .line 365
    div-int/lit16 v4, v4, 0x3e8

    .line 366
    .line 367
    sget v4, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x7b

    .line 370
    .line 371
    rem-int/lit16 v5, v4, 0x80

    .line 372
    .line 373
    sput v5, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 374
    rem-int/2addr v4, v2

    .line 375
    .line 376
    :goto_9
    new-array v4, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object p0, v4, v0

    .line 379
    .line 380
    aput-object v1, v4, v3

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 384
    move-result v0

    .line 385
    .line 386
    .line 387
    const v5, 0x1ac42576

    .line 388
    .line 389
    .line 390
    const v8, -0x1ac42563

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5, v8, v0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 405
    .line 406
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 407
    .line 408
    and-int/lit8 v0, p0, 0x5

    .line 409
    .line 410
    xor-int/lit8 p0, p0, 0x5

    .line 411
    or-int/2addr p0, v0

    .line 412
    neg-int p0, p0

    .line 413
    neg-int p0, p0

    .line 414
    .line 415
    or-int v1, v0, p0

    .line 416
    shl-int/2addr v1, v3

    .line 417
    xor-int/2addr p0, v0

    .line 418
    sub-int/2addr v1, p0

    .line 419
    .line 420
    rem-int/lit16 p0, v1, 0x80

    .line 421
    .line 422
    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 423
    rem-int/2addr v1, v2

    .line 424
    .line 425
    if-nez v1, :cond_f

    .line 426
    .line 427
    const/16 p0, 0x31

    .line 428
    goto :goto_a

    .line 429
    .line 430
    :cond_f
    const/16 p0, 0x53

    .line 431
    .line 432
    :goto_a
    if-ne p0, v7, :cond_10

    .line 433
    return-object v6

    .line 434
    :cond_10
    throw v6

    .line 435
    .line 436
    :cond_11
    iget-object v0, p0, Lcom/iproov/sdk/cameray/for;->cQ:Lcom/iproov/sdk/cameray/super;

    .line 437
    .line 438
    sget-object v2, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 439
    .line 440
    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cY:Landroid/hardware/Camera;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 448
    move-result p0

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v2, p0, v1}, Lcom/iproov/sdk/cameray/super;->int(Lcom/iproov/sdk/cameray/catch;Ljava/lang/Float;Ljava/util/List;)I

    .line 460
    throw v6
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

.method private do(Z)V
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
    const v1, -0x3e2914a6

    .line 21
    .line 22
    .line 23
    const v2, 0x3e2914ad

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic e(Lcom/iproov/sdk/cameray/for;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/for;->C_(Landroid/graphics/SurfaceTexture;)V

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
.end method

.method public static synthetic f(Lcom/iproov/sdk/cameray/for;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/for;->for(Z)V

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
.end method

.method static synthetic for(Lcom/iproov/sdk/cameray/for;)Lcom/iproov/sdk/cameray/long;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x45a9cc5b

    const v2, 0x45a9cc6b

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/long;

    return-object p0
.end method

.method private synthetic for(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5e2c6216

    const v2, -0x5e2c6204

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic if(Lcom/iproov/sdk/cameray/for;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7278871b

    const v2, -0x7278870a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0xc1

    mul-int/lit16 v1, p2, 0xc1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v4, v2

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v0, v3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0xc0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->dc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/cameray/for;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Runnable;

    .line 2
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x2b

    and-int/2addr v2, v3

    shl-int/2addr v1, p3

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    iget-object v1, p2, Lcom/iproov/sdk/cameray/for;->cZ:Landroid/os/Handler;

    if-nez v1, :cond_0

    and-int/lit8 p0, v0, 0x3b

    xor-int/lit8 p2, v0, 0x3b

    or-int/2addr p2, p0

    neg-int p2, p2

    neg-int p2, p2

    and-int p3, p0, p2

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    .line 4
    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p3, p3, 0x2

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/iproov/sdk/cameray/g;

    invoke-direct {v0, p2, p0}, Lcom/iproov/sdk/cameray/g;-><init>(Lcom/iproov/sdk/cameray/for;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p0, 0x3b

    not-int v0, p2

    or-int/lit8 p0, p0, 0x3b

    and-int/2addr p0, v0

    shl-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->da([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 8
    sget p1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 p2, p1, 0x16

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x16

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/iproov/sdk/cameray/for;->da:Ljava/lang/Float;

    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p0, 0x11

    not-int v0, p2

    or-int/lit8 p0, p0, 0x11

    and-int/2addr p0, v0

    shl-int/2addr p2, p3

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_0

    .line 9
    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_c
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/cameray/for;

    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/cameray/throw;

    .line 10
    sget v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p2, p2, Lcom/iproov/sdk/cameray/for;->cO:Lcom/iproov/sdk/cameray/char$if;

    invoke-interface {p2, p0}, Lcom/iproov/sdk/cameray/char$if;->if(Lcom/iproov/sdk/cameray/throw;)V

    .line 12
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 p2, p0, 0x4c

    shl-int/2addr p2, p3

    xor-int/lit8 p0, p0, 0x4c

    sub-int/2addr p2, p0

    xor-int/lit8 p0, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, p3

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_0

    .line 13
    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_11
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 14
    sget p1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p2, p1, 0x1e

    xor-int/lit8 v0, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, p3

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/iproov/sdk/cameray/for;->cN:Lcom/iproov/sdk/cameray/for$new;

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 v0, p1, 0x73

    or-int/2addr p2, v0

    shl-int/2addr p2, p3

    not-int p3, v0

    or-int/lit8 p1, p1, 0x73

    and-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p3, p3, 0x2

    move-object p1, p0

    goto :goto_0

    .line 15
    :pswitch_12
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_15
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_16
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_17
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_18
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/cameray/for;

    .line 16
    sget p2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p2, 0x19

    xor-int/lit8 p2, p2, 0x19

    or-int/2addr p2, v0

    or-int v1, v0, p2

    shl-int/2addr v1, p3

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    iput-boolean p3, p0, Lcom/iproov/sdk/cameray/for;->cS:Z

    .line 18
    sget p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p0, 0x4d

    not-int v0, p2

    or-int/lit8 p0, p0, 0x4d

    and-int/2addr p0, v0

    shl-int/2addr p2, p3

    or-int v0, p0, p2

    shl-int/lit8 p3, v0, 0x1

    xor-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/cameray/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 19
    :pswitch_19
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->cI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private if(Lcom/iproov/sdk/cameray/void;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x31bd46ba

    const v2, -0x31bd46b4    # -8.1673088E8f

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private int(Lcom/iproov/sdk/cameray/throw;)V
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
    const v1, 0x28565fad

    .line 17
    .line 18
    .line 19
    const v2, -0x28565f9f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private synthetic new(Ljava/lang/Runnable;)V
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
    const v1, -0x5adfb7a8

    .line 17
    .line 18
    .line 19
    const v2, 0x5adfb7ac

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private y_(Landroid/hardware/Camera$Parameters;)Z
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
    const v1, 0x1ac42576

    .line 17
    .line 18
    .line 19
    const v2, -0x1ac42563

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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

.method private z_(Landroid/util/Size;)V
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
    const v1, -0x5748aebe

    .line 17
    .line 18
    .line 19
    const v2, 0x5748aed4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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


# virtual methods
.method public final bA()Lcom/iproov/sdk/cameray/catch;
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
    const v2, 0x6deb063e

    .line 14
    .line 15
    .line 16
    const v3, -0x6deb0633

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/catch;

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

.method public final bB()Lcom/iproov/sdk/cameray/this;
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
    const v2, 0x1e9bd4cc

    .line 14
    .line 15
    .line 16
    const v3, -0x1e9bd4c3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/this;

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

.method public final bN_(Landroid/graphics/SurfaceTexture;)V
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
    const v1, 0x3771ae3f

    .line 17
    .line 18
    .line 19
    const v2, -0x3771ae27

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final bt()V
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
    const v2, -0xe981ae9

    .line 14
    .line 15
    .line 16
    const v3, 0xe981aee

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final bu()V
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
    const v2, 0x1679feb1

    .line 14
    .line 15
    .line 16
    const v3, -0x1679feaf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final by()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
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
    const v2, 0x28db0ce6

    .line 14
    .line 15
    .line 16
    const v3, -0x28db0cdc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

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

.method public final for(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x544a7cc6

    const v2, -0x544a7cad

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final if(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7f125000

    const v2, -0x7f124feb

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
