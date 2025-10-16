.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Lcom/appsflyer/internal/AFf1qSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1qSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afInfoLog:Z

.field private final afVerboseLog:Ljava/util/UUID;

.field private force:Ljava/lang/String;

.field private final i:Lcom/appsflyer/internal/AFe1rSDK;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 16
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->e:Lcom/appsflyer/internal/AFf1ySDK;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 8
    .line 9
    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v6, v4}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1lSDK;->i:Lcom/appsflyer/internal/AFe1rSDK;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1lSDK;->afVerboseLog:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v4, v2

    .line 61
    .line 62
    aput-object p3, v4, v5

    .line 63
    .line 64
    sget-object v0, Lcom/appsflyer/internal/AFc1iSDK;->afDebugLog:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    const v6, -0x27b96edc

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    .line 77
    const-string/jumbo v8, ""

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    :try_start_2
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 84
    move-result v7

    .line 85
    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 90
    move-result v10

    .line 91
    .line 92
    .line 93
    const v11, 0xb86f

    .line 94
    sub-int/2addr v11, v10

    .line 95
    int-to-char v10, v11

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 99
    move-result v9

    .line 100
    .line 101
    rsub-int/lit8 v9, v9, 0x23

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Class;

    .line 108
    .line 109
    new-array v9, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v10, Landroid/net/Uri;

    .line 112
    .line 113
    aput-object v10, v9, v5

    .line 114
    .line 115
    const-class v10, Lcom/appsflyer/internal/AFc1tSDK;

    .line 116
    .line 117
    aput-object v10, v9, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 135
    .line 136
    .line 137
    const v6, 0x64fbfff0    # 3.71886E22f

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    const-string/jumbo v9, "valueOf"

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    if-eqz v7, :cond_1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_1
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 156
    move-result v7

    .line 157
    .line 158
    shr-int/lit8 v7, v7, 0x18

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 162
    move-result v11

    .line 163
    .line 164
    shr-int/lit8 v11, v11, 0x10

    .line 165
    .line 166
    .line 167
    const v12, 0xb870

    .line 168
    add-int/2addr v11, v12

    .line 169
    int-to-char v11, v11

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 173
    move-result v12

    .line 174
    .line 175
    rsub-int/lit8 v12, v12, 0x24

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    .line 201
    const v6, 0x46d5aa9e

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 216
    move-result v7

    .line 217
    .line 218
    shr-int/lit8 v7, v7, 0x10

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x24

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 224
    move-result v11

    .line 225
    .line 226
    shr-int/lit8 v11, v11, 0x10

    .line 227
    int-to-char v11, v11

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 231
    move-result v12

    .line 232
    .line 233
    rsub-int/lit8 v12, v12, 0x33

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    check-cast v7, Ljava/lang/Class;

    .line 240
    .line 241
    const-string/jumbo v11, "AFKeystoreWrapper"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    check-cast v6, Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    const v7, 0x6bb8955a

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    if-eqz v11, :cond_3

    .line 278
    goto :goto_3

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 282
    move-result v8

    .line 283
    .line 284
    rsub-int/lit8 v8, v8, 0x24

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 288
    move-result-wide v11

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    cmp-long v15, v11, v13

    .line 293
    .line 294
    add-int/lit8 v15, v15, -0x1

    .line 295
    int-to-char v11, v15

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 299
    move-result v12

    .line 300
    .line 301
    shr-int/lit8 v12, v12, 0x8

    .line 302
    .line 303
    rsub-int/lit8 v12, v12, 0x33

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    check-cast v8, Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    const-string/jumbo v4, "/"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-eqz v6, :cond_8

    .line 345
    array-length v4, v0

    .line 346
    const/4 v6, 0x3

    .line 347
    .line 348
    if-ne v4, v6, :cond_8

    .line 349
    .line 350
    aget-object v2, v0, v2

    .line 351
    .line 352
    iput-object v2, v1, Lcom/appsflyer/internal/AFf1lSDK;->v:Ljava/lang/String;

    .line 353
    .line 354
    aget-object v0, v0, v3

    .line 355
    .line 356
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1lSDK;->w:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1lSDK;->force:Ljava/lang/String;

    .line 363
    goto :goto_4

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    if-eqz v2, :cond_4

    .line 371
    throw v2

    .line 372
    :cond_4
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    if-eqz v2, :cond_5

    .line 380
    throw v2

    .line 381
    :cond_5
    throw v0

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    if-eqz v2, :cond_6

    .line 389
    throw v2

    .line 390
    :cond_6
    throw v0

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    if-eqz v2, :cond_7

    .line 398
    throw v2

    .line 399
    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .line 402
    const-string/jumbo v2, "OneLinkValidator: reflection init failed"

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    :cond_8
    :goto_4
    iput-boolean v5, v1, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Z

    .line 408
    return-void
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFLogger:Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->d()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 34
    .line 35
    const-string/jumbo v3, "Can\'t get OneLink data"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1jSDK;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string/jumbo v1, "Can\'t parse one link data"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->force:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->force:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    move-object v3, v1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 73
    :cond_5
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method protected final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->i:Lcom/appsflyer/internal/AFe1rSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1lSDK;->afVerboseLog:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method protected final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final afInfoLog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Z

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
.end method

.method protected final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method protected final force()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "app"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xbb8

    .line 3
    return-wide v0
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
.end method

.method public final values()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method
