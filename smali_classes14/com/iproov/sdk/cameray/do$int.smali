.class public final Lcom/iproov/sdk/cameray/do$int;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "int"
.end annotation


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
    iput-object p1, p0, Lcom/iproov/sdk/cameray/do$int;->dC:Lcom/iproov/sdk/cameray/do;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private static synthetic dR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/do$int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/media/ImageReader;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v1, Lcom/iproov/sdk/cameray/do$int;->dC:Lcom/iproov/sdk/cameray/do;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/iproov/sdk/cameray/do;->new(Lcom/iproov/sdk/cameray/do;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do;->if(Ljava/lang/RuntimeException;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    move-object p0, v3

    .line 35
    .line 36
    :goto_0
    if-nez p0, :cond_0

    .line 37
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    return-object v3

    .line 39
    .line 40
    :cond_0
    :try_start_3
    sget-object v5, Lcom/iproov/sdk/core/class;->hG:Lcom/iproov/sdk/core/class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    .line 42
    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    sget-object v5, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    const v7, -0x27630b9e

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    const v9, 0xdab9

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 67
    move-result v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 73
    move-result v10

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x14

    .line 76
    .line 77
    shr-int/lit8 v10, v10, 0x6

    .line 78
    .line 79
    sub-int v10, v9, v10

    .line 80
    int-to-char v10, v10

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 86
    move-result v11

    .line 87
    .line 88
    rsub-int v11, v11, 0xa0

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v10, v11}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Class;

    .line 95
    .line 96
    const-string/jumbo v10, "do"

    .line 97
    .line 98
    new-array v11, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v12, Lcom/iproov/sdk/core/class;

    .line 101
    .line 102
    aput-object v12, v11, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 122
    move-result v6

    .line 123
    .line 124
    iget-object v8, v1, Lcom/iproov/sdk/cameray/do$int;->dC:Lcom/iproov/sdk/cameray/do;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;

    .line 127
    .line 128
    new-array v10, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v10, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    move-result v8

    .line 135
    .line 136
    .line 137
    const v11, 0x43282aec

    .line 138
    .line 139
    .line 140
    const v12, -0x43282aea

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v12, v8}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eq v6, v8, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 156
    move-result v6

    .line 157
    .line 158
    iget-object v8, v1, Lcom/iproov/sdk/cameray/do$int;->dC:Lcom/iproov/sdk/cameray/do;

    .line 159
    .line 160
    iget-object v8, v8, Lcom/iproov/sdk/cameray/do;->dn:Lcom/iproov/sdk/cameray/new;

    .line 161
    .line 162
    new-array v10, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v10, v0

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168
    move-result v8

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v12, v8}, Lcom/iproov/sdk/cameray/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 178
    move-result v8

    .line 179
    .line 180
    if-ne v6, v8, :cond_4

    .line 181
    .line 182
    :cond_2
    sget-object v6, Lcom/iproov/sdk/core/class;->hR:Lcom/iproov/sdk/core/class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v8, v0

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 201
    move-result v6

    .line 202
    .line 203
    shr-int/lit8 v6, v6, 0x10

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1e

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 209
    move-result v10

    .line 210
    .line 211
    shr-int/lit8 v10, v10, 0x10

    .line 212
    add-int/2addr v10, v9

    .line 213
    int-to-char v9, v10

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 217
    move-result v10

    .line 218
    .line 219
    add-int/lit16 v10, v10, 0xa0

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v9, v10}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Class;

    .line 226
    .line 227
    const-string/jumbo v9, "do"

    .line 228
    .line 229
    new-array v10, v2, [Ljava/lang/Class;

    .line 230
    .line 231
    const-class v11, Lcom/iproov/sdk/core/class;

    .line 232
    .line 233
    aput-object v11, v10, v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    :cond_4
    :try_start_7
    new-instance v5, Lcom/iproov/sdk/cameray/native;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, p0}, Lcom/iproov/sdk/cameray/native;-><init>(Landroid/media/Image;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_8
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 258
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 259
    .line 260
    :try_start_9
    iget-object p0, v1, Lcom/iproov/sdk/cameray/do$int;->dC:Lcom/iproov/sdk/cameray/do;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lcom/iproov/sdk/cameray/do;->do(Lcom/iproov/sdk/cameray/void;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 264
    return-object v3

    .line 265
    :catchall_1
    move-exception v5

    .line 266
    .line 267
    .line 268
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    if-eqz v6, :cond_5

    .line 272
    throw v6

    .line 273
    :cond_5
    throw v5

    .line 274
    :catchall_2
    move-exception v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    if-eqz v6, :cond_6

    .line 281
    throw v6

    .line 282
    :cond_6
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 283
    :catchall_3
    move-exception v5

    .line 284
    .line 285
    .line 286
    :try_start_b
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 287
    throw v5

    .line 288
    :cond_7
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 289
    :goto_3
    :try_start_c
    monitor-exit v4

    .line 290
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 291
    :catch_1
    move-exception p0

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/iproov/sdk/cameray/do;->access$200()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string/jumbo v6, "Corrupt frame? "

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    const/4 v6, 0x2

    .line 315
    .line 316
    new-array v6, v6, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v4, v6, v0

    .line 319
    .line 320
    aput-object v5, v6, v2

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    move-result-wide v4

    .line 325
    long-to-int v0, v4

    .line 326
    .line 327
    .line 328
    const v2, -0x6c147f3c

    .line 329
    .line 330
    .line 331
    const v4, 0x6c147f3c

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v2, v4, v0}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    iget-object v0, v1, Lcom/iproov/sdk/cameray/do$int;->dC:Lcom/iproov/sdk/cameray/do;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/iproov/sdk/cameray/do;->dj:Lcom/iproov/sdk/cameray/char$if;

    .line 342
    .line 343
    new-instance v1, Lcom/iproov/sdk/cameray/case;

    .line 344
    .line 345
    sget-object v2, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 346
    .line 347
    const-string/jumbo v4, "Frame not available, perhaps corrupt"

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2, v4, p0}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/char$if;->for(Ljava/lang/Exception;)V

    .line 354
    return-object v3
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/do$int;->dR([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
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
    const v1, -0x27c8e20

    .line 17
    .line 18
    .line 19
    const v2, 0x27c8e20

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/do$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
