.class public abstract Lcom/apm/insight/runtime/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/apm/insight/CrashType;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/apm/insight/ICommonParams;

.field protected d:Lcom/apm/insight/runtime/a/b;

.field protected e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/apm/insight/runtime/d;->c()Lcom/apm/insight/ICommonParams;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 22
    return-void
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
.end method

.method private i(Lcom/apm/insight/entity/a;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/g;->b()Lcom/apm/insight/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "custom"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v3, "_"

    .line 38
    .line 39
    const-string/jumbo v4, "custom_cost_"

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v7

    .line 48
    .line 49
    if-ge v6, v7, :cond_1

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lcom/apm/insight/AttachUserData;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    iget-object v10, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v10}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v10, v8

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v7

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 124
    .line 125
    sget-object v6, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 126
    .line 127
    if-eq v0, v6, :cond_2

    .line 128
    .line 129
    :try_start_1
    const-string/jumbo v0, "fd_count"

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/apm/insight/o/i;->a()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    nop

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    invoke-static {}, Lcom/apm/insight/g;->b()Lcom/apm/insight/a;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v6, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    const-string/jumbo v7, "custom_long"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    new-instance v6, Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7, v6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-ge v5, p1, :cond_4

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcom/apm/insight/AttachUserData;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    move-result-wide v7

    .line 187
    .line 188
    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 196
    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 221
    move-result p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    move-result-wide v9

    .line 233
    sub-long/2addr v9, v7

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    goto :goto_4

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    .line 244
    .line 245
    invoke-static {v6, p1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    goto :goto_5

    .line 283
    :catchall_3
    nop

    .line 284
    goto :goto_5

    .line 285
    :cond_5
    return-void
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
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Lcom/apm/insight/entity/a;

    invoke-direct {p2}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->d(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->f(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->e(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->i(Lcom/apm/insight/entity/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/apm/insight/runtime/a/c;->b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    :goto_0
    return-object p2
.end method

.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 0

    .line 2
    return-object p1
.end method

.method public a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 5
    .param p1    # Lcom/apm/insight/entity/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/runtime/a/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-nez p1, :cond_0

    new-instance p1, Lcom/apm/insight/entity/a;

    invoke-direct {p1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->b()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2, v2, v1}, Lcom/apm/insight/runtime/a/c$a;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-interface {p2, v3}, Lcom/apm/insight/runtime/a/c$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, Lcom/apm/insight/runtime/a/c$a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->b()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-interface {p2, v2, v1, v4}, Lcom/apm/insight/runtime/a/c$a;->a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v3

    invoke-interface {p2, v3}, Lcom/apm/insight/runtime/a/c$a;->a(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_4
    move-object p1, v1

    :goto_5
    new-instance v1, Lcom/apm/insight/entity/a;

    invoke-direct {v1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 2
    invoke-static {}, Lcom/apm/insight/g;->n()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(ILjava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "is_mp"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPluginInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4ee3\u7801\u4e2d\u53d1\u751f\u4e86\u9519\u8bef\u5bfc\u81f4\u6570\u636e\u83b7\u53d6\u5931\u8d25:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/apm/insight/o/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/g;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "process_name"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "remote_process"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/g;->i()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;

    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPatchInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4ee3\u7801\u4e2d\u53d1\u751f\u4e86\u9519\u8bef\u5bfc\u81f4\u6570\u636e\u83b7\u53d6\u5931\u8d25:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/apm/insight/o/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    invoke-static {}, Lcom/apm/insight/g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "business"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "is_background"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected c()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    :cond_0
    return-object p1
.end method

.method protected d()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/d;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "battery"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/g;->b()Lcom/apm/insight/a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/apm/insight/a;->a()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->isHarmonyOs()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string/jumbo v1, "is_harmony_os"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "1"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v0, "0"

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 47
    return-object p1
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
.end method

.method public f(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/c;->h(Lcom/apm/insight/entity/a;)V

    .line 10
    :cond_0
    return-object p1
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
.end method

.method g(Lcom/apm/insight/entity/a;)V
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
.end method

.method protected h(Lcom/apm/insight/entity/a;)V
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
.end method
