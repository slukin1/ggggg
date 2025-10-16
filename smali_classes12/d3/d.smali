.class public Ld3/d;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Lj3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$c;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:Ld4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lg3/c;

.field public volatile e:Lg4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    iput-wide v0, p0, Ld3/d;->a:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x100000

    .line 12
    .line 13
    iput-wide v0, p0, Ld3/d;->b:J

    .line 14
    .line 15
    new-instance v0, Ld4/a;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    .line 21
    .line 22
    iput-object v0, p0, Ld3/d;->c:Ld4/a;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static c(Ld3/d;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Ld3/d;->d:Lg3/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld3/d;->d:Lg3/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lg3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    .line 20
    sget-object v3, Ld3/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v4, "flushBuffer"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Ld3/d;->c:Ld4/a;

    .line 28
    .line 29
    iget-object v2, v2, Ld4/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v5, p0, Ld3/d;->c:Ld4/a;

    .line 46
    .line 47
    iget-object v5, v5, Ld4/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Ld3/d;->c:Ld4/a;

    .line 56
    .line 57
    iget-object v5, v5, Ld4/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    iget-object v5, p0, Ld3/d;->c:Ld4/a;

    .line 67
    .line 68
    iget-object v5, v5, Ld4/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Lg3/a;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget v6, v5, Lg3/a;->c:I

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    add-int v7, v4, v6

    .line 84
    int-to-long v7, v7

    .line 85
    .line 86
    iget-wide v9, p0, Ld3/d;->b:J

    .line 87
    .line 88
    cmp-long v11, v7, v9

    .line 89
    .line 90
    if-gez v11, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    sget-object v4, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    sget-object v4, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {}, Lr3/a;->o()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_11

    .line 121
    .line 122
    iget-object v2, p0, Ld3/d;->d:Lg3/c;

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Ld3/d;->d:Lg3/c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lg3/c;->d()[Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_6
    sget-object v2, Ld3/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "persistentBuffer is null"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5}, Le4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    move-object v2, v4

    .line 142
    .line 143
    :goto_4
    if-eqz v2, :cond_11

    .line 144
    array-length v5, v2

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-instance v5, Ld3/e;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, p0}, Ld3/e;-><init>(Ld3/d;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lc4/a;->b()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    sget-object v5, Ld3/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v7, "reportFile: parsing "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    move-result v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v7, " files. fileNameList"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    move-result v8

    .line 213
    .line 214
    if-ge v6, v8, :cond_10

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v9, Ljava/io/File;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ld3/b;->a()Ljava/io/File;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    goto :goto_9

    .line 237
    .line 238
    .line 239
    :cond_9
    :try_start_1
    invoke-static {v9}, Lk0/a;->F0(Ljava/io/File;)[B

    .line 240
    move-result-object v8

    .line 241
    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lg3/a;->a(Ljava/nio/ByteBuffer;)Lg3/a;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    iput-object v9, v8, Lg3/a;->d:Ljava/io/File;

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_a
    sget-object v10, Ld3/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string/jumbo v11, "fromMemory bytes is null"

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v11}, Le4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_b
    sget-object v8, Ld3/a;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string/jumbo v10, "fromFile bytes is null"

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v10}, Le4/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception v8

    .line 273
    .line 274
    sget-object v10, Ld3/a;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v11, "fromFile"

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v11, v8}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :goto_6
    move-object v8, v4

    .line 281
    .line 282
    :goto_7
    if-nez v8, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lc4/a;->b()Z

    .line 286
    move-result v8

    .line 287
    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    sget-object v8, Ld3/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v10, "logFile invalid. delete now."

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v10}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_d
    iget v9, v8, Lg3/a;->c:I

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    add-int v10, v7, v9

    .line 306
    int-to-long v10, v10

    .line 307
    .line 308
    iget-wide v12, p0, Ld3/d;->b:J

    .line 309
    .line 310
    cmp-long v14, v10, v12

    .line 311
    .line 312
    if-gez v14, :cond_e

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_e
    sget-object p0, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    move-result v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v3

    .line 324
    sub-int/2addr v2, v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v5, v2}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 328
    goto :goto_a

    .line 329
    :cond_f
    :goto_8
    add-int/2addr v7, v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_10
    sget-object p0, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v5, v3}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_a
    invoke-static {}, Lc4/a;->b()Z

    .line 344
    move-result p0

    .line 345
    .line 346
    if-eqz p0, :cond_12

    .line 347
    .line 348
    sget-object p0, Ld3/a;->a:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    const-string/jumbo v3, "LogReporter One Loop Cost:"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    move-result-wide v3

    .line 363
    sub-long/2addr v3, v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_12
    return-void
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "first_log_dir"

    return-object v0
.end method

.method public a(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Ld3/d;->d:Lg3/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld3/d;->d:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v8, v0, v5

    .line 7
    new-instance v9, Ljava/io/File;

    invoke-static {}, Ld3/b;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    array-length v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    aget-object v8, v0, v5

    sub-long v9, v6, v2

    cmp-long v11, v9, p1

    if-lez v11, :cond_6

    .line 11
    new-instance v9, Ljava/io/File;

    invoke-static {}, Ld3/b;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    add-long/2addr v2, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public b()J
    .locals 8

    .line 11
    iget-object v0, p0, Ld3/d;->d:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->d()[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 14
    new-instance v6, Ljava/io/File;

    invoke-static {}, Ld3/b;->a()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld3/d;->d:Lg3/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld3/d;->d:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-static {}, Ld3/b;->a()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "_"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_1
    move-wide v6, v8

    :goto_2
    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    .line 9
    invoke-static {v5}, Lk0/a;->G(Ljava/io/File;)V

    goto :goto_3

    :cond_3
    cmp-long v4, v6, p1

    if-gtz v4, :cond_4

    .line 10
    invoke-static {v5}, Lk0/a;->G(Ljava/io/File;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Ld3/d$a;

    .line 4
    .line 5
    iget-wide v4, p0, Ld3/d;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ld3/d$a;-><init>(Ld3/d;JJ)V

    .line 13
    .line 14
    iput-object v6, p0, Ld3/d;->e:Lg4/a;

    .line 15
    .line 16
    sget-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Ld3/d;->e:Lg4/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lg4/b;->c(Lg4/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr3/a;->o()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ld3/d$b;

    .line 38
    .line 39
    const-wide/16 v2, 0x2710

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, Ld3/d$b;-><init>(Ld3/d;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lg4/b;->c(Lg4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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
