.class public Lcom/xiaomi/push/ai;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string/jumbo v4, "/.vdevdir/"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    const-string/jumbo v4, "lcfp.lock"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/xiaomi/push/aa;->a(Ljava/io/File;)Z

    .line 39
    .line 40
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    const-string/jumbo v4, "rw"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/ai;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 72
    return p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    move-object v1, v0

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 94
    .line 95
    .line 96
    :catch_3
    :cond_2
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 97
    return v2

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 110
    .line 111
    .line 112
    :catch_4
    :cond_3
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 113
    throw p0
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
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string/jumbo v4, "/.vdevdir/"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    const-string/jumbo v4, "lcfp"

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v8, ":"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v9, ","

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x1

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    .line 74
    .line 75
    new-instance v12, Ljava/io/FileReader;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    array-length v14, v13

    .line 93
    const/4 v15, 0x2

    .line 94
    .line 95
    if-eq v14, v15, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v14, 0x0

    .line 98
    .line 99
    aget-object v1, v13, v14

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    aget-object v1, v13, v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    array-length v12, v1

    .line 117
    .line 118
    if-eq v12, v15, :cond_1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    aget-object v12, v1, v11

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v12

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    aget-object v1, v1, v14

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    sub-long v12, v4, v12

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 144
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    long-to-float v1, v12

    .line 146
    .line 147
    const-wide/16 v12, 0x3e8

    .line 148
    .line 149
    mul-long v12, v12, p2

    .line 150
    long-to-float v12, v12

    .line 151
    .line 152
    .line 153
    const v13, 0x3f666666    # 0.9f

    .line 154
    .line 155
    mul-float v12, v12, v13

    .line 156
    .line 157
    cmpg-float v1, v1, v12

    .line 158
    .line 159
    if-gez v1, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    .line 166
    .line 167
    :cond_2
    :try_start_2
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_2

    .line 173
    :catch_0
    const/4 v10, 0x0

    .line 174
    .line 175
    .line 176
    :catch_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v10}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v1, v10

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 186
    throw v0

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v3}, Lcom/xiaomi/push/aa;->a(Ljava/io/File;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    return v11

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    :try_start_4
    new-instance v1, Ljava/io/BufferedWriter;

    .line 199
    .line 200
    new-instance v2, Ljava/io/FileWriter;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    goto :goto_4

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    const/4 v1, 0x0

    .line 240
    .line 241
    .line 242
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 250
    return v11

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    .line 255
    throw v0
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
    .line 512
    .line 513
    .line 514
.end method
