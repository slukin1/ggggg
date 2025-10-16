.class public Lx/f;
.super Lx/a;
.source "Sender.java"


# static fields
.field public static final g:[J


# instance fields
.field public f:La0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lx/f;->g:[J

    .line 11
    return-void
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

.method public constructor <init>(Lx/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/a;-><init>(Lx/b;)V

    .line 4
    .line 5
    new-instance v0, La0/a;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "sender_"

    .line 9
    .line 10
    iget-object p1, p1, Lx/b;->c:Lz/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, La0/a;-><init>(Ljava/lang/String;Lz/g;)V

    .line 14
    .line 15
    iput-object v0, p0, Lx/f;->f:La0/a;

    .line 16
    return-void
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
.method public c()Z
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, v0, Lx/a;->a:Lx/b;

    .line 9
    .line 10
    iget-object v3, v3, Lx/b;->j:Lx/g;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0xc350

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v4, v5}, Lx/g;->a(JJ)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lx/a;->a:Lx/b;

    .line 24
    .line 25
    iget-object v2, v2, Lx/b;->f:Lz/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lz/h;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "play_session"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/apm/applog/AppLog;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    iget-object v1, v0, Lx/a;->a:Lx/b;

    .line 42
    .line 43
    iget-object v1, v1, Lx/b;->f:Lz/h;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lz/h;->a()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/apm/applog/AppLog;->flush()V

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lx/a;->a:Lx/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lx/b;->l()Lc0/d;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, v0, Lx/a;->a:Lx/b;

    .line 63
    .line 64
    iget-object v2, v2, Lx/b;->f:Lz/h;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lz/h;->p()I

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    if-eqz v3, :cond_22

    .line 72
    .line 73
    iget-object v3, v0, Lx/a;->a:Lx/b;

    .line 74
    .line 75
    iget-object v3, v3, Lx/b;->j:Lx/g;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lx/g;->f()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, v2, Lz/h;->b:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string/jumbo v5, "access"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v3}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Lz/h;->n()Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ld0/t;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_21

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/apm/applog/AppLog;->getHeaderCustomCallback()Lt/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lc0/d;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v2, v0, Lx/a;->a:Lx/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lx/b;->l()Lc0/d;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    iget-object v7, v0, Lx/f;->f:La0/a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, La0/a;->a()Z

    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    if-nez v8, :cond_2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v10

    .line 147
    .line 148
    iget-wide v12, v7, La0/a;->f:J

    .line 149
    .line 150
    sub-long v12, v10, v12

    .line 151
    .line 152
    sget-object v8, La0/a;->h:[[J

    .line 153
    .line 154
    iget v14, v7, La0/a;->c:I

    .line 155
    .line 156
    aget-object v8, v8, v14

    .line 157
    .line 158
    aget-wide v14, v8, v4

    .line 159
    .line 160
    cmp-long v16, v12, v14

    .line 161
    .line 162
    if-ltz v16, :cond_3

    .line 163
    .line 164
    iput v9, v7, La0/a;->d:I

    .line 165
    .line 166
    iput-wide v10, v7, La0/a;->f:J

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_3
    iget v10, v7, La0/a;->d:I

    .line 170
    int-to-long v11, v10

    .line 171
    const/4 v13, 0x2

    .line 172
    .line 173
    aget-wide v13, v8, v13

    .line 174
    .line 175
    cmp-long v8, v11, v13

    .line 176
    .line 177
    if-gez v8, :cond_4

    .line 178
    add-int/2addr v10, v9

    .line 179
    .line 180
    iput v10, v7, La0/a;->d:I

    .line 181
    :goto_0
    const/4 v7, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v7, 0x0

    .line 184
    .line 185
    :goto_1
    if-nez v7, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5, v6, v1}, Lc0/d;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_5
    iget-object v7, v0, Lx/a;->a:Lx/b;

    .line 196
    .line 197
    iget-object v8, v7, Lx/b;->c:Lz/g;

    .line 198
    .line 199
    iget-object v7, v7, Lx/b;->f:Lz/h;

    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v11

    .line 209
    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v2}, Lc0/d;->c()Ljava/util/ArrayList;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    move-result v12

    .line 222
    .line 223
    if-nez v12, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v11

    .line 231
    .line 232
    if-lez v11, :cond_20

    .line 233
    .line 234
    iget-object v11, v0, Lx/a;->a:Lx/b;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lz/h;->n()Lorg/json/JSONObject;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v7, v4}, Lv/b;->d(Lx/b;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    iget-boolean v11, v8, Lz/g;->q:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v13

    .line 253
    .line 254
    if-eqz v13, :cond_1c

    .line 255
    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    check-cast v13, Lc0/i;

    .line 261
    .line 262
    iget-object v14, v13, Lc0/i;->l:[B

    .line 263
    .line 264
    if-eqz v14, :cond_1b

    .line 265
    array-length v14, v14

    .line 266
    .line 267
    if-gtz v14, :cond_8

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_8
    iget v14, v8, Lz/g;->k:I

    .line 272
    .line 273
    if-lez v14, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lz/g;->i()J

    .line 277
    move-result-wide v14

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide v16

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    iget-wide v4, v8, Lz/g;->m:J

    .line 286
    .line 287
    add-long v20, v4, v14

    .line 288
    .line 289
    cmp-long v22, v16, v20

    .line 290
    .line 291
    if-gez v22, :cond_a

    .line 292
    .line 293
    iget v4, v8, Lz/g;->n:I

    .line 294
    .line 295
    iget v5, v8, Lz/g;->l:I

    .line 296
    .line 297
    if-lt v4, v5, :cond_9

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    iput v4, v8, Lz/g;->n:I

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_a
    sub-long v16, v16, v4

    .line 306
    .line 307
    div-long v16, v16, v14

    .line 308
    .line 309
    mul-long v16, v16, v14

    .line 310
    .line 311
    add-long v4, v16, v4

    .line 312
    .line 313
    iput-wide v4, v8, Lz/g;->m:J

    .line 314
    .line 315
    iput v9, v8, Lz/g;->n:I

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_b
    move-object/from16 v19, v5

    .line 319
    .line 320
    :goto_3
    iget v4, v8, Lz/g;->k:I

    .line 321
    .line 322
    const/16 v5, 0x2710

    .line 323
    .line 324
    if-lt v4, v5, :cond_c

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_c
    if-lez v4, :cond_d

    .line 328
    .line 329
    if-ge v4, v5, :cond_d

    .line 330
    .line 331
    new-instance v4, Ljava/util/Random;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 338
    move-result v4

    .line 339
    .line 340
    iget v5, v8, Lz/g;->k:I

    .line 341
    .line 342
    if-ge v4, v5, :cond_d

    .line 343
    :goto_4
    const/4 v4, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    const/4 v4, 0x0

    .line 346
    .line 347
    :goto_5
    if-eqz v4, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    :cond_e
    move-object/from16 v5, v19

    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_2

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual {v13}, Lc0/i;->q()Z

    .line 364
    move-result v4

    .line 365
    .line 366
    const/16 v5, 0xc8

    .line 367
    .line 368
    if-nez v4, :cond_11

    .line 369
    .line 370
    if-eqz v11, :cond_10

    .line 371
    goto :goto_6

    .line 372
    .line 373
    .line 374
    :cond_10
    const-string/jumbo v4, "no launch pack."

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v3}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    const/16 v4, 0xc8

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_11
    :goto_6
    iget-object v4, v13, Lc0/i;->l:[B

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v4, v8}, Lv/a;->a([Ljava/lang/String;[BLz/g;)I

    .line 386
    move-result v4

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-static {v4}, Lv/a;->f(I)Z

    .line 390
    move-result v14

    .line 391
    .line 392
    const-string/jumbo v15, "downgrade_index"

    .line 393
    .line 394
    const-string/jumbo v3, "downgrade_time"

    .line 395
    .line 396
    if-eqz v14, :cond_15

    .line 397
    .line 398
    iget-object v5, v0, Lx/f;->f:La0/a;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, La0/a;->a()Z

    .line 402
    move-result v7

    .line 403
    .line 404
    if-nez v7, :cond_12

    .line 405
    :goto_8
    const/4 v14, 0x0

    .line 406
    goto :goto_9

    .line 407
    .line 408
    :cond_12
    iget v7, v5, La0/a;->c:I

    .line 409
    .line 410
    sget-object v8, La0/a;->h:[[J

    .line 411
    array-length v8, v8

    .line 412
    sub-int/2addr v8, v9

    .line 413
    .line 414
    if-ge v7, v8, :cond_13

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    move-result-wide v7

    .line 419
    .line 420
    iget v11, v5, La0/a;->c:I

    .line 421
    add-int/2addr v11, v9

    .line 422
    .line 423
    iput v11, v5, La0/a;->c:I

    .line 424
    .line 425
    iput v9, v5, La0/a;->d:I

    .line 426
    const/4 v11, 0x0

    .line 427
    .line 428
    iput v11, v5, La0/a;->e:I

    .line 429
    .line 430
    iput-wide v7, v5, La0/a;->f:J

    .line 431
    .line 432
    iput-wide v7, v5, La0/a;->g:J

    .line 433
    .line 434
    iget-object v11, v5, La0/a;->b:Lz/g;

    .line 435
    .line 436
    iget-object v11, v11, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 440
    move-result-object v11

    .line 441
    .line 442
    new-instance v12, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    iget-object v14, v5, La0/a;->a:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v14, v3}, Ls/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-interface {v11, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    iget-object v8, v5, La0/a;->a:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v8, v15}, Ls/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    iget v5, v5, La0/a;->c:I

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    goto :goto_8

    .line 477
    :cond_13
    const/4 v14, 0x0

    .line 478
    .line 479
    iput v14, v5, La0/a;->e:I

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 483
    move-result v3

    .line 484
    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    iput v4, v13, Lc0/i;->n:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    :cond_14
    move-object/from16 v3, v19

    .line 493
    .line 494
    goto/16 :goto_10

    .line 495
    :cond_15
    const/4 v14, 0x0

    .line 496
    .line 497
    if-ne v4, v5, :cond_1a

    .line 498
    .line 499
    iget-object v4, v0, Lx/f;->f:La0/a;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, La0/a;->a()Z

    .line 503
    move-result v5

    .line 504
    .line 505
    if-nez v5, :cond_17

    .line 506
    .line 507
    move-object/from16 v23, v7

    .line 508
    .line 509
    :cond_16
    :goto_a
    move-object/from16 v3, v19

    .line 510
    goto :goto_c

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    move-result-wide v17

    .line 515
    .line 516
    iget v5, v4, La0/a;->e:I

    .line 517
    .line 518
    move-object/from16 v21, v15

    .line 519
    int-to-long v14, v5

    .line 520
    .line 521
    sget-object v22, La0/a;->h:[[J

    .line 522
    .line 523
    move-object/from16 v23, v7

    .line 524
    .line 525
    iget v7, v4, La0/a;->c:I

    .line 526
    .line 527
    aget-object v22, v22, v7

    .line 528
    .line 529
    aget-wide v24, v22, v9

    .line 530
    .line 531
    cmp-long v22, v14, v24

    .line 532
    .line 533
    if-gez v22, :cond_19

    .line 534
    .line 535
    iget-wide v14, v4, La0/a;->g:J

    .line 536
    .line 537
    sub-long v17, v17, v14

    .line 538
    .line 539
    .line 540
    const-wide/32 v14, 0x1b7740

    .line 541
    .line 542
    cmp-long v22, v17, v14

    .line 543
    .line 544
    if-lez v22, :cond_18

    .line 545
    goto :goto_b

    .line 546
    .line 547
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    iput v5, v4, La0/a;->e:I

    .line 550
    goto :goto_a

    .line 551
    .line 552
    :cond_19
    :goto_b
    if-lez v7, :cond_16

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    move-result-wide v14

    .line 557
    .line 558
    iget v5, v4, La0/a;->c:I

    .line 559
    sub-int/2addr v5, v9

    .line 560
    .line 561
    iput v5, v4, La0/a;->c:I

    .line 562
    .line 563
    iput v9, v4, La0/a;->d:I

    .line 564
    .line 565
    iput v9, v4, La0/a;->e:I

    .line 566
    .line 567
    iput-wide v14, v4, La0/a;->f:J

    .line 568
    .line 569
    iput-wide v14, v4, La0/a;->g:J

    .line 570
    .line 571
    iget-object v5, v4, La0/a;->b:Lz/g;

    .line 572
    .line 573
    iget-object v5, v5, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    iget-object v9, v4, La0/a;->a:Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v9, v3}, Ls/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    .line 591
    invoke-interface {v5, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    iget-object v7, v4, La0/a;->a:Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v9, v21

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v7, v9}, Ls/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    iget v4, v4, La0/a;->c:I

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 615
    goto :goto_a

    .line 616
    .line 617
    .line 618
    :goto_c
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    goto :goto_e

    .line 620
    .line 621
    :cond_1a
    move-object/from16 v23, v7

    .line 622
    .line 623
    move-object/from16 v3, v19

    .line 624
    .line 625
    iput v4, v13, Lc0/i;->n:I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    move-object v5, v3

    .line 630
    goto :goto_f

    .line 631
    :cond_1b
    :goto_d
    move-object v3, v5

    .line 632
    .line 633
    move-object/from16 v23, v7

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :goto_e
    move-object v5, v3

    .line 638
    .line 639
    move-object/from16 v7, v23

    .line 640
    :goto_f
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v9, 0x1

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    :cond_1c
    move-object v3, v5

    .line 646
    .line 647
    :goto_10
    iget-object v4, v0, Lx/a;->a:Lx/b;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 651
    move-result v5

    .line 652
    .line 653
    if-lez v5, :cond_1d

    .line 654
    const/4 v5, 0x1

    .line 655
    goto :goto_11

    .line 656
    :cond_1d
    const/4 v5, 0x0

    .line 657
    .line 658
    :goto_11
    iput-boolean v5, v4, Lx/b;->v:Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v4

    .line 663
    .line 664
    if-gtz v4, :cond_1e

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 668
    move-result v4

    .line 669
    .line 670
    if-lez v4, :cond_1f

    .line 671
    .line 672
    .line 673
    :cond_1e
    invoke-virtual {v2, v3, v6, v1}, Lc0/d;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 674
    .line 675
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v2, "sender"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string/jumbo v2, " "

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 693
    move-result v3

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v2

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    const/4 v2, 0x0

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    :cond_20
    :goto_12
    const/4 v4, 0x1

    .line 716
    goto :goto_13

    .line 717
    :cond_21
    move-object v2, v3

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 721
    :cond_22
    const/4 v4, 0x0

    .line 722
    :goto_13
    return v4
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sender"

    .line 4
    return-object v0
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

.method public e()[J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx/f;->g:[J

    .line 3
    return-object v0
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

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx/a;->a:Lx/b;

    .line 3
    .line 4
    iget-object v0, v0, Lx/b;->c:Lz/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lz/g;->i()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
