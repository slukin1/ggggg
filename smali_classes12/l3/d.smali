.class public Ll3/d;
.super Lg4/a;
.source "CpuDataCollector.java"


# instance fields
.field public final synthetic d:Lcc/dd/ee/ee/cc/c;


# direct methods
.method public constructor <init>(Lcc/dd/ee/ee/cc/c;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll3/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lg4/a;-><init>(JJ)V

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
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ln0/l;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "run: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, v1, Ll3/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 22
    .line 23
    iget-wide v2, v2, Lcc/dd/ee/ee/cc/c;->d:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v2, "APM-CPU"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Ll3/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 38
    .line 39
    sget-object v2, Ll3/c$a;->a:Ll3/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ll3/c;->b()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcc/dd/ee/ee/cc/c;->h:Lm3/a;

    .line 50
    .line 51
    iget-wide v5, v2, Lm3/a;->a:J

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lcc/dd/ee/ee/cc/c;->h:Lm3/a;

    .line 55
    .line 56
    iget-wide v5, v2, Lm3/a;->b:J

    .line 57
    .line 58
    :goto_0
    mul-long v5, v5, v3

    .line 59
    .line 60
    iput-wide v5, v0, Lcc/dd/ee/ee/cc/c;->d:J

    .line 61
    .line 62
    iget-object v2, v0, Lcc/dd/ee/ee/cc/c;->h:Lm3/a;

    .line 63
    .line 64
    iget-wide v5, v2, Lm3/a;->c:J

    .line 65
    .line 66
    mul-long v5, v5, v3

    .line 67
    .line 68
    iput-wide v5, v0, Lcc/dd/ee/ee/cc/c;->f:J

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    iget-object v0, v1, Ll3/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 75
    .line 76
    iget-wide v4, v0, Lcc/dd/ee/ee/cc/c;->e:J

    .line 77
    .line 78
    sub-long v4, v2, v4

    .line 79
    .line 80
    iget-wide v6, v0, Lcc/dd/ee/ee/cc/c;->d:J

    .line 81
    .line 82
    cmp-long v8, v4, v6

    .line 83
    .line 84
    if-lez v8, :cond_18

    .line 85
    .line 86
    iput-wide v2, v0, Lcc/dd/ee/ee/cc/c;->e:J

    .line 87
    .line 88
    iget-boolean v2, v0, Lcc/dd/ee/ee/cc/c;->j:Z

    .line 89
    .line 90
    if-nez v2, :cond_17

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ls0/b;->a()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ls0/b;->f()J

    .line 102
    move-result-wide v8

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    new-instance v10, Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    iget-wide v11, v0, Lcc/dd/ee/ee/cc/c;->g:J

    .line 115
    .line 116
    sub-long v11, v4, v11

    .line 117
    .line 118
    iget-wide v13, v0, Lcc/dd/ee/ee/cc/c;->f:J

    .line 119
    .line 120
    cmp-long v16, v11, v13

    .line 121
    .line 122
    if-lez v16, :cond_2

    .line 123
    .line 124
    iput-wide v4, v0, Lcc/dd/ee/ee/cc/c;->g:J

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 128
    move-result v11

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v2}, Lk0/a;->x(ILjava/util/Map;)V

    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v11, 0x0

    .line 135
    .line 136
    :goto_1
    const-wide/16 v12, 0x168

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    nop

    .line 142
    .line 143
    :goto_2
    if-eqz v11, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 147
    move-result v12

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v10}, Lk0/a;->x(ILjava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {}, Ls0/b;->a()J

    .line 154
    move-result-wide v12

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ls0/b;->f()J

    .line 158
    move-result-wide v16

    .line 159
    .line 160
    sub-long v8, v16, v8

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    cmp-long v14, v8, v16

    .line 165
    .line 166
    if-lez v14, :cond_4

    .line 167
    long-to-float v14, v12

    .line 168
    long-to-float v3, v6

    .line 169
    sub-float/2addr v14, v3

    .line 170
    long-to-float v3, v8

    .line 171
    div-float/2addr v14, v3

    .line 172
    float-to-double v8, v14

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 176
    :goto_3
    long-to-double v14, v12

    .line 177
    .line 178
    move-wide/from16 v17, v4

    .line 179
    long-to-double v3, v6

    .line 180
    sub-double/2addr v14, v3

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 186
    .line 187
    mul-double v14, v14, v3

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    sub-long v3, v3, v17

    .line 194
    long-to-double v3, v3

    .line 195
    .line 196
    div-double v3, v14, v3

    .line 197
    .line 198
    const-wide/16 v19, 0x64

    .line 199
    .line 200
    move-wide/from16 v24, v6

    .line 201
    .line 202
    .line 203
    invoke-static/range {v19 .. v20}, Ls0/b;->b(J)J

    .line 204
    move-result-wide v5

    .line 205
    long-to-double v5, v5

    .line 206
    div-double/2addr v3, v5

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ln0/l;->l()Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v6, " "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v14

    .line 234
    .line 235
    sub-long v14, v14, v17

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string/jumbo v6, " "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static/range {v19 .. v20}, Ls0/b;->b(J)J

    .line 247
    move-result-wide v14

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    const-string/jumbo v6, "APM-CPU"

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v5}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {}, Ln0/l;->l()Z

    .line 263
    move-result v5

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string/jumbo v6, "collect cpu data, rate: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v6, " speed: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    const-string/jumbo v6, "APM-CPU"

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v5}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    :cond_6
    :try_start_1
    iget-object v5, v0, Lcc/dd/ee/ee/cc/c;->i:Ly4/b;

    .line 298
    .line 299
    check-cast v5, Lz4/b;

    .line 300
    .line 301
    iget-object v5, v5, Lz4/b;->d:Lc5/b;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lc5/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    :catchall_0
    :try_start_2
    iget-object v5, v0, Lcc/dd/ee/ee/cc/c;->i:Ly4/b;

    .line 307
    .line 308
    check-cast v5, Lz4/b;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lz4/b;->a()Ly4/b$a;

    .line 312
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    goto :goto_4

    .line 314
    :catchall_1
    const/4 v5, 0x0

    .line 315
    .line 316
    :goto_4
    iget-object v6, v0, Lcc/dd/ee/ee/cc/c;->a:Lcc/dd/ee/ee/cc/b;

    .line 317
    .line 318
    iget-object v6, v6, Lcc/dd/ee/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    move-result v6

    .line 323
    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    iget-object v6, v0, Lcc/dd/ee/ee/cc/c;->a:Lcc/dd/ee/ee/cc/b;

    .line 327
    .line 328
    iget-object v14, v6, Lcc/dd/ee/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    move-result v14

    .line 333
    .line 334
    if-nez v14, :cond_7

    .line 335
    .line 336
    move-object/from16 v27, v2

    .line 337
    .line 338
    move-object/from16 v26, v10

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lg2/g;->a()Lg2/g;

    .line 349
    move-result-object v15

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Lg2/g;->c()Ljava/lang/String;

    .line 353
    move-result-object v15

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lc4/a;->b()Z

    .line 364
    move-result v15

    .line 365
    .line 366
    if-eqz v15, :cond_8

    .line 367
    .line 368
    const-string/jumbo v15, "APM-CPU"

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v14}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    :cond_8
    const-class v15, Lcc/dd/ee/ee/cc/b;

    .line 374
    monitor-enter v15

    .line 375
    .line 376
    :try_start_3
    sget-object v17, Ll3/c$a;->a:Ll3/c;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Ll3/c;->b()Z

    .line 380
    move-result v17

    .line 381
    .line 382
    if-eqz v17, :cond_9

    .line 383
    .line 384
    sget-object v17, Lcc/dd/ee/ee/cc/a$a;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 385
    .line 386
    :goto_5
    move-object/from16 v7, v17

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_9
    sget-object v17, Lcc/dd/ee/ee/cc/a$a;->c:Lcc/dd/ee/ee/cc/a$a;

    .line 390
    goto :goto_5

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {v6, v7, v14}, Lcc/dd/ee/ee/cc/b;->g(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;)Lcc/dd/ee/ee/cc/a;

    .line 394
    move-result-object v19

    .line 395
    .line 396
    move-object/from16 v17, v6

    .line 397
    .line 398
    move-object/from16 v18, v7

    .line 399
    .line 400
    move-wide/from16 v20, v8

    .line 401
    .line 402
    move-wide/from16 v22, v3

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v17 .. v23}, Lcc/dd/ee/ee/cc/b;->f(Lcc/dd/ee/ee/cc/a$a;Lcc/dd/ee/ee/cc/a;DD)Lcc/dd/ee/ee/cc/a;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v7, v14, v1}, Lcc/dd/ee/ee/cc/b;->h(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Lcc/dd/ee/ee/cc/a;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lc4/a;->b()Z

    .line 413
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 414
    .line 415
    if-eqz v7, :cond_a

    .line 416
    .line 417
    const-string/jumbo v7, "APM-CPU"

    .line 418
    .line 419
    move-object/from16 v26, v10

    .line 420
    .line 421
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    move-object/from16 v27, v2

    .line 427
    .line 428
    const-string/jumbo v2, "after add cache data: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    goto :goto_7

    .line 443
    .line 444
    :cond_a
    move-object/from16 v27, v2

    .line 445
    .line 446
    move-object/from16 v26, v10

    .line 447
    .line 448
    :goto_7
    sget-object v1, Lcc/dd/ee/ee/cc/a$a;->a:Lcc/dd/ee/ee/cc/a$a;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v1, v14}, Lcc/dd/ee/ee/cc/b;->g(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;)Lcc/dd/ee/ee/cc/a;

    .line 452
    move-result-object v19

    .line 453
    .line 454
    move-object/from16 v17, v6

    .line 455
    .line 456
    move-object/from16 v18, v1

    .line 457
    .line 458
    move-wide/from16 v20, v8

    .line 459
    .line 460
    move-wide/from16 v22, v3

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v17 .. v23}, Lcc/dd/ee/ee/cc/b;->f(Lcc/dd/ee/ee/cc/a$a;Lcc/dd/ee/ee/cc/a;DD)Lcc/dd/ee/ee/cc/a;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v1, v14, v2}, Lcc/dd/ee/ee/cc/b;->h(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Lcc/dd/ee/ee/cc/a;)V

    .line 468
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 469
    .line 470
    :goto_8
    iget-object v1, v0, Lcc/dd/ee/ee/cc/c;->a:Lcc/dd/ee/ee/cc/b;

    .line 471
    .line 472
    iget-object v2, v1, Lcc/dd/ee/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-nez v2, :cond_b

    .line 479
    goto :goto_9

    .line 480
    .line 481
    :cond_b
    const-class v2, Lcc/dd/ee/ee/cc/b;

    .line 482
    monitor-enter v2

    .line 483
    .line 484
    :try_start_5
    sget-object v3, Lcc/dd/ee/ee/cc/a$a;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3, v5}, Lcc/dd/ee/ee/cc/b;->i(Lcc/dd/ee/ee/cc/a$a;Ly4/b$a;)V

    .line 488
    .line 489
    sget-object v3, Lcc/dd/ee/ee/cc/a$a;->c:Lcc/dd/ee/ee/cc/a$a;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3, v5}, Lcc/dd/ee/ee/cc/b;->i(Lcc/dd/ee/ee/cc/a$a;Ly4/b$a;)V

    .line 493
    .line 494
    sget-object v3, Lcc/dd/ee/ee/cc/a$a;->a:Lcc/dd/ee/ee/cc/a$a;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3, v5}, Lcc/dd/ee/ee/cc/b;->i(Lcc/dd/ee/ee/cc/a$a;Ly4/b$a;)V

    .line 498
    monitor-exit v2

    .line 499
    goto :goto_9

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 502
    throw v0

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 505
    throw v0

    .line 506
    .line 507
    :cond_c
    move-object/from16 v27, v2

    .line 508
    .line 509
    move-object/from16 v26, v10

    .line 510
    .line 511
    :goto_9
    sget-object v1, Lp3/a$a;->a:Lp3/a;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    if-eqz v11, :cond_16

    .line 517
    long-to-float v1, v12

    .line 518
    .line 519
    move-wide/from16 v2, v24

    .line 520
    long-to-float v2, v2

    .line 521
    sub-float/2addr v1, v2

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    .line 525
    move-result v2

    .line 526
    .line 527
    if-nez v2, :cond_16

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-nez v2, :cond_16

    .line 534
    const/4 v2, 0x0

    .line 535
    .line 536
    cmpg-float v2, v1, v2

    .line 537
    .line 538
    if-gtz v2, :cond_d

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_d
    new-instance v2, Ljava/util/LinkedList;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 546
    .line 547
    new-instance v3, Ljava/util/LinkedList;

    .line 548
    .line 549
    .line 550
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    .line 561
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v6

    .line 563
    .line 564
    if-eqz v6, :cond_12

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    check-cast v6, Ljava/util/Map$Entry;

    .line 571
    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    check-cast v7, Ln3/d;

    .line 577
    .line 578
    if-nez v7, :cond_e

    .line 579
    goto :goto_a

    .line 580
    .line 581
    .line 582
    :cond_e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    move-object/from16 v8, v26

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v6

    .line 590
    .line 591
    check-cast v6, Ln3/d;

    .line 592
    .line 593
    if-nez v6, :cond_f

    .line 594
    .line 595
    :goto_b
    move-object/from16 v26, v8

    .line 596
    goto :goto_a

    .line 597
    .line 598
    :cond_f
    iget-object v9, v6, Ln3/d;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v10, v7, Ln3/d;->b:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v9

    .line 605
    .line 606
    if-nez v9, :cond_10

    .line 607
    goto :goto_b

    .line 608
    .line 609
    :cond_10
    iget-wide v9, v6, Ln3/d;->c:J

    .line 610
    long-to-double v9, v9

    .line 611
    .line 612
    iget-wide v11, v7, Ln3/d;->c:J

    .line 613
    long-to-double v11, v11

    .line 614
    sub-double/2addr v9, v11

    .line 615
    float-to-double v11, v1

    .line 616
    div-double/2addr v9, v11

    .line 617
    .line 618
    const-wide/16 v11, 0x0

    .line 619
    .line 620
    cmpl-double v7, v9, v11

    .line 621
    .line 622
    if-nez v7, :cond_11

    .line 623
    goto :goto_b

    .line 624
    .line 625
    :cond_11
    new-instance v7, Ls0/i;

    .line 626
    .line 627
    iget-object v11, v6, Ln3/d;->b:Ljava/lang/String;

    .line 628
    const/4 v12, 0x1

    .line 629
    .line 630
    new-array v13, v12, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    move-result-object v14

    .line 635
    const/4 v15, 0x0

    .line 636
    .line 637
    aput-object v14, v13, v15

    .line 638
    .line 639
    const-string/jumbo v14, "%.4f"

    .line 640
    .line 641
    .line 642
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v13

    .line 644
    .line 645
    .line 646
    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 647
    move-result-object v13

    .line 648
    .line 649
    .line 650
    invoke-direct {v7, v11, v13}, Ls0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    new-instance v7, La4/a$a;

    .line 656
    .line 657
    iget-object v11, v6, Ln3/d;->b:Ljava/lang/String;

    .line 658
    .line 659
    new-array v13, v12, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    move-result-object v9

    .line 664
    .line 665
    aput-object v9, v13, v15

    .line 666
    .line 667
    const-string/jumbo v9, "%.4f"

    .line 668
    .line 669
    .line 670
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v9

    .line 672
    .line 673
    .line 674
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 675
    move-result-object v9

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 679
    move-result-wide v9

    .line 680
    .line 681
    iget v6, v6, Ln3/d;->a:I

    .line 682
    .line 683
    .line 684
    invoke-direct {v7, v11, v9, v10, v6}, La4/a$a;-><init>(Ljava/lang/String;DI)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_b

    .line 689
    .line 690
    .line 691
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_13

    .line 695
    goto :goto_e

    .line 696
    .line 697
    :cond_13
    new-instance v1, Ll3/e;

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v0}, Ll3/e;-><init>(Lcc/dd/ee/ee/cc/c;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 704
    .line 705
    sget-object v1, Lp3/a$a;->a:Lp3/a;

    .line 706
    monitor-enter v1

    .line 707
    .line 708
    :try_start_7
    new-instance v4, Landroid/util/Pair;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    move-result-wide v6

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    move-result-object v6

    .line 717
    .line 718
    .line 719
    invoke-direct {v4, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 720
    monitor-exit v1

    .line 721
    .line 722
    iget-object v1, v0, Lcc/dd/ee/ee/cc/c;->h:Lm3/a;

    .line 723
    .line 724
    iget-boolean v1, v1, Lm3/a;->d:Z

    .line 725
    .line 726
    if-eqz v1, :cond_16

    .line 727
    .line 728
    sget-object v1, Ll3/c$a;->a:Ll3/c;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ll3/c;->b()Z

    .line 732
    move-result v1

    .line 733
    .line 734
    if-eqz v1, :cond_14

    .line 735
    .line 736
    sget-object v1, Lcc/dd/ee/ee/cc/a$a;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 737
    goto :goto_c

    .line 738
    .line 739
    :cond_14
    sget-object v1, Lcc/dd/ee/ee/cc/a$a;->c:Lcc/dd/ee/ee/cc/a$a;

    .line 740
    .line 741
    :goto_c
    new-instance v3, Lcc/dd/ee/ee/cc/d;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lg2/g;->a()Lg2/g;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Lg2/g;->c()Ljava/lang/String;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v1, v4, v2, v5}, Lcc/dd/ee/ee/cc/d;-><init>(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Ljava/util/List;Ly4/b$a;)V

    .line 753
    .line 754
    const-string/jumbo v1, "cpu_thread"

    .line 755
    .line 756
    :try_start_8
    iput-object v1, v3, Lcc/dd/ee/ee/cc/d;->j:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, Lcc/dd/ee/ee/cc/c;->i:Ly4/b;

    .line 759
    .line 760
    check-cast v0, Lz4/b;

    .line 761
    .line 762
    iget-object v0, v0, Lz4/b;->e:La5/a;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, La5/a;->a()Z

    .line 766
    move-result v0

    .line 767
    .line 768
    iput-boolean v0, v3, Lcc/dd/ee/ee/cc/d;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 769
    goto :goto_d

    .line 770
    :catchall_4
    nop

    .line 771
    .line 772
    .line 773
    :goto_d
    invoke-static {}, Ln0/l;->l()Z

    .line 774
    move-result v0

    .line 775
    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    const-string/jumbo v0, "Receive:ThreadCpuData"

    .line 779
    .line 780
    .line 781
    filled-new-array {v0}, [Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    :cond_15
    invoke-static {v3}, Lx2/b;->a(Lx2/c;)V

    .line 789
    goto :goto_e

    .line 790
    :catchall_5
    move-exception v0

    .line 791
    monitor-exit v1

    .line 792
    throw v0

    .line 793
    .line 794
    :cond_16
    :goto_e
    sget-object v0, Ll3/c$a;->a:Ll3/c;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    :cond_17
    move-object/from16 v1, p0

    .line 800
    .line 801
    iget-object v0, v1, Ll3/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 802
    const/4 v2, 0x0

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v2}, Lcc/dd/ee/ee/cc/c;->f(Lcc/dd/ee/ee/cc/c;Z)Z

    .line 806
    :cond_18
    return-void
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
