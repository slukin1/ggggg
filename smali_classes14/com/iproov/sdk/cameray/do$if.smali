.class public final Lcom/iproov/sdk/cameray/do$if;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private synthetic dC:Lcom/iproov/sdk/cameray/do;


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

.method public constructor <init>(Lcom/iproov/sdk/cameray/do;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    return-void
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

.method private static synthetic dJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do$if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    move-object v4, p0

    .line 10
    .line 11
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4}, Lcom/iproov/sdk/cameray/do;->J_(Lcom/iproov/sdk/cameray/do;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->do(Lcom/iproov/sdk/cameray/do;)Ljava/util/concurrent/Semaphore;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 26
    .line 27
    sget-object p0, Lcom/iproov/sdk/core/class;->hK:Lcom/iproov/sdk/core/class;

    .line 28
    .line 29
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    sget-object p0, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    const v5, -0x27630b9e

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 51
    move-result v6

    .line 52
    .line 53
    shr-int/lit8 v6, v6, 0x10

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1e

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    .line 64
    const v11, 0xdaba

    .line 65
    .line 66
    cmp-long v12, v7, v9

    .line 67
    sub-int/2addr v11, v12

    .line 68
    int-to-char v7, v11

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 72
    move-result v8

    .line 73
    .line 74
    add-int/lit16 v8, v8, 0xa0

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Class;

    .line 81
    .line 82
    const-string/jumbo v7, "do"

    .line 83
    .line 84
    new-array v8, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v9, Lcom/iproov/sdk/core/class;

    .line 87
    .line 88
    aput-object v9, v8, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 102
    const/4 p0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    iget-object v9, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 108
    .line 109
    new-instance v10, Lcom/iproov/sdk/cameray/if;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/iproov/sdk/cameray/do;->bB()Lcom/iproov/sdk/cameray/this;

    .line 115
    move-result-object v3

    .line 116
    move-object v5, v3

    .line 117
    .line 118
    check-cast v5, Lcom/iproov/sdk/cameray/new;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 121
    .line 122
    iget-object v6, v3, Lcom/iproov/sdk/cameray/do;->dt:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/iproov/sdk/cameray/do;->if(Lcom/iproov/sdk/cameray/do;)Lcom/iproov/sdk/cameray/super;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/iproov/sdk/cameray/do;->K_(Lcom/iproov/sdk/cameray/do;)Landroid/graphics/RectF;

    .line 132
    move-result-object v8

    .line 133
    move-object v3, v10

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/cameray/if;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/iproov/sdk/cameray/new;Ljava/util/List;Lcom/iproov/sdk/cameray/super;Landroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/iproov/sdk/cameray/do;->if(Lcom/iproov/sdk/cameray/do;Lcom/iproov/sdk/cameray/if;)V

    .line 140
    .line 141
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 142
    .line 143
    iget-object v4, v3, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/iproov/sdk/cameray/do;->bB()Lcom/iproov/sdk/cameray/this;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    iget-object v5, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/iproov/sdk/cameray/do;->L_(Lcom/iproov/sdk/cameray/do;)Landroid/util/Size;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v3, v5}, Lcom/iproov/sdk/cameray/char$if;->bq_(Lcom/iproov/sdk/cameray/this;Landroid/util/Size;)V

    .line 157
    .line 158
    iget-object v3, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/iproov/sdk/cameray/do;->bJ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    sget v1, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 164
    .line 165
    xor-int/lit8 v3, v1, 0x75

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0x75

    .line 168
    or-int/2addr v1, v3

    .line 169
    shl-int/2addr v1, v2

    .line 170
    sub-int/2addr v1, v3

    .line 171
    .line 172
    rem-int/lit16 v2, v1, 0x80

    .line 173
    .line 174
    sput v2, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 175
    .line 176
    rem-int/lit8 v1, v1, 0x2

    .line 177
    const/4 v2, 0x7

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    const/16 v1, 0x60

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v1, 0x7

    .line 184
    .line 185
    :goto_1
    if-eq v1, v2, :cond_2

    .line 186
    .line 187
    const/16 v1, 0x1b

    .line 188
    div-int/2addr v1, v0

    .line 189
    :cond_2
    return-object p0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .line 192
    iget-object v1, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 198
    return-object p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    throw v0

    .line 207
    :cond_3
    throw p0
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

.method private static synthetic dP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do$if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v3

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    .line 21
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/iproov/sdk/cameray/do;->byte(Lcom/iproov/sdk/cameray/do;)V

    .line 25
    .line 26
    iget-object v1, v1, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 29
    .line 30
    new-instance v4, Lcom/iproov/sdk/cameray/case;

    .line 31
    .line 32
    sget-object v5, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 33
    .line 34
    const-string/jumbo v6, "error in camera: "

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, p0}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 49
    .line 50
    sget p0, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    and-int/lit8 v1, p0, 0x4d

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x4d

    .line 55
    not-int p0, p0

    .line 56
    sub-int/2addr v1, p0

    .line 57
    sub-int/2addr v1, v2

    .line 58
    .line 59
    rem-int/lit16 p0, v1, 0x80

    .line 60
    .line 61
    sput p0, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    rem-int/2addr v1, v3

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eq p0, v2, :cond_1

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_1
    const/16 p0, 0x5d

    .line 74
    div-int/2addr p0, v0

    .line 75
    return-object v1
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
.end method

.method private static synthetic dS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/cameray/do$if;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    sget p0, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v2, p0, 0x5b

    .line 15
    .line 16
    and-int/lit8 v3, p0, 0x5b

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    shl-int/lit8 v1, v2, 0x1

    .line 20
    not-int v2, v3

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x5b

    .line 23
    and-int/2addr p0, v2

    .line 24
    neg-int p0, p0

    .line 25
    .line 26
    and-int v2, v1, p0

    .line 27
    or-int/2addr p0, v1

    .line 28
    add-int/2addr v2, p0

    .line 29
    .line 30
    rem-int/lit16 p0, v2, 0x80

    .line 31
    .line 32
    sput p0, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    const/16 p0, 0x1d

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x1d

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    .line 46
    if-ne v1, p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->do(Lcom/iproov/sdk/cameray/do;)Ljava/util/concurrent/Semaphore;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_1
    iget-object p0, v0, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->do(Lcom/iproov/sdk/cameray/do;)Ljava/util/concurrent/Semaphore;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 66
    throw v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0xc1

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0xc1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p3

    .line 7
    not-int v2, p1

    .line 8
    .line 9
    or-int v3, v2, p2

    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v3, v1

    .line 12
    .line 13
    mul-int/lit16 v3, v3, -0xc0

    .line 14
    add-int/2addr v0, v3

    .line 15
    not-int v3, p2

    .line 16
    or-int/2addr v2, v3

    .line 17
    not-int v4, v2

    .line 18
    or-int/2addr v1, v3

    .line 19
    not-int v3, v1

    .line 20
    or-int/2addr v3, v4

    .line 21
    .line 22
    mul-int/lit16 v3, v3, -0x180

    .line 23
    add-int/2addr v0, v3

    .line 24
    or-int/2addr v2, p3

    .line 25
    not-int v2, v2

    .line 26
    or-int/2addr v1, p1

    .line 27
    not-int v1, v1

    .line 28
    or-int/2addr v1, v2

    .line 29
    or-int/2addr p1, p2

    .line 30
    or-int/2addr p1, p3

    .line 31
    not-int p1, p1

    .line 32
    or-int/2addr p1, v1

    .line 33
    .line 34
    mul-int/lit16 p1, p1, 0xc0

    .line 35
    add-int/2addr v0, p1

    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    if-eq v0, p2, :cond_2

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do$if;->dJ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do$if;->dP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do$if;->dS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p3, 0x0

    .line 61
    .line 62
    aget-object p3, p0, p3

    .line 63
    .line 64
    check-cast p3, Lcom/iproov/sdk/cameray/do$if;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 69
    .line 70
    iget-object p0, p3, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->byte(Lcom/iproov/sdk/cameray/do;)V

    .line 74
    .line 75
    iget-object p0, p3, Lcom/iproov/sdk/cameray/do$if;->dC:Lcom/iproov/sdk/cameray/do;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 78
    .line 79
    new-instance p3, Lcom/iproov/sdk/cameray/case;

    .line 80
    .line 81
    sget-object v0, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 82
    .line 83
    const-string/jumbo v1, "error camera disconnected"

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, v0, v1}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p3}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 90
    .line 91
    sget p0, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x33

    .line 94
    sub-int/2addr p0, p2

    .line 95
    .line 96
    xor-int/lit8 p3, p0, -0x1

    .line 97
    .line 98
    and-int/lit8 p0, p0, -0x1

    .line 99
    shl-int/2addr p0, p2

    .line 100
    add-int/2addr p3, p0

    .line 101
    .line 102
    rem-int/lit16 p0, p3, 0x80

    .line 103
    .line 104
    sput p0, Lcom/iproov/sdk/cameray/do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 105
    rem-int/2addr p3, p1

    .line 106
    const/4 p0, 0x0

    .line 107
    :goto_0
    return-object p0
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


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
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
    const v1, 0x5d8b6f4d

    .line 17
    .line 18
    .line 19
    const v2, -0x5d8b6f4b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
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
    const v1, 0x75496ac4

    .line 17
    .line 18
    .line 19
    const v2, -0x75496ac3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    .line 19
    const p1, -0x4d4bf4ea

    .line 20
    .line 21
    .line 22
    const v1, 0x4d4bf4ed    # 2.13864144E8f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, p2}, Lcom/iproov/sdk/cameray/do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
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
    const v1, 0x72847e1

    .line 17
    .line 18
    .line 19
    const v2, -0x72847e1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
