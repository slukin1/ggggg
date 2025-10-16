.class public Lo3/h$a;
.super Lg4/a;
.source "NormalThreadDetectState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/h;-><init>(Ln3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo3/h;


# direct methods
.method public constructor <init>(Lo3/h;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo3/h$a;->d:Lo3/h;

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
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lo3/h$a;->d:Lo3/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lk0/a;->P0()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/h;->g()V

    .line 15
    .line 16
    iget-object v0, v0, Ln3/a;->a:Ln3/c;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Ln3/c;->h:Ln3/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ln3/c;->b(Ln3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lk0/a;->a()D

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iget-object v3, v0, Lo3/h;->b:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v3, v0, Lo3/h;->f:Lm3/c;

    .line 44
    .line 45
    iget-boolean v4, v0, Lo3/h;->h:Z

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lk0/a;->f0(Lm3/c;DZ)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    iget-wide v4, v0, Lo3/h;->g:J

    .line 56
    sub-long/2addr v2, v4

    .line 57
    .line 58
    const-wide/16 v4, 0x7530

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-ltz v6, :cond_16

    .line 63
    .line 64
    iget-object v1, v0, Lo3/h;->b:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_15

    .line 71
    .line 72
    iget-object v1, v0, Lo3/h;->d:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lo3/h;->b:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    move-wide v4, v2

    .line 90
    move-wide v9, v4

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    cmpg-double v8, v9, v6

    .line 109
    .line 110
    if-gez v8, :cond_2

    .line 111
    move-wide v9, v6

    .line 112
    :cond_2
    add-double/2addr v4, v6

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, "report exception data, exception thread size is: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v6, v0, Lo3/h;->d:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ln3/a;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v1, v0, Lo3/h;->b:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 147
    int-to-double v6, v1

    .line 148
    .line 149
    div-double v7, v4, v6

    .line 150
    .line 151
    new-instance v1, Ljava/util/LinkedList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 155
    .line 156
    sget-object v4, Lk0/a;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v5, "#"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lg2/g;->a()Lg2/g;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lg2/g;->c()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    iget-boolean v5, v0, Lo3/h;->h:Z

    .line 176
    const/4 v6, 0x0

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, v0, Lo3/h;->f:Lm3/c;

    .line 181
    .line 182
    iget-object v5, v5, Lm3/c;->g:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-nez v5, :cond_b

    .line 189
    array-length v5, v4

    .line 190
    .line 191
    :goto_1
    if-ge v6, v5, :cond_b

    .line 192
    .line 193
    aget-object v11, v4, v6

    .line 194
    .line 195
    iget-object v12, v0, Lo3/h;->f:Lm3/c;

    .line 196
    .line 197
    iget-object v12, v12, Lm3/c;->g:Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v12

    .line 202
    .line 203
    if-nez v12, :cond_4

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_4
    iget-object v12, v0, Lo3/h;->f:Lm3/c;

    .line 207
    .line 208
    iget-object v12, v12, Lm3/c;->g:Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    check-cast v12, Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 218
    move-result-wide v12

    .line 219
    .line 220
    cmpg-double v14, v12, v2

    .line 221
    .line 222
    if-gez v14, :cond_5

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_5
    cmpl-double v14, v7, v12

    .line 226
    .line 227
    if-lez v14, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_7
    iget-object v5, v0, Lo3/h;->f:Lm3/c;

    .line 236
    .line 237
    iget-object v5, v5, Lm3/c;->h:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-nez v5, :cond_b

    .line 244
    array-length v5, v4

    .line 245
    .line 246
    :goto_3
    if-ge v6, v5, :cond_b

    .line 247
    .line 248
    aget-object v11, v4, v6

    .line 249
    .line 250
    iget-object v12, v0, Lo3/h;->f:Lm3/c;

    .line 251
    .line 252
    iget-object v12, v12, Lm3/c;->h:Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    .line 258
    if-nez v12, :cond_8

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_8
    iget-object v12, v0, Lo3/h;->f:Lm3/c;

    .line 262
    .line 263
    iget-object v12, v12, Lm3/c;->h:Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    check-cast v12, Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 273
    move-result-wide v12

    .line 274
    .line 275
    cmpg-double v14, v12, v2

    .line 276
    .line 277
    if-gez v14, :cond_9

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_9
    cmpl-double v14, v7, v12

    .line 281
    .line 282
    if-lez v14, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_b
    sget-object v2, Ln3/b$a;->a:Ln3/b;

    .line 291
    monitor-enter v2

    .line 292
    .line 293
    :try_start_1
    iget-boolean v3, v2, Ln3/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294
    monitor-exit v2

    .line 295
    .line 296
    if-eqz v3, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget-boolean v2, v0, Lo3/h;->h:Z

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget-object v3, v0, Lo3/h;->f:Lm3/c;

    .line 309
    .line 310
    iget-wide v3, v3, Lm3/c;->c:D

    .line 311
    .line 312
    cmpl-double v5, v7, v3

    .line 313
    .line 314
    if-gtz v5, :cond_d

    .line 315
    .line 316
    :cond_c
    if-nez v2, :cond_14

    .line 317
    .line 318
    iget-object v2, v0, Lo3/h;->f:Lm3/c;

    .line 319
    .line 320
    iget-wide v2, v2, Lm3/c;->d:D

    .line 321
    .line 322
    cmpl-double v4, v7, v2

    .line 323
    .line 324
    if-lez v4, :cond_14

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    const-string/jumbo v2, ""

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-boolean v1, v0, Lo3/h;->h:Z

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    iget-object v3, v0, Lo3/h;->f:Lm3/c;

    .line 342
    .line 343
    iget-wide v3, v3, Lm3/c;->c:D

    .line 344
    .line 345
    cmpl-double v5, v7, v3

    .line 346
    .line 347
    if-lez v5, :cond_e

    .line 348
    .line 349
    const-string/jumbo v1, "apm_max_background"

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_e
    if-nez v1, :cond_f

    .line 353
    .line 354
    iget-object v1, v0, Lo3/h;->f:Lm3/c;

    .line 355
    .line 356
    iget-wide v3, v1, Lm3/c;->d:D

    .line 357
    .line 358
    cmpl-double v1, v7, v3

    .line 359
    .line 360
    if-lez v1, :cond_f

    .line 361
    .line 362
    const-string/jumbo v1, "apm_max_foreground"

    .line 363
    goto :goto_5

    .line 364
    :cond_f
    move-object v12, v2

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    const-string/jumbo v2, "#"

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Lk0/a;->o([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    iget-boolean v2, v0, Lo3/h;->h:Z

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    iget-object v3, v0, Lo3/h;->f:Lm3/c;

    .line 382
    .line 383
    iget-wide v3, v3, Lm3/c;->c:D

    .line 384
    .line 385
    cmpl-double v5, v7, v3

    .line 386
    .line 387
    if-lez v5, :cond_11

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo v1, "#"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v1, "apm_max_background"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    goto :goto_5

    .line 411
    .line 412
    :cond_11
    if-nez v2, :cond_12

    .line 413
    .line 414
    iget-object v2, v0, Lo3/h;->f:Lm3/c;

    .line 415
    .line 416
    iget-wide v2, v2, Lm3/c;->d:D

    .line 417
    .line 418
    cmpl-double v4, v7, v2

    .line 419
    .line 420
    if-lez v4, :cond_12

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string/jumbo v1, "#"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v1, "apm_max_foreground"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    :cond_12
    :goto_5
    move-object v12, v1

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-static {}, Ln0/l;->l()Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    const-string/jumbo v1, "Receive:ExceptionCpuData"

    .line 452
    .line 453
    .line 454
    filled-new-array {v1}, [Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    :cond_13
    new-instance v1, Lo3/b;

    .line 461
    .line 462
    iget-object v11, v0, Lo3/h;->d:Ljava/util/List;

    .line 463
    .line 464
    iget-boolean v13, v0, Lo3/h;->h:Z

    .line 465
    move-object v6, v1

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v6 .. v13}, Lo3/b;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lx2/b;->a(Lx2/c;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-virtual {v0}, Lo3/h;->g()V

    .line 475
    .line 476
    iget-object v0, v0, Ln3/a;->a:Ln3/c;

    .line 477
    monitor-enter v0

    .line 478
    .line 479
    :try_start_2
    iget-object v1, v0, Ln3/c;->k:Ln3/a;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ln3/c;->b(Ln3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    monitor-exit v0

    .line 484
    goto :goto_8

    .line 485
    :catchall_1
    move-exception v1

    .line 486
    monitor-exit v0

    .line 487
    throw v1

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    monitor-exit v2

    .line 490
    throw v0

    .line 491
    .line 492
    :cond_15
    :goto_7
    const-string/jumbo v1, "finish collect, but no exception thread is found"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ln3/a;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lo3/h;->g()V

    .line 499
    .line 500
    iget-object v0, v0, Ln3/a;->a:Ln3/c;

    .line 501
    monitor-enter v0

    .line 502
    .line 503
    :try_start_3
    iget-object v1, v0, Ln3/c;->h:Ln3/a;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ln3/c;->b(Ln3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 507
    monitor-exit v0

    .line 508
    goto :goto_8

    .line 509
    :catchall_3
    move-exception v1

    .line 510
    monitor-exit v0

    .line 511
    throw v1

    .line 512
    .line 513
    :cond_16
    if-nez v1, :cond_17

    .line 514
    .line 515
    .line 516
    const-string/jumbo v1, "not over process threshold"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ln3/a;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    iget-object v0, v0, Lo3/h;->c:Ljava/util/List;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    goto :goto_8

    .line 526
    .line 527
    .line 528
    :cond_17
    invoke-virtual {v0}, Lo3/h;->f()V

    .line 529
    :goto_8
    return-void
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
