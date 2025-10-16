.class public Lm2/b$a;
.super Lg4/a;
.source "MainProcessCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/b;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm2/b$a;->d:Lm2/b;

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
    .locals 36

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "traffic"

    .line 4
    .line 5
    const-string/jumbo v1, "init_ts"

    .line 6
    .line 7
    const-string/jumbo v2, "detail"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "usage_ts"

    .line 11
    .line 12
    const-string/jumbo v4, "biz_usage"

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v6, v5, Lm2/b$a;->d:Lm2/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lc4/a;->b()Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const-string/jumbo v7, "collect()"

    .line 28
    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, Lm2/b;->l()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const-string/jumbo v7, "bg_ever_front"

    .line 43
    .line 44
    sput-object v7, Lm2/b;->t:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v7

    .line 49
    .line 50
    iget-object v9, v6, Lm2/b;->p:Lk2/d;

    .line 51
    .line 52
    iget-object v9, v9, Lk2/d;->a:Lo2/b;

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Lo2/b;->g()J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    iget-object v11, v6, Lm2/b;->p:Lk2/d;

    .line 59
    .line 60
    iget-object v11, v11, Lk2/d;->a:Lo2/b;

    .line 61
    .line 62
    .line 63
    invoke-interface {v11}, Lo2/b;->e()J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    iget-object v13, v6, Lm2/b;->p:Lk2/d;

    .line 67
    .line 68
    iget-object v13, v13, Lk2/d;->a:Lo2/b;

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, Lo2/b;->b()J

    .line 72
    move-result-wide v13

    .line 73
    .line 74
    iget-object v15, v6, Lm2/b;->p:Lk2/d;

    .line 75
    .line 76
    iget-object v15, v15, Lk2/d;->a:Lo2/b;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v15}, Lo2/b;->i()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iget-object v15, v6, Lm2/b;->p:Lk2/d;

    .line 87
    .line 88
    iget-object v15, v15, Lk2/d;->a:Lo2/b;

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v15}, Lo2/b;->a()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    move-wide/from16 v20, v7

    .line 99
    .line 100
    iget-wide v7, v6, Lm2/b;->i:J

    .line 101
    .line 102
    const-wide/16 v22, -0x1

    .line 103
    .line 104
    cmp-long v15, v7, v22

    .line 105
    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    iput-wide v9, v6, Lm2/b;->i:J

    .line 109
    .line 110
    iput-wide v11, v6, Lm2/b;->j:J

    .line 111
    .line 112
    iput-wide v13, v6, Lm2/b;->k:J

    .line 113
    .line 114
    iput-wide v0, v6, Lm2/b;->l:J

    .line 115
    .line 116
    iput-wide v3, v6, Lm2/b;->m:J

    .line 117
    .line 118
    move-wide/from16 v0, v20

    .line 119
    .line 120
    iput-wide v0, v6, Lm2/b;->n:J

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_2
    move-wide/from16 v24, v20

    .line 125
    .line 126
    sub-long v7, v9, v7

    .line 127
    .line 128
    move-wide/from16 v20, v9

    .line 129
    .line 130
    iget-wide v9, v6, Lm2/b;->j:J

    .line 131
    .line 132
    sub-long v9, v11, v9

    .line 133
    .line 134
    move-wide/from16 v22, v11

    .line 135
    .line 136
    iget-wide v11, v6, Lm2/b;->k:J

    .line 137
    .line 138
    sub-long v11, v13, v11

    .line 139
    .line 140
    move-wide/from16 v26, v13

    .line 141
    .line 142
    iget-wide v13, v6, Lm2/b;->l:J

    .line 143
    .line 144
    sub-long v13, v0, v13

    .line 145
    .line 146
    move-wide/from16 v28, v0

    .line 147
    .line 148
    iget-wide v0, v6, Lm2/b;->m:J

    .line 149
    .line 150
    sub-long v0, v3, v0

    .line 151
    move-object v15, v2

    .line 152
    .line 153
    move-wide/from16 v30, v3

    .line 154
    long-to-double v2, v7

    .line 155
    .line 156
    iget-object v4, v6, Lm2/b;->q:Ln2/b;

    .line 157
    .line 158
    iget-wide v4, v4, Ln2/b;->f:D

    .line 159
    .line 160
    move-object/from16 v32, v15

    .line 161
    .line 162
    .line 163
    const-string/jumbo v15, "periodTrafficBytes in total: %d"

    .line 164
    .line 165
    move-wide/from16 v33, v9

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x0

    .line 168
    .line 169
    cmpl-double v35, v2, v4

    .line 170
    .line 171
    if-lez v35, :cond_3

    .line 172
    .line 173
    new-array v2, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v2, v10

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {}, Lc4/a;->b()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    new-array v2, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    aput-object v3, v2, v10

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v6, v0, v1, v9, v9}, Lm2/b;->i(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v13, v14, v9, v10}, Lm2/b;->i(JZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v11, v12, v10, v9}, Lm2/b;->i(JZZ)V

    .line 217
    .line 218
    move-wide/from16 v2, v33

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2, v3, v10, v10}, Lm2/b;->i(JZZ)V

    .line 222
    .line 223
    move-wide/from16 v4, v20

    .line 224
    .line 225
    iput-wide v4, v6, Lm2/b;->i:J

    .line 226
    .line 227
    move-wide/from16 v9, v30

    .line 228
    .line 229
    iput-wide v9, v6, Lm2/b;->m:J

    .line 230
    .line 231
    move-wide/from16 v9, v28

    .line 232
    .line 233
    iput-wide v9, v6, Lm2/b;->l:J

    .line 234
    .line 235
    move-wide/from16 v9, v22

    .line 236
    .line 237
    iput-wide v9, v6, Lm2/b;->j:J

    .line 238
    .line 239
    move-wide/from16 v9, v26

    .line 240
    .line 241
    iput-wide v9, v6, Lm2/b;->k:J

    .line 242
    .line 243
    new-instance v9, Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    sget-object v10, Lk2/a$a;->a:Lk2/a;

    .line 249
    .line 250
    iget-object v15, v10, Lk2/a;->a:Ll2/b;

    .line 251
    .line 252
    .line 253
    invoke-interface {v15}, Ll2/b;->f()Ljava/util/Map;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    move-wide/from16 v22, v4

    .line 257
    .line 258
    .line 259
    const-string/jumbo v4, "usage_10_minutes"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v15, v4, v9}, Lm2/b;->h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 263
    .line 264
    iget-object v5, v10, Lk2/a;->a:Ll2/b;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Ll2/b;->e()Ljava/util/Map;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    const-string/jumbo v15, "wifi_front"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5, v15, v9}, Lm2/b;->h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 275
    .line 276
    iget-object v5, v10, Lk2/a;->a:Ll2/b;

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ll2/b;->d()Ljava/util/Map;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    move-wide/from16 v26, v0

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "wifi_back"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5, v0, v9}, Lm2/b;->h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 289
    .line 290
    iget-object v1, v10, Lk2/a;->a:Ll2/b;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ll2/b;->c()Ljava/util/Map;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    const-string/jumbo v5, "mobile_front"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1, v5, v9}, Lm2/b;->h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 301
    .line 302
    iget-object v1, v10, Lk2/a;->a:Ll2/b;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ll2/b;->h()Ljava/util/Map;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    const-string/jumbo v10, "mobile_back"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1, v10, v9}, Lm2/b;->h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 313
    .line 314
    new-instance v1, Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 321
    move-result v28

    .line 322
    .line 323
    move-object/from16 v29, v6

    .line 324
    .line 325
    .line 326
    const-string/jumbo v6, "usage"

    .line 327
    .line 328
    if-lez v28, :cond_5

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    :catch_0
    :cond_5
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 349
    .line 350
    move-wide/from16 v4, v26

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    .line 355
    sget-object v0, Lm2/b;->u:Lc2/c;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    :try_start_2
    check-cast v0, La2/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    goto :goto_0

    .line 361
    :catch_1
    nop

    .line 362
    .line 363
    move-object/from16 v17, v6

    .line 364
    .line 365
    move-object/from16 v5, v18

    .line 366
    .line 367
    move-object/from16 v4, v19

    .line 368
    .line 369
    move-object/from16 v11, v29

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_6
    :goto_0
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 377
    .line 378
    new-instance v4, Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    move-object/from16 v5, v32

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    sget-object v10, Lk2/a$a;->a:Lk2/a;

    .line 389
    .line 390
    iget-object v11, v10, Lk2/a;->a:Ll2/b;

    .line 391
    .line 392
    .line 393
    invoke-interface {v11}, Ll2/b;->b()J

    .line 394
    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    .line 395
    .line 396
    move-object/from16 v15, v19

    .line 397
    .line 398
    .line 399
    :try_start_4
    invoke-virtual {v4, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a

    .line 400
    .line 401
    move-object/from16 v32, v5

    .line 402
    move-object v12, v6

    .line 403
    .line 404
    move-object/from16 v11, v29

    .line 405
    .line 406
    :try_start_5
    iget-wide v5, v11, Lm2/b;->n:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    .line 407
    .line 408
    move-object/from16 v19, v15

    .line 409
    .line 410
    move-object/from16 v15, v17

    .line 411
    .line 412
    .line 413
    :try_start_6
    invoke-virtual {v4, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 414
    .line 415
    move-object/from16 v17, v12

    .line 416
    .line 417
    move-object/from16 v12, v18

    .line 418
    .line 419
    move-wide/from16 v5, v24

    .line 420
    .line 421
    .line 422
    :try_start_7
    invoke-virtual {v4, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    .line 424
    move-wide/from16 v24, v5

    .line 425
    .line 426
    iget-object v5, v11, Lm2/b;->p:Lk2/d;

    .line 427
    .line 428
    iget-object v5, v5, Lk2/d;->b:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 433
    .line 434
    move-object/from16 v18, v12

    .line 435
    .line 436
    .line 437
    const-string/jumbo v12, "traffic_impl"

    .line 438
    .line 439
    if-nez v6, :cond_7

    .line 440
    .line 441
    .line 442
    :try_start_8
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 443
    goto :goto_1

    .line 444
    :catch_2
    nop

    .line 445
    .line 446
    move-object/from16 v5, v18

    .line 447
    .line 448
    move-object/from16 v4, v19

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_7
    :goto_1
    :try_start_9
    new-instance v6, Lv0/f;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6}, Lv0/f;-><init>()V

    .line 456
    .line 457
    move-object/from16 v26, v15

    .line 458
    .line 459
    move-object/from16 v15, v16

    .line 460
    .line 461
    iput-object v15, v6, Lv0/f;->a:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v0, v6, Lv0/f;->f:Lorg/json/JSONObject;

    .line 464
    .line 465
    iput-object v9, v6, Lv0/f;->e:Lorg/json/JSONObject;

    .line 466
    .line 467
    iput-object v4, v6, Lv0/f;->h:Lorg/json/JSONObject;

    .line 468
    .line 469
    iget-object v4, v11, Lm2/b;->q:Ln2/b;

    .line 470
    .line 471
    iget-boolean v4, v4, Ln2/b;->i:Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 472
    .line 473
    if-eqz v4, :cond_8

    .line 474
    .line 475
    .line 476
    :try_start_a
    invoke-virtual {v11, v6}, Lm2/b;->k(Lv0/f;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ln0/l;->l()Z

    .line 480
    move-result v4

    .line 481
    .line 482
    if-eqz v4, :cond_8

    .line 483
    const/4 v4, 0x1

    .line 484
    .line 485
    new-array v6, v4, [Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 486
    .line 487
    move-object/from16 v4, v19

    .line 488
    .line 489
    :try_start_b
    const-string/jumbo v19, "TrafficData10"

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    aput-object v19, v6, v20

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 497
    goto :goto_2

    .line 498
    .line 499
    :catch_3
    move-object/from16 v4, v19

    .line 500
    :catch_4
    nop

    .line 501
    .line 502
    move-object/from16 v5, v18

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_8
    move-object/from16 v4, v19

    .line 507
    .line 508
    :goto_2
    :try_start_c
    new-instance v6, Lorg/json/JSONArray;

    .line 509
    .line 510
    .line 511
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 512
    .line 513
    move-object/from16 v19, v9

    .line 514
    .line 515
    iget-object v9, v11, Lm2/b;->q:Ln2/b;

    .line 516
    .line 517
    move-object/from16 v27, v0

    .line 518
    .line 519
    move-object/from16 v21, v1

    .line 520
    .line 521
    iget-wide v0, v9, Ln2/b;->c:J
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 522
    .line 523
    const-wide/16 v28, 0x0

    .line 524
    .line 525
    cmp-long v9, v0, v28

    .line 526
    .line 527
    if-lez v9, :cond_9

    .line 528
    .line 529
    :try_start_d
    iget-object v0, v11, Lm2/b;->q:Ln2/b;

    .line 530
    .line 531
    iget-wide v0, v0, Ln2/b;->c:J

    .line 532
    .line 533
    cmp-long v9, v7, v0

    .line 534
    .line 535
    if-lez v9, :cond_9

    .line 536
    .line 537
    .line 538
    const-string/jumbo v0, "total_usage_abnormal"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    .line 542
    goto :goto_3

    .line 543
    .line 544
    :cond_9
    :try_start_e
    iget-object v0, v11, Lm2/b;->q:Ln2/b;

    .line 545
    .line 546
    iget-wide v0, v0, Ln2/b;->d:J
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    .line 547
    .line 548
    cmp-long v7, v0, v28

    .line 549
    .line 550
    if-lez v7, :cond_b

    .line 551
    .line 552
    add-long v0, v2, v13

    .line 553
    .line 554
    :try_start_f
    iget-object v2, v11, Lm2/b;->q:Ln2/b;

    .line 555
    .line 556
    iget-wide v2, v2, Ln2/b;->d:J

    .line 557
    .line 558
    cmp-long v7, v0, v2

    .line 559
    .line 560
    if-lez v7, :cond_b

    .line 561
    .line 562
    sget-object v0, Lm2/b;->t:Ljava/lang/String;

    .line 563
    .line 564
    const-string/jumbo v1, "bg_never_front"

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    .line 573
    const-string/jumbo v0, "never_front_usage_abnormal"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 577
    goto :goto_3

    .line 578
    .line 579
    :cond_a
    const-string/jumbo v0, "bg_usage_abnormal"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    .line 583
    .line 584
    .line 585
    :cond_b
    :goto_3
    :try_start_10
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 586
    move-result v0

    .line 587
    .line 588
    if-lez v0, :cond_d

    .line 589
    .line 590
    new-instance v0, Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 594
    .line 595
    const-string/jumbo v1, "exception"

    .line 596
    const/4 v2, 0x1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 600
    .line 601
    const-string/jumbo v2, "exception_type"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    iget-object v2, v10, Lk2/a;->a:Ll2/b;

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ll2/b;->b()J

    .line 610
    move-result-wide v2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 614
    .line 615
    move-object/from16 v2, v21

    .line 616
    .line 617
    move-object/from16 v3, v32

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    .line 625
    .line 626
    if-nez v2, :cond_c

    .line 627
    .line 628
    .line 629
    :try_start_11
    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    .line 630
    .line 631
    :cond_c
    :try_start_12
    iget-wide v2, v11, Lm2/b;->n:J

    .line 632
    .line 633
    move-object/from16 v5, v26

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    .line 637
    .line 638
    move-object/from16 v5, v18

    .line 639
    .line 640
    move-wide/from16 v2, v24

    .line 641
    .line 642
    .line 643
    :try_start_13
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 644
    .line 645
    new-instance v6, Lv0/f;

    .line 646
    .line 647
    .line 648
    invoke-direct {v6}, Lv0/f;-><init>()V

    .line 649
    .line 650
    iput-object v15, v6, Lv0/f;->a:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v7, v27

    .line 653
    .line 654
    iput-object v7, v6, Lv0/f;->f:Lorg/json/JSONObject;

    .line 655
    .line 656
    move-object/from16 v7, v19

    .line 657
    .line 658
    iput-object v7, v6, Lv0/f;->e:Lorg/json/JSONObject;

    .line 659
    .line 660
    iput-object v0, v6, Lv0/f;->h:Lorg/json/JSONObject;

    .line 661
    .line 662
    iget-object v0, v11, Lm2/b;->q:Ln2/b;

    .line 663
    .line 664
    iget-boolean v0, v0, Ln2/b;->h:Z

    .line 665
    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v6}, Lm2/b;->k(Lv0/f;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Ln0/l;->l()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-eqz v0, :cond_e

    .line 676
    const/4 v0, 0x1

    .line 677
    .line 678
    new-array v0, v0, [Ljava/lang/String;

    .line 679
    .line 680
    const-string/jumbo v1, "TrafficDataException"

    .line 681
    const/4 v6, 0x0

    .line 682
    .line 683
    aput-object v1, v0, v6

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 687
    goto :goto_4

    .line 688
    .line 689
    :cond_d
    move-object/from16 v5, v18

    .line 690
    .line 691
    move-wide/from16 v2, v24

    .line 692
    .line 693
    :cond_e
    :goto_4
    iput-wide v2, v11, Lm2/b;->n:J
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 694
    goto :goto_8

    .line 695
    :catch_5
    move-object v5, v12

    .line 696
    goto :goto_5

    .line 697
    .line 698
    :catch_6
    move-object/from16 v17, v12

    .line 699
    .line 700
    :catch_7
    move-object/from16 v5, v18

    .line 701
    .line 702
    :goto_5
    move-object/from16 v4, v19

    .line 703
    goto :goto_7

    .line 704
    .line 705
    :catch_8
    move-object/from16 v17, v12

    .line 706
    move-object v4, v15

    .line 707
    .line 708
    :catch_9
    move-object/from16 v5, v18

    .line 709
    goto :goto_7

    .line 710
    .line 711
    :catch_a
    move-object/from16 v17, v6

    .line 712
    move-object v4, v15

    .line 713
    .line 714
    move-object/from16 v5, v18

    .line 715
    goto :goto_6

    .line 716
    .line 717
    :catch_b
    move-object/from16 v17, v6

    .line 718
    .line 719
    move-object/from16 v5, v18

    .line 720
    .line 721
    move-object/from16 v4, v19

    .line 722
    .line 723
    :goto_6
    move-object/from16 v11, v29

    .line 724
    :catch_c
    :goto_7
    nop

    .line 725
    .line 726
    :goto_8
    sget-object v0, Lc4/a;->b:Landroid/app/Application;

    .line 727
    .line 728
    .line 729
    const-string/jumbo v1, "traffic_monitor_info"

    .line 730
    const/4 v2, 0x0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    move-object/from16 v3, v17

    .line 741
    .line 742
    move-wide/from16 v1, v22

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    iget-wide v6, v11, Lm2/b;->h:J

    .line 748
    .line 749
    sget-object v3, Lk2/a$a;->a:Lk2/a;

    .line 750
    .line 751
    iget-object v8, v3, Lk2/a;->a:Ll2/b;

    .line 752
    .line 753
    .line 754
    invoke-interface {v8}, Ll2/b;->b()J

    .line 755
    move-result-wide v8

    .line 756
    add-long/2addr v6, v8

    .line 757
    .line 758
    iput-wide v6, v11, Lm2/b;->h:J

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    move-result-wide v6

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 769
    .line 770
    iget-object v3, v3, Lk2/a;->a:Ll2/b;

    .line 771
    .line 772
    .line 773
    invoke-interface {v3}, Ll2/b;->g()Ljava/util/Map;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    if-eqz v3, :cond_10

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 780
    move-result v4

    .line 781
    .line 782
    if-lez v4, :cond_10

    .line 783
    .line 784
    new-instance v4, Lorg/json/JSONArray;

    .line 785
    .line 786
    .line 787
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    .line 798
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v5

    .line 800
    .line 801
    if-eqz v5, :cond_f

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    .line 807
    check-cast v5, Ljava/util/Map$Entry;

    .line 808
    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    check-cast v5, Ll2/a;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ll2/a;->a()Lorg/json/JSONObject;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    .line 820
    :try_start_14
    const-string/jumbo v6, "traffic_category"

    .line 821
    .line 822
    .line 823
    const-string/jumbo v7, "total_usage"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 827
    .line 828
    .line 829
    :catch_d
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 830
    goto :goto_9

    .line 831
    .line 832
    .line 833
    :cond_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 835
    .line 836
    const-string/jumbo v4, "biz_json"

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lc4/a;->b()Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-eqz v0, :cond_11

    .line 849
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string/jumbo v3, "traffic since app boot: "

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    iget-wide v3, v11, Lm2/b;->o:J

    .line 862
    .line 863
    sub-long v9, v1, v3

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string/jumbo v1, "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): "

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    sget-object v1, Lk2/a$a;->a:Lk2/a;

    .line 880
    .line 881
    iget-object v1, v1, Lk2/a;->a:Ll2/b;

    .line 882
    .line 883
    .line 884
    invoke-interface {v1}, Ll2/b;->b()J

    .line 885
    move-result-wide v1

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    :cond_11
    sget-object v0, Lk2/a$a;->a:Lk2/a;

    .line 891
    .line 892
    iget-object v0, v0, Lk2/a;->a:Ll2/b;

    .line 893
    .line 894
    .line 895
    invoke-interface {v0}, Ll2/b;->clear()V

    .line 896
    .line 897
    sget-object v0, Lk2/b$a;->a:Lk2/b;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    const/4 v1, 0x0

    .line 902
    .line 903
    iput v1, v0, Lk2/b;->d:I

    .line 904
    .line 905
    iget-object v1, v0, Lk2/b;->a:Ljava/util/Map;

    .line 906
    const/4 v2, 0x0

    .line 907
    .line 908
    if-eqz v1, :cond_12

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 912
    .line 913
    iput-object v2, v0, Lk2/b;->a:Ljava/util/Map;

    .line 914
    .line 915
    :cond_12
    iget-object v1, v0, Lk2/b;->b:Ljava/util/Map;

    .line 916
    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 921
    .line 922
    iput-object v2, v0, Lk2/b;->b:Ljava/util/Map;

    .line 923
    :cond_13
    :goto_a
    return-void
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
