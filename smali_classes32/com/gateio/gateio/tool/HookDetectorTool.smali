.class public Lcom/gateio/gateio/tool/HookDetectorTool;
.super Ljava/lang/Object;
.source "HookDetectorTool.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.secneo.apkwrapper.H"

.field private static final DETECTION_KEYS:[Ljava/lang/String;

.field private static final METHOD_NAME:Ljava/lang/String; = "gha"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "root"

    .line 3
    .line 4
    const-string/jumbo v1, "usb"

    .line 5
    .line 6
    const-string/jumbo v2, "emu"

    .line 7
    .line 8
    const-string/jumbo v3, "appmo"

    .line 9
    .line 10
    const-string/jumbo v4, "proxy"

    .line 11
    .line 12
    const-string/jumbo v5, "polling"

    .line 13
    .line 14
    const-string/jumbo v6, "inject"

    .line 15
    .line 16
    const-string/jumbo v7, "xposed"

    .line 17
    .line 18
    const-string/jumbo v8, "frida"

    .line 19
    .line 20
    const-string/jumbo v9, "hook"

    .line 21
    .line 22
    const-string/jumbo v10, "integrity"

    .line 23
    .line 24
    const-string/jumbo v11, "signature"

    .line 25
    .line 26
    const-string/jumbo v12, "debug"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/gateio/gateio/tool/HookDetectorTool;->DETECTION_KEYS:[Ljava/lang/String;

    .line 33
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllResults()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/gateio/tool/HookDetectorTool;->DETECTION_KEYS:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-string/jumbo v4, "com.secneo.apkwrapper.H"

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string/jumbo v5, "gha"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    new-array v7, v6, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v8, Ljava/lang/String;

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    aput-object v8, v7, v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    array-length v5, v1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v7, v5, :cond_4

    .line 44
    .line 45
    aget-object v8, v1, v7

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v10, v9

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    instance-of v11, v10, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v10

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->logger()Lcom/gateio/lib/glue/IGTLogger;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v13, "HookDetectorTool getAllResults error for key ["

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v13, "]: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v10}, Lcom/gateio/lib/glue/IGTLogger;->e(Ljava/lang/String;)V

    .line 115
    :cond_1
    const/4 v10, 0x0

    .line 116
    .line 117
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string/jumbo v12, "is_"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    if-lez v10, :cond_2

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->logger()Lcom/gateio/lib/glue/IGTLogger;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string/jumbo v5, "HookDetectorTool getAllResults completed in "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v2, " ms"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lcom/gateio/lib/glue/IGTLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v1

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->logger()Lcom/gateio/lib/glue/IGTLogger;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string/jumbo v4, "HookDetectorTool  getAllResults reflection error: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v1}, Lcom/gateio/lib/glue/IGTLogger;->e(Ljava/lang/String;)V

    .line 212
    :goto_3
    return-object v0
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
.end method
