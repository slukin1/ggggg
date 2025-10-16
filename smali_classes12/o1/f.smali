.class public Lo1/f;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo1/c;

.field public final synthetic b:Z

.field public final synthetic c:Lo1/e;


# direct methods
.method public constructor <init>(Lo1/e;Lo1/c;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/f;->c:Lo1/e;

    .line 3
    .line 4
    iput-object p2, p0, Lo1/f;->a:Lo1/c;

    .line 5
    .line 6
    iput-boolean p3, p0, Lo1/f;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "filters"

    .line 5
    .line 6
    const-string/jumbo v2, "event_type"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "stack"

    .line 10
    .line 11
    iget-object v4, v0, Lo1/f;->a:Lo1/c;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-wide v5, v4, Lo1/c;->c:J

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    cmp-long v9, v5, v7

    .line 21
    .line 22
    if-nez v9, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    iput-wide v5, v4, Lo1/c;->c:J

    .line 29
    .line 30
    :cond_1
    iget-object v4, v0, Lo1/f;->a:Lo1/c;

    .line 31
    .line 32
    iget-wide v5, v4, Lo1/c;->c:J

    .line 33
    .line 34
    iget-wide v7, v4, Lo1/c;->b:J

    .line 35
    sub-long/2addr v5, v7

    .line 36
    .line 37
    iget-object v7, v0, Lo1/f;->c:Lo1/e;

    .line 38
    .line 39
    iget-wide v8, v7, Lo1/e;->e:J

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    .line 43
    cmp-long v12, v5, v8

    .line 44
    .line 45
    if-lez v12, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, Lo1/c;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lo1/e;->a(Lo1/e;)Lorg/json/JSONObject;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iput-object v5, v4, Lo1/c;->o:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v4, v0, Lo1/f;->a:Lo1/c;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lg2/f;->b()Lg2/f;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lg2/f;->a()Lorg/json/JSONObject;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iput-object v5, v4, Lo1/c;->n:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v4, v0, Lo1/f;->a:Lo1/c;

    .line 70
    .line 71
    iput-boolean v11, v4, Lo1/c;->e:Z

    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    .line 76
    :goto_0
    :try_start_0
    iget-object v5, v0, Lo1/f;->c:Lo1/e;

    .line 77
    .line 78
    iget-object v6, v0, Lo1/f;->a:Lo1/c;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v10, v6}, Lo1/e;->b(Lo1/e;ZLo1/c;)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v6, v0, Lo1/f;->a:Lo1/c;

    .line 85
    .line 86
    iget-object v6, v6, Lo1/c;->j:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string/jumbo v6, "lag"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ly2/a;->b()Lorg/json/JSONObject;

    .line 102
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    const-string/jumbo v7, "crash_section"

    .line 105
    .line 106
    :try_start_1
    iget-object v8, v0, Lo1/f;->a:Lo1/c;

    .line 107
    .line 108
    iget-wide v8, v8, Lo1/c;->d:J

    .line 109
    .line 110
    sget-wide v12, Ln0/l;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    sub-long/2addr v8, v12

    .line 112
    .line 113
    const-wide/16 v12, 0x7530

    .line 114
    .line 115
    cmp-long v14, v8, v12

    .line 116
    .line 117
    if-gez v14, :cond_3

    .line 118
    .line 119
    const-string/jumbo v8, "0 - 30s"

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    const-wide/32 v12, 0xea60

    .line 124
    .line 125
    cmp-long v14, v8, v12

    .line 126
    .line 127
    if-gez v14, :cond_4

    .line 128
    .line 129
    const-string/jumbo v8, "30s - 1min"

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    const-wide/32 v12, 0x1d4c0

    .line 134
    .line 135
    cmp-long v14, v8, v12

    .line 136
    .line 137
    if-gez v14, :cond_5

    .line 138
    .line 139
    const-string/jumbo v8, "1min - 2min"

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    const-wide/32 v12, 0x493e0

    .line 144
    .line 145
    cmp-long v14, v8, v12

    .line 146
    .line 147
    if-gez v14, :cond_6

    .line 148
    .line 149
    const-string/jumbo v8, "2min - 5min"

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    const-wide/32 v12, 0x927c0

    .line 154
    .line 155
    cmp-long v14, v8, v12

    .line 156
    .line 157
    if-gez v14, :cond_7

    .line 158
    .line 159
    const-string/jumbo v8, "5min - 10min"

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_7
    const-wide/32 v12, 0x1b7740

    .line 164
    .line 165
    cmp-long v14, v8, v12

    .line 166
    .line 167
    if-gez v14, :cond_8

    .line 168
    .line 169
    const-string/jumbo v8, "10min - 30min"

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_8
    const-wide/32 v12, 0x36ee80

    .line 174
    .line 175
    cmp-long v14, v8, v12

    .line 176
    .line 177
    if-gez v14, :cond_9

    .line 178
    .line 179
    const-string/jumbo v8, "30min - 1h"

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_9
    const-string/jumbo v8, "1h - "

    .line 183
    .line 184
    .line 185
    :goto_1
    :try_start_2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    const-string/jumbo v7, "belong_frame"

    .line 188
    .line 189
    :try_start_3
    iget-boolean v8, v0, Lo1/f;->b:Z

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    iget-object v7, v0, Lo1/f;->a:Lo1/c;

    .line 202
    .line 203
    iget-object v7, v7, Lo1/c;->j:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ln0/l;->l()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    new-array v5, v11, [Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v7, "Receive:BlockData trace is null. return "

    .line 220
    .line 221
    aput-object v7, v5, v10

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {}, Ln0/l;->l()Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    new-array v7, v11, [Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo v8, "Receive:BlockData"

    .line 236
    .line 237
    aput-object v8, v7, v10

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    new-instance v8, Lv0/d;

    .line 247
    .line 248
    const-string/jumbo v9, "block_monitor"

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v9, v5}, Lv0/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lt0/a;->c(Lt0/d;)V

    .line 255
    .line 256
    :cond_c
    :goto_2
    iget-object v5, v0, Lo1/f;->a:Lo1/c;

    .line 257
    .line 258
    iget-boolean v5, v5, Lo1/c;->e:Z

    .line 259
    .line 260
    if-eqz v5, :cond_20

    .line 261
    .line 262
    iget-object v5, v0, Lo1/f;->c:Lo1/e;

    .line 263
    .line 264
    iget-boolean v5, v5, Lo1/e;->b:Z

    .line 265
    .line 266
    if-eqz v5, :cond_20

    .line 267
    .line 268
    iget-object v5, v0, Lo1/f;->c:Lo1/e;

    .line 269
    .line 270
    iget-object v7, v0, Lo1/f;->a:Lo1/c;

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v11, v7}, Lo1/e;->b(Lo1/e;ZLo1/c;)Lorg/json/JSONObject;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    iget-object v7, v0, Lo1/f;->a:Lo1/c;

    .line 277
    .line 278
    iget-object v8, v7, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 279
    .line 280
    if-eqz v8, :cond_1d

    .line 281
    .line 282
    iget-object v7, v7, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 283
    .line 284
    if-eqz v7, :cond_1d

    .line 285
    array-length v8, v8

    .line 286
    array-length v7, v7

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 292
    move-result v13

    .line 293
    .line 294
    if-ge v9, v13, :cond_15

    .line 295
    .line 296
    iget-object v13, v0, Lo1/f;->a:Lo1/c;

    .line 297
    .line 298
    iget-object v14, v13, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 299
    .line 300
    sub-int v15, v8, v9

    .line 301
    sub-int/2addr v15, v11

    .line 302
    .line 303
    aget-object v14, v14, v15

    .line 304
    .line 305
    iget-object v13, v13, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 306
    .line 307
    sub-int v16, v7, v9

    .line 308
    .line 309
    add-int/lit8 v16, v16, -0x1

    .line 310
    .line 311
    aget-object v13, v13, v16

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v13

    .line 316
    .line 317
    if-nez v13, :cond_14

    .line 318
    .line 319
    iget-object v9, v0, Lo1/f;->a:Lo1/c;

    .line 320
    .line 321
    iget-object v13, v9, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 322
    .line 323
    aget-object v13, v13, v15

    .line 324
    .line 325
    iget-object v9, v9, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 326
    .line 327
    aget-object v9, v9, v16

    .line 328
    .line 329
    if-ne v13, v9, :cond_d

    .line 330
    goto :goto_8

    .line 331
    .line 332
    :cond_d
    if-eqz v13, :cond_13

    .line 333
    .line 334
    if-nez v9, :cond_e

    .line 335
    goto :goto_9

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 339
    move-result-object v14

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 343
    move-result-object v15

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v14

    .line 348
    .line 349
    if-eqz v14, :cond_13

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 353
    move-result-object v14

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 357
    move-result-object v15

    .line 358
    .line 359
    if-eq v14, v15, :cond_10

    .line 360
    .line 361
    if-eqz v14, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v14

    .line 366
    .line 367
    if-eqz v14, :cond_f

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    const/4 v14, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_10
    :goto_4
    const/4 v14, 0x1

    .line 372
    .line 373
    :goto_5
    if-eqz v14, :cond_13

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    if-eq v13, v9, :cond_12

    .line 384
    .line 385
    if-eqz v13, :cond_11

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 390
    .line 391
    if-eqz v9, :cond_11

    .line 392
    goto :goto_6

    .line 393
    :cond_11
    const/4 v9, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_12
    :goto_6
    const/4 v9, 0x1

    .line 396
    .line 397
    :goto_7
    if-eqz v9, :cond_13

    .line 398
    :goto_8
    const/4 v9, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_13
    :goto_9
    const/4 v9, 0x0

    .line 401
    .line 402
    :goto_a
    if-eqz v9, :cond_15

    .line 403
    .line 404
    add-int/lit8 v12, v12, 0x1

    .line 405
    goto :goto_b

    .line 406
    .line 407
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    goto :goto_3

    .line 411
    .line 412
    :cond_15
    :goto_b
    const-string/jumbo v9, ")\n"

    .line 413
    .line 414
    const-string/jumbo v13, ":"

    .line 415
    .line 416
    const-string/jumbo v14, "("

    .line 417
    .line 418
    const-string/jumbo v15, "."

    .line 419
    .line 420
    const-string/jumbo v11, "\tat "

    .line 421
    .line 422
    .line 423
    const-string/jumbo v10, "serious_stack_coincide"

    .line 424
    .line 425
    if-nez v12, :cond_16

    .line 426
    .line 427
    .line 428
    :try_start_4
    const-string/jumbo v7, "none"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    :goto_c
    move-object/from16 v18, v2

    .line 434
    .line 435
    move/from16 v17, v4

    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_16
    if-ne v12, v8, :cond_17

    .line 440
    .line 441
    if-ne v12, v7, :cond_17

    .line 442
    .line 443
    const-string/jumbo v7, "full"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    goto :goto_c

    .line 448
    .line 449
    :cond_17
    move/from16 v17, v4

    .line 450
    .line 451
    .line 452
    const-string/jumbo v4, "part"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    iget-object v4, v0, Lo1/f;->c:Lo1/e;

    .line 458
    .line 459
    iget-object v4, v4, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 460
    const/4 v10, 0x0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 464
    const/4 v4, 0x0

    .line 465
    .line 466
    :goto_d
    sub-int v10, v8, v12

    .line 467
    .line 468
    if-gt v4, v10, :cond_18

    .line 469
    .line 470
    iget-object v10, v0, Lo1/f;->c:Lo1/e;

    .line 471
    .line 472
    iget-object v10, v10, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    move-object/from16 v18, v2

    .line 478
    .line 479
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 480
    .line 481
    iget-object v2, v2, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 482
    .line 483
    aget-object v2, v2, v4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 496
    .line 497
    iget-object v2, v2, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 498
    .line 499
    aget-object v2, v2, v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 512
    .line 513
    iget-object v2, v2, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 514
    .line 515
    aget-object v2, v2, v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 528
    .line 529
    iget-object v2, v2, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 530
    .line 531
    aget-object v2, v2, v4

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 535
    move-result v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    move-object/from16 v2, v18

    .line 546
    goto :goto_d

    .line 547
    .line 548
    :cond_18
    move-object/from16 v18, v2

    .line 549
    .line 550
    .line 551
    const-string/jumbo v2, "stack1"

    .line 552
    .line 553
    :try_start_5
    iget-object v4, v0, Lo1/f;->c:Lo1/e;

    .line 554
    .line 555
    iget-object v4, v4, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    iget-object v2, v0, Lo1/f;->c:Lo1/e;

    .line 565
    .line 566
    iget-object v2, v2, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 567
    const/4 v4, 0x0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 571
    const/4 v2, 0x0

    .line 572
    .line 573
    :goto_e
    sub-int v4, v7, v12

    .line 574
    .line 575
    if-gt v2, v4, :cond_19

    .line 576
    .line 577
    iget-object v4, v0, Lo1/f;->c:Lo1/e;

    .line 578
    .line 579
    iget-object v4, v4, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    iget-object v10, v0, Lo1/f;->a:Lo1/c;

    .line 585
    .line 586
    iget-object v10, v10, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 587
    .line 588
    aget-object v10, v10, v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    iget-object v10, v0, Lo1/f;->a:Lo1/c;

    .line 601
    .line 602
    iget-object v10, v10, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 603
    .line 604
    aget-object v10, v10, v2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 608
    move-result-object v10

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    iget-object v10, v0, Lo1/f;->a:Lo1/c;

    .line 617
    .line 618
    iget-object v10, v10, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 619
    .line 620
    aget-object v10, v10, v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 624
    move-result-object v10

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    iget-object v10, v0, Lo1/f;->a:Lo1/c;

    .line 633
    .line 634
    iget-object v10, v10, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 635
    .line 636
    aget-object v10, v10, v2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 640
    move-result v10

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    goto :goto_e

    .line 650
    .line 651
    .line 652
    :cond_19
    const-string/jumbo v2, "stack2"

    .line 653
    .line 654
    :try_start_6
    iget-object v4, v0, Lo1/f;->c:Lo1/e;

    .line 655
    .line 656
    iget-object v4, v4, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    :goto_f
    iget-object v2, v0, Lo1/f;->c:Lo1/e;

    .line 666
    .line 667
    iget-object v2, v2, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 668
    const/4 v4, 0x0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 672
    const/4 v2, 0x0

    .line 673
    .line 674
    :goto_10
    if-lez v12, :cond_1b

    .line 675
    .line 676
    iget-object v4, v0, Lo1/f;->c:Lo1/e;

    .line 677
    .line 678
    iget-object v4, v4, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    iget-object v7, v0, Lo1/f;->a:Lo1/c;

    .line 684
    .line 685
    iget-object v7, v7, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 686
    .line 687
    sub-int v10, v8, v12

    .line 688
    .line 689
    aget-object v7, v7, v10

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 693
    move-result-object v7

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    iget-object v7, v0, Lo1/f;->a:Lo1/c;

    .line 702
    .line 703
    iget-object v7, v7, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 704
    .line 705
    aget-object v7, v7, v10

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    iget-object v7, v0, Lo1/f;->a:Lo1/c;

    .line 718
    .line 719
    iget-object v7, v7, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 720
    .line 721
    aget-object v7, v7, v10

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 725
    move-result-object v7

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    iget-object v7, v0, Lo1/f;->a:Lo1/c;

    .line 734
    .line 735
    iget-object v7, v7, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 736
    .line 737
    aget-object v7, v7, v10

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 741
    move-result v7

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const/16 v4, 0x28

    .line 750
    .line 751
    if-le v2, v4, :cond_1a

    .line 752
    goto :goto_11

    .line 753
    .line 754
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    add-int/lit8 v12, v12, -0x1

    .line 757
    goto :goto_10

    .line 758
    .line 759
    :cond_1b
    :goto_11
    iget-object v2, v0, Lo1/f;->c:Lo1/e;

    .line 760
    .line 761
    iget-object v2, v2, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 765
    move-result v2

    .line 766
    .line 767
    if-nez v2, :cond_1c

    .line 768
    .line 769
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 770
    .line 771
    iget-object v2, v2, Lo1/c;->j:Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    goto :goto_12

    .line 776
    .line 777
    :cond_1c
    iget-object v2, v0, Lo1/f;->c:Lo1/e;

    .line 778
    .line 779
    iget-object v2, v2, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 787
    goto :goto_12

    .line 788
    .line 789
    :cond_1d
    move-object/from16 v18, v2

    .line 790
    .line 791
    move/from16 v17, v4

    .line 792
    .line 793
    .line 794
    :goto_12
    const-string/jumbo v2, "stack_cost"

    .line 795
    .line 796
    :try_start_7
    iget-object v4, v0, Lo1/f;->a:Lo1/c;

    .line 797
    .line 798
    iget-wide v7, v4, Lo1/c;->g:J

    .line 799
    .line 800
    iget-wide v9, v4, Lo1/c;->f:J

    .line 801
    sub-long/2addr v7, v9

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    const-string/jumbo v1, "serious_lag"

    .line 811
    .line 812
    move-object/from16 v2, v18

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 816
    .line 817
    const-string/jumbo v1, "block_looper_info"

    .line 818
    .line 819
    :try_start_8
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 820
    .line 821
    iget-object v2, v2, Lo1/c;->m:Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 825
    .line 826
    const-string/jumbo v1, "block_cpu_info"

    .line 827
    .line 828
    :try_start_9
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 829
    .line 830
    iget-object v2, v2, Lo1/c;->n:Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 834
    .line 835
    const-string/jumbo v1, "block_memory_info"

    .line 836
    .line 837
    :try_start_a
    iget-object v2, v0, Lo1/f;->a:Lo1/c;

    .line 838
    .line 839
    iget-object v2, v2, Lo1/c;->o:Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    .line 844
    iget-object v1, v0, Lo1/f;->a:Lo1/c;

    .line 845
    .line 846
    iget-object v1, v1, Lo1/c;->p:Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v1}, Lk0/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 850
    .line 851
    const-string/jumbo v1, "block_error_info"

    .line 852
    .line 853
    move/from16 v10, v17

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    move-result v1

    .line 865
    .line 866
    if-eqz v1, :cond_1e

    .line 867
    .line 868
    .line 869
    invoke-static {}, Ln0/l;->l()Z

    .line 870
    move-result v1

    .line 871
    .line 872
    if-eqz v1, :cond_20

    .line 873
    const/4 v1, 0x1

    .line 874
    .line 875
    new-array v1, v1, [Ljava/lang/String;

    .line 876
    .line 877
    const-string/jumbo v2, "Receive:SeriousBlockData trace is null. return"

    .line 878
    const/4 v3, 0x0

    .line 879
    .line 880
    aput-object v2, v1, v3

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 884
    goto :goto_13

    .line 885
    .line 886
    .line 887
    :cond_1e
    invoke-static {}, Ln0/l;->l()Z

    .line 888
    move-result v1

    .line 889
    .line 890
    if-eqz v1, :cond_1f

    .line 891
    const/4 v1, 0x1

    .line 892
    .line 893
    new-array v1, v1, [Ljava/lang/String;

    .line 894
    .line 895
    const-string/jumbo v2, "Receive:SeriousBlockData"

    .line 896
    const/4 v3, 0x0

    .line 897
    .line 898
    aput-object v2, v1, v3

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    :cond_1f
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    new-instance v2, Lv0/d;

    .line 908
    .line 909
    .line 910
    const-string/jumbo v3, "serious_block_monitor"

    .line 911
    .line 912
    .line 913
    invoke-direct {v2, v3, v5}, Lv0/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lt0/a;->c(Lt0/d;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 917
    :catch_0
    :cond_20
    :goto_13
    return-void
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
