.class public Lcc/dd/hh/gg/b$a;
.super Ljava/lang/Object;
.source "HeapSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/dd/hh/gg/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/dd/hh/gg/b;


# direct methods
.method public constructor <init>(Lcc/dd/hh/gg/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

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
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt4/c;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->k()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lt4/c;->a:Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    const-wide/32 v5, 0x1e00000

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lcc/dd/hh/gg/b;->g(Lcc/dd/hh/gg/b;Z)Z

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string/jumbo v4, "device_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v0, v0, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v0, v0, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 82
    .line 83
    iget-wide v8, v0, Lcc/dd/hh/gg/a;->c:J

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v0, v0, Lt4/c;->a:Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    const-string/jumbo v12, "."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 108
    move-result v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    const-string/jumbo v11, "performance_modules"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v13, "memory"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v14, "memory_upload_origin"

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v13, v14}, Lk0/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    const-wide/16 v13, 0x400

    .line 128
    .line 129
    .line 130
    const-string/jumbo v15, "yyyy_MM_dd_HH_mm_ss"

    .line 131
    .line 132
    const-string/jumbo v5, "dump.hprof"

    .line 133
    .line 134
    const-string/jumbo v6, "_"

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    iget-object v11, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v11, Ljava/io/File;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    iget-object v12, v12, Lt4/c;->e:Ljava/io/File;

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    const-string/jumbo v12, "jpg"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    .line 169
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v5, v5, Lt4/c;->c:Ljava/io/File;

    .line 176
    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v15, Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    const-string/jumbo v8, "dump"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, "_origin.zip"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, "origin_compress_begin"

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lk0/a;->D0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v2

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v0}, Lk0/a;->H(Ljava/io/File;Ljava/io/File;)V

    .line 241
    .line 242
    new-array v4, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string/jumbo v5, "compress origin file succeed"

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v4, v2

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "origin_compress_time"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4, v5}, Lk0/a;->R(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "origin_compress_end"

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lk0/a;->D0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 268
    move-result-wide v2

    .line 269
    div-long/2addr v2, v13

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "origin_compress_size"

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v2, v3}, Lk0/a;->R(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    :cond_3
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcc/dd/hh/gg/b;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcc/dd/hh/gg/b;->f(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcc/dd/hh/gg/b;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_4
    iget-object v3, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    const/4 v3, 0x2

    .line 319
    .line 320
    new-array v10, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    aput-object v11, v10, v7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 330
    move-result-wide v19

    .line 331
    .line 332
    .line 333
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    aput-object v11, v10, v18

    .line 339
    .line 340
    .line 341
    const-string/jumbo v11, "shrink begin with path %s, length %s "

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v10}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 348
    move-result v10

    .line 349
    .line 350
    if-eqz v10, :cond_5

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    iget-object v10, v10, Lt4/c;->d:Ljava/io/File;

    .line 357
    .line 358
    new-instance v11, Ljava/io/File;

    .line 359
    .line 360
    .line 361
    invoke-direct {v11, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v11}, Lk0/a;->l0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 365
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    :cond_5
    const/4 v0, 0x0

    .line 372
    .line 373
    :goto_1
    if-eqz v0, :cond_9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 377
    move-result-wide v10

    .line 378
    .line 379
    .line 380
    const-wide/32 v16, 0x1e00000

    .line 381
    .line 382
    cmp-long v5, v10, v16

    .line 383
    .line 384
    if-gez v5, :cond_6

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    const-string/jumbo v10, "hprof_type"

    .line 395
    const/4 v11, 0x1

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 399
    move-result v5

    .line 400
    .line 401
    if-ne v5, v3, :cond_6

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_6
    new-array v3, v7, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string/jumbo v5, "shrink succeed"

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v3}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v3, "shrink_compress_begin"

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lk0/a;->D0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    move-result-wide v10

    .line 422
    .line 423
    new-instance v3, Ljava/io/File;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 436
    move-result-object v14

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 444
    move-result v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string/jumbo v1, ".zip"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v3}, Lk0/a;->H(Ljava/io/File;Ljava/io/File;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 470
    move-result v1

    .line 471
    .line 472
    if-eqz v1, :cond_7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 476
    .line 477
    .line 478
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    move-result-wide v0

    .line 480
    sub-long/2addr v0, v10

    .line 481
    .line 482
    .line 483
    const-string/jumbo v5, "shrink_compress_time"

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v0, v1}, Lk0/a;->R(Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "shrink_compress_end"

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lk0/a;->D0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 496
    move-result-wide v0

    .line 497
    .line 498
    const-wide/16 v10, 0x400

    .line 499
    div-long/2addr v0, v10

    .line 500
    .line 501
    .line 502
    const-string/jumbo v5, "shrink_compress_size"

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v0, v1}, Lk0/a;->R(Ljava/lang/String;J)V

    .line 506
    .line 507
    new-instance v0, Ljava/io/File;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 519
    .line 520
    .line 521
    invoke-direct {v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    new-instance v11, Ljava/util/Date;

    .line 524
    .line 525
    .line 526
    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 530
    move-result-object v8

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string/jumbo v2, "_shrink.zip"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-eqz v1, :cond_8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 567
    .line 568
    .line 569
    :cond_8
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 570
    move-result-object v1

    .line 571
    const/4 v2, 0x1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lcc/dd/hh/gg/b;->f(Z)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lcc/dd/hh/gg/b;->e(Ljava/lang/String;)V

    .line 586
    goto :goto_3

    .line 587
    .line 588
    :cond_9
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string/jumbo v1, "shrink failed deleteCache"

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->b()V

    .line 602
    .line 603
    .line 604
    :goto_3
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    iget-object v1, v0, Lt4/c;->a:Ljava/io/File;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 611
    move-result v1

    .line 612
    .line 613
    if-eqz v1, :cond_a

    .line 614
    .line 615
    iget-object v0, v0, Lt4/c;->a:Ljava/io/File;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 619
    .line 620
    :cond_a
    move-object/from16 v1, p0

    .line 621
    .line 622
    iget-object v0, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v7}, Lcc/dd/hh/gg/b;->g(Lcc/dd/hh/gg/b;Z)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lq4/b;->a()V

    .line 632
    goto :goto_5

    .line 633
    .line 634
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    const-string/jumbo v3, "HeapSaver shrink return deleteCache. updateVersionCode:"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    new-array v2, v7, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->b()V

    .line 662
    :cond_c
    :goto_5
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
